USE treeofpeace;

-- -----------------------------------------------------
-- Initial users
-- -----------------------------------------------------
INSERT INTO treeofpeace.users (username, password_hash, email, first_name, last_name, birth_date, location, profile_image, role, status) VALUES
    ('member1', '2a5cef2032b01a4bc29c06fa6093d75bccf315f9eb9cd874ac9b6e312f60065c', 'member1@example.com', 'John', 'Doe', '1990-01-01', 'Auckland', NULL, 'member', 'active'),
    ('member2', '615e18b1c7e571e94356923ff92c16f69785d777c04bd1b80387ba4249edf829', 'member2@example.com', 'Jane', 'Doe', '1991-02-02', 'Wellington', NULL, 'member', 'active'),
    ('member3', '663f1974fdc1ea92e965623443b0df854952c4ff1b18aa3451eca86e2954a53a', 'member3@example.com', 'Jim', 'Beam', '1992-03-03', 'Christchurch', NULL, 'member', 'active'),
    ('member4', '741764b1bd73fd99296a6c952f6b24114fc04694cb018afc48a5510d73d734bb', 'member4@example.com', 'Jack', 'Daniels', '1993-04-04', 'Hamilton', NULL, 'member', 'active'),
    ('member5', '97a8b2c069294a41d5a973656ec5ae7c06c0e45d3205df0b36b6d1fc7b5d61e1', 'member5@example.com', 'Jessica', 'Jones', '1994-05-05', 'Dunedin', NULL, 'member', 'active'),
    ('member6', 'cc2880d15861ec4d4313c333c0b98eaf6d9053784a13fc298979447ef337f597', 'member6@example.com', 'Jennifer', 'Smith', '1995-06-06', 'Tauranga', NULL, 'member', 'active'),
    ('member7', 'cd964c574498daec44a729a4dc287f16671897272351abd6b60f389a52665c52', 'member7@example.com', 'Jake', 'Johnson', '1996-07-07', 'Napier', NULL, 'member', 'active'),
    ('member8', '095940cf928da286c9092fc089430090c4666bc8f1b38c97c30e9b7f82b044f2', 'member8@example.com', 'Julia', 'Roberts', '1997-08-08', 'Palmerston North', NULL, 'member', 'active'),
    ('member9', '32e4c892402780e54064c776ec8ad52781d037f53d9cc6e04a05a60d83750a3b', 'member9@example.com', 'James', 'Brown', '1998-09-09', 'New Plymouth', NULL, 'member', 'active'),
    ('member10', '94cc8772a219a521d2cd86327f8b4f82c580347786bc52f06fbc65bbc7c1eb39', 'member10@example.com', 'Jasmine', 'Williams', '1999-10-10', 'Rotorua', NULL, 'member', 'active'),
    ('member11', '7c4e52df386514501ff52cfa5777064538d9c0b2fe6d940090ad68318285e85b', 'member11@example.com', 'Jason', 'Taylor', '2000-11-11', 'Hastings', NULL, 'member', 'active'),
    ('member12', '8dea63c6007b1b6deaaeb3cae9cea3d11c37ec643ceffe3dedb74d0303c7f3f6', 'member12@example.com', 'Janet', 'Wilson', '2001-12-12', 'Nelson', NULL, 'member', 'active'),
    ('member13', 'f2def566cb5669b33e7df699824be525a2f42aca8b79b085f8c46d46e5984004', 'member13@example.com', 'Jeff', 'Martinez', '2002-01-13', 'Whangarei', NULL, 'member', 'active'),
    ('member14', 'e744a975716ea1a458857fc6f4530775af5a56ead3de801bd77a37d4d3f92646', 'member14@example.com', 'Jerry', 'Anderson', '2003-02-14', 'Gisborne', NULL, 'member', 'active'),
    ('member15', '6303c1d964f8244bc86ea22db8e11ec1e93a9d435c8449ce1725ed129d394c79', 'member15@example.com', 'Jordan', 'Thomas', '2004-03-15', 'Invercargill', NULL, 'member', 'active'),
    ('member16', 'd5241c8c4a977b08d4f8ba5ed112d16a3633c6e37c134c328ebdd6a5dc18df1b', 'member16@example.com', 'Josh', 'Jackson', '2005-04-16', 'Blenheim', NULL, 'member', 'active'),
    ('member17', '39ba09f4887719b6a830bf792ff57963be6d512aa27fe947a8918406c0f0c53f', 'member17@example.com', 'Joyce', 'White', '2006-05-17', 'Taupo', NULL, 'member', 'active'),
    ('member18', '9dfea99d93816ecf45068efe3c1bdb48db0d983314f1142ad9afd953245b7092', 'member18@example.com', 'Judy', 'Harris', '2007-06-18', 'Levin', NULL, 'member', 'active'),
    ('member19', '2f7eafa3d55fa3ccc8d16f238ab93813ab23a952f0d582af03031c435775d800', 'member19@example.com', 'Jeremy', 'Clark', '2008-07-19', 'Whakatane', NULL, 'member', 'active'),
    ('member20', 'fe92f16084a9cbd8920cd179c73195bf2e10d3c4444277104fad6328d7522691', 'member20@example.com', 'Joan', 'Lewis', '2009-08-20', 'Cambridge', NULL, 'member', 'active'),
    ('moderator1', '6d8bb37e8996ee238f996cbfd8125e15915fdac642f34d3124d846374f201fc0', 'moderator1@example.com', 'Mark', 'Hall', '1980-09-21', 'Auckland', NULL, 'moderator', 'active'),
    ('moderator2', 'd819a2533cc70acad53bd32642a1946632c98932a7f711e382a38ed63c3b3b13', 'moderator2@example.com', 'Martha', 'Young', '1981-10-22', 'Wellington', NULL, 'moderator', 'active'),
    ('moderator3', '8e8d77268b09db754811ee6875958409756cfeedc1503ab3568dd187b59c6184', 'moderator3@example.com', 'Mike', 'King', '1982-11-23', 'Christchurch', NULL, 'moderator', 'active'),
    ('moderator4', '8d2f55cf9bb59f6bd5d153edb28778349eb2f6fed629b6caea06a06af0875d2a', 'moderator4@example.com', 'Megan', 'Wright', '1983-12-24', 'Hamilton', NULL, 'moderator', 'active'),
    ('moderator5', 'e1d74c3df1869fcd90761bdc8543f7f84249e4e395a534ce0cb89a14119540a2', 'moderator5@example.com', 'Michelle', 'Lopez', '1984-01-25', 'Dunedin', NULL, 'moderator', 'active'),
    ('admin1', '1b8b163184811b6ed8b8c94a6bf9c06757f07b1d404b28415967621fd7738a3a', 'admin1@example.com', 'Paul', 'Hernandez', '1970-02-26', 'Auckland', NULL, 'admin', 'active'),
    ('admin2', '29e3e0bda874b64f480d82b71ac24965e0af8240a878042df738ae151a100c22', 'admin2@example.com', 'Pamela', 'Garcia', '1971-03-27', 'Wellington', NULL, 'admin', 'active');

