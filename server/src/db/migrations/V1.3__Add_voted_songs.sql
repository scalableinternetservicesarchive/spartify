insert into `voted_song` (`count`, `songId`, `partyId`) values (4, (SELECT `id` from `song` where `title` = 'Molly Girl'), (SELECT `id` from `party` where `name` = 'Sample Party 1'));
insert into `voted_song` (`count`, `songId`, `partyId`) values (80, (SELECT `id` from `song` where `title` = 'hand crushed by a mallet'), (SELECT `id` from `party` where `name` = 'Sample Party 1'));
insert into `voted_song` (`count`, `songId`, `partyId`) values (1, (SELECT `id` from `song` where `title` = 'Hollywood'), (SELECT `id` from `party` where `name` = 'Sample Party 1'));
insert into `voted_song` (`count`, `songId`, `partyId`) values (2, (SELECT `id` from `song` where `title` = 'Little Bit'), (SELECT `id` from `party` where `name` = 'Sample Party 1'));
insert into `voted_song` (`count`, `songId`, `partyId`) values (4, (SELECT `id` from `song` where `title` = 'Know You Bare'), (SELECT `id` from `party` where `name` = 'Sample Party 1'));