-- -----------------------------------------------------
-- Initial posts(messages)
-- -----------------------------------------------------
INSERT INTO treeofpeace.messages (user_id, title, content, created_at) VALUES
    (1, 'Tree roots damaging my fence', 'I have a large oak tree whose roots are damaging my fence. Any advice?', CURRENT_TIMESTAMP),
    (2, 'Neighbors tree blocking sunlight', 'My neighbor has a huge tree that blocks most of the sunlight in my garden. How can I approach this issue?', CURRENT_TIMESTAMP),
    (3, 'Best trees for privacy hedges?', 'I am looking to plant some trees that provide good privacy. Any suggestions?', CURRENT_TIMESTAMP),
    (4, 'Leaves constantly falling into my pool', 'My neighbor’s tree sheds a lot of leaves that fall into my pool. How can I handle this?', CURRENT_TIMESTAMP),
    (5, 'Tree roots invading my garden', 'The roots of a tree from my neighbor’s garden are invading my garden. What should I do?', CURRENT_TIMESTAMP),
    (6, 'Tree blocking my view', 'There is a tree in my neighbor’s garden that blocks my view. Can I ask them to trim it?', CURRENT_TIMESTAMP),
    (7, 'Fruit tree attracting pests', 'A fruit tree in my yard is attracting a lot of pests. How can I deal with this?', CURRENT_TIMESTAMP),
    (8, 'Tree leaning towards my house', 'A large tree in my garden is leaning towards my house. Is it dangerous?', CURRENT_TIMESTAMP),
    (9, 'Tree causing cracks in driveway', 'The roots of a tree are causing cracks in my driveway. What should I do?', CURRENT_TIMESTAMP),
    (10, 'Neighbor’s tree dropping branches', 'My neighbor’s tree is constantly dropping branches in my yard. Can I ask them to trim it?', CURRENT_TIMESTAMP),
    (11, 'Tree roots clogging my pipes', 'The roots of a tree have clogged my pipes. How can I solve this?', CURRENT_TIMESTAMP),
    (12, 'Best trees for small gardens', 'I have a small garden and want to plant a tree. What are the best options?', CURRENT_TIMESTAMP),
    (13, 'Tree damaging my roof', 'A tree branch is rubbing against my roof and causing damage. How should I address this?', CURRENT_TIMESTAMP),
    (14, 'Tree blocking my satellite signal', 'A tree is blocking the signal to my satellite dish. Can I ask my neighbor to cut it down?', CURRENT_TIMESTAMP),
    (15, 'Safe distance for planting trees', 'How far should I plant a tree from my house to avoid root damage?', CURRENT_TIMESTAMP),
    (16, 'Tree causing foundation issues', 'A tree near my house is causing foundation issues. What can I do?', CURRENT_TIMESTAMP),
    (17, 'Tree obstructing sidewalk', 'A tree in my yard is obstructing the sidewalk. Should I trim it or remove it?', CURRENT_TIMESTAMP),
    (18, 'Tree attracting too many birds', 'A tree in my garden is attracting a lot of birds, which is becoming a nuisance. Any suggestions?', CURRENT_TIMESTAMP),
    (19, 'Tree touching power lines', 'A tree in my yard is touching power lines. What should I do?', CURRENT_TIMESTAMP),
    (20, 'Best time to prune trees', 'When is the best time of year to prune trees?', CURRENT_TIMESTAMP),
    (21, 'Tree causing allergic reactions', 'A tree in my yard is causing allergic reactions. Should I remove it?', CURRENT_TIMESTAMP),
    (22, 'Tree dropping sap on my car', 'A tree is dropping sap on my car and causing damage. How can I deal with this?', CURRENT_TIMESTAMP),
    (23, 'Tree roots damaging underground utilities', 'The roots of a tree are damaging underground utilities. What should I do?', CURRENT_TIMESTAMP),
    (24, 'Tree growing too close to my house', 'A tree is growing too close to my house. Should I remove it?', CURRENT_TIMESTAMP),
    (25, 'Neighbor’s tree blocking driveway', 'My neighbor’s tree is blocking my driveway. Can I ask them to trim it?', CURRENT_TIMESTAMP),
    (8, 'Tree causing too much shade', 'A tree in my yard is causing too much shade and affecting my plants. What can I do?', CURRENT_TIMESTAMP),
    (9, 'Tree leaning over my property', 'A tree from my neighbor’s yard is leaning over my property. What are my rights?', CURRENT_TIMESTAMP),
    (10, 'Tree dropping fruit in my yard', 'A tree from my neighbor’s yard is dropping fruit in my yard. How should I address this?', CURRENT_TIMESTAMP),
    (11, 'Best way to remove a tree stump', 'What is the best way to remove a tree stump?', CURRENT_TIMESTAMP),
    (12, 'Tree causing too much noise', 'A tree in my yard is causing a lot of noise during windstorms. How can I fix this?', CURRENT_TIMESTAMP);

-- -----------------------------------------------------
-- Initial replies
-- -----------------------------------------------------
INSERT INTO treeofpeace.replies (message_id, user_id, content, created_at) VALUES
    (1, 2, 'You could try installing a root barrier to prevent further damage.', CURRENT_TIMESTAMP),
    (2, 3, 'Have you spoken to your neighbor about it? Maybe they can trim it.', CURRENT_TIMESTAMP),
    (3, 4, 'Leylandii and Thuja Green Giant are great for privacy hedges.', CURRENT_TIMESTAMP),
    (4, 5, 'You could install a pool cover to keep the leaves out.', CURRENT_TIMESTAMP),
    (5, 6, 'Consider installing a root barrier to protect your garden.', CURRENT_TIMESTAMP),
    (6, 7, 'You can ask them, but they are not obligated to trim it.', CURRENT_TIMESTAMP),
    (7, 8, 'Regular pest control treatments should help.', CURRENT_TIMESTAMP),
    (8, 9, 'You should consult an arborist to assess the risk.', CURRENT_TIMESTAMP),
    (9, 10, 'You might need to repair the driveway and install a root barrier.', CURRENT_TIMESTAMP),
    (10, 11, 'Yes, you can ask them to maintain their tree.', CURRENT_TIMESTAMP),
    (11, 12, 'A professional plumber might be needed to clear the pipes.', CURRENT_TIMESTAMP),
    (12, 13, 'Dwarf fruit trees are a good option for small gardens.', CURRENT_TIMESTAMP),
    (13, 14, 'Trim the branch or consult an arborist for safe removal.', CURRENT_TIMESTAMP),
    (14, 15, 'You can ask, but they are not required to do so.', CURRENT_TIMESTAMP),
    (15, 16, 'At least 20 feet from the house is recommended.', CURRENT_TIMESTAMP),
    (16, 17, 'Consult a structural engineer and possibly remove the tree.', CURRENT_TIMESTAMP),
    (17, 18, 'You should trim it to ensure it does not block the sidewalk.', CURRENT_TIMESTAMP),
    (18, 19, 'You can install bird deterrents like reflective tape.', CURRENT_TIMESTAMP),
    (19, 20, 'Contact your local utility company for advice.', CURRENT_TIMESTAMP),
    (20, 21, 'Late winter or early spring is usually best.', CURRENT_TIMESTAMP);