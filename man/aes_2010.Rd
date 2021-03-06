% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aes_2010.R
\docType{data}
\name{aes_2010}
\alias{aes_2010}
\title{Australian Election Study 2010}
\format{An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 2214 rows and 323 columns.}
\source{
\url{http://www.australianelectionstudy.org/voter_studies.html}
}
\usage{
aes_2010
}
\description{
\itemize{
   \item Total sample: 5,200
   \item Valid responses: 2,061
   \item Effective response rate: 41.9
}
}
\details{
The 2010 Australian Election Study is the ninth in a series of surveys beginning in 1987 that
have been timed to coincide with Australian Federal Elections. The series also builds on the
1967, 1969 and 1979 Australian Political Attitudes Surveys. The Australian Election Studies aim
to provide a long-term perspective on stability and change in the political attitudes and
behaviour of the Australian electorate, and investigate the changing social bases of Australian
politics as the economy and society modernise and change character. In addition to these
long-term goals, they examine the political issues prevalent in the current election and assess
their importance for the election result.

The 2010 survey replicates many questions from the previous Australian Election Studies, but also
introduces new questions regarding internet usage in election campaigns. Other sections cover the
respondent's interest in the election campaign and politics, their past and present political
affiliation, evaluation of parties and candidates, alignment with parties on various election
issues, evaluation of the current economic situation, and attitudes to a range of election issues
including; global warming; taxation; unemployment; health and Medicare; refugees and asylum
seekers; and population policy. Opinions on social policy issues including abortion, equal
opportunities, and Australia's security were also covered in the 2010 Australian Election Study.

Background variables include level of education, employment status, occupation, type of employer,
position at workplace, trade union membership, sex, age, own and parents' country of birth,
parents' political preferences, religion, marital status, income, and where applicable, the
occupation, trade union membership and political preference of the respondent's spouse.

Version 1.0 of this data published 24/12/10 had an inherent bias derived from the sample supplied
by the Australian Electoral Commission (AEC). This bias resulted in significant
underrepresentation of younger enrolled voters in the achieved sample. To address this skew a
survey was conducted, focusing on enumeration of 18-44 year olds, in early 2011 to "top up" the
Version 1.0 data.

The 2010 Australian Election Study is the first in the series to provide the option of completing
the questionnaire online via a unique password, or via hardcopy. The "top up" survey, involved
telephone recruitment of a sample of age qualified persons from previous Australian National
University phone-based projects (stage 1) and the MyOpinions online panel database (stage 2), to
complete the existing online version of Australian Election Survey. The MyOpinions online panel
database was used to enumerate age groups still under-represented from stage 1. This was
considered the most expedient method, within the budget and time constraints to address the
under-representation in version 1.0. The weighting methodology was developed for Version 2.0 and
was used to determine numbers for the "top up" phase.

This data file is also supplemented with division level election results from the Australian
Electoral Commission election results website (http://results.aec.gov.au/15508/Website/). These
variables are found under the variable group "AEC Election Results".

\strong{Useful Links}
\itemize{
   \item \href{http://ada.edu.au/ADAData/codebooks/ADA.CODEBOOK.01228.pdf}{Original codebook}
   \item \href{http://ada.edu.au/ADAData/questionnaires/ADA.QUESTIONNAIRE.01228.pdf}{Original questionnaire}
}
}
\section{Variables}{


Note: this documentation has been autogenerated from the dataset labels not the original codebook.

\describe{
  \item{uniqueid}{Unique Identifier}
  \item{mode}{Mode of completion}
  \item{yyyycomp}{Date of return (Responses received) Year}
  \item{mmcomp}{Date of return (Responses received) Month}
  \item{ddcomp}{Date of return (Responses received) Day}
  \item{lodggrp}{Lodgement Group}
  \item{state}{State (from sample)}
  \item{pcode}{RESTRICTED VARIABLE: Postcode}
  \item{division}{Division (from sample)}
  \item{a1}{A1. Interest in politics}
  \item{a2}{A2. Followed election news in the newspapers}
  \item{a3p1}{A3. Followed election news on TV}
  \item{a3p2}{A3. Followed election news on the radio}
  \item{a3p3}{A3. Followed election news on the internet}
  \item{a4}{A4. Interest in election campaign}
  \item{a5p1}{A5. During election: discussed politics with others}
  \item{a5p6}{A5. During election: discussed politics with others online}
  \item{a5p2}{A5. During election: talk to people about vote}
  \item{a5p3}{A5. During election: work for party/candidate}
  \item{a5p4}{A5. During election: go to meetings or rallies}
  \item{a5p5}{A5. During campaign: contribute money}
  \item{a5p7}{A5. During campaign: contribute money using the internet}
  \item{a6}{A6. Watched televised debate 25 July}
  \item{a7}{A7. Who performed better in televised debate}
  \item{a8p1}{A8. Candidate persuade you to vote for them - No}
  \item{a8p2}{A8. Candidate persuade you to vote for them - By telephone}
  \item{a8p3}{A8. Candidate persuade you to vote for them - By mail}
  \item{a8p4}{A8. Candidate persuade you to vote for them - By face-to-face}
  \item{a8p5}{A8. Candidate persuade you to vote for them - By email or through the web}
  \item{a9}{A9. Should voting be compulsory}
  \item{a10}{A10. Would you vote if voting not compulsory}
  \item{a11}{A11. Favour lowering voting age to 16 or stay at 18}
  \item{a12p1}{A12. Ease of voting if day changed to - On a weekday (Monday-Friday)}
  \item{a12p2}{A12. Ease of voting if day changed to - On a Sunday}
  \item{a12p3}{A12. Ease of voting if day changed to - Over a weekend}
  \item{a12p4}{A12. Ease of voting if day changed to - Over a one week period}
  \item{a13p1}{A13. Ease of voting if medium changed to - Electronic voting machines available in polling booths}
  \item{a13p2}{A13. Ease of voting if medium changed to - Early voting on paper ballots at pre-poll centres}
  \item{a13p3}{A13. Ease of voting if medium changed to - Voting online via the internet}
  \item{a13p4}{A13. Ease of voting if medium changed to - Other forms of electronic voting}
  \item{a13p5}{A13. Ease of voting if medium changed to - Postal voting}
  \item{a14}{A14. Use internet to get news on 2010 election}
  \item{a15p1}{A15. Website: Party or candidate campaign sites}
  \item{a15p2}{A15. Website: Mainstream news media}
  \item{a15p3}{A15. Website: Unofficial online videos}
  \item{a15p4}{A15. Website: Federal parliament}
  \item{a15p5}{A15. Website: Australian Electoral Commission}
  \item{a15p6}{A15. Website: Political blog}
  \item{a16_1}{A16. Activities online - Signed up to receive information from a party or candidate and/or registered as a follower/friend/supporter}
  \item{a16_2}{A16. Activities online - Used online tools to help parties and candidates}
  \item{a16_3}{A16. Activities online - Posted comments on a blog, twitter feed or wall of a social network site}
  \item{a16_4}{A16. Activities online - Shared unofficial campaign content with others via email, Facebook, twitter or sms}
  \item{a16_5}{A16. Activities online - Reposted unofficial campaign content on your own pages}
  \item{b1}{B1. Party identification}
  \item{xb1}{B1. Extended-Party identification}
  \item{b2}{B2. Strength of party identification}
  \item{b3}{B3. Care which party wins election}
  \item{b4}{B4. When decided which way to vote}
  \item{b5}{B5. Most important in vote decision}
  \item{b6}{B6. Prefer when Govt controls both houses}
  \item{b7}{B7. Difference between Labor and Liberal}
  \item{b8own}{B8. Own left-right position}
  \item{b8lib}{B8. Liberal left-right position}
  \item{b8alp}{B8. Labor left-right position}
  \item{b8nat}{B8. Nationals left-right position}
  \item{b8grn}{B8. Greens left-right position}
  \item{b9reps}{B9. Vote in House of Representatives}
  \item{xb9reps}{B9. Extended - Vote in House of Representatives}
  \item{b9senat}{B9. Vote in Senate}
  \item{xb9senat}{B9. Extended - Vote in Senate}
  \item{b10reps}{B10. Preferences to in House of Reps}
  \item{b10senat}{B10. Preferences to in Senate}
  \item{b11}{B11. Followed How to Vote card for H of R}
  \item{b12}{B12. Party box or own preferences for Senate}
  \item{b13}{B13. Thought of changing vote during campaign}
  \item{b14}{B14. Vote in House of Representatives in 2007}
  \item{b15}{B15. How well party voted for in November 2007 performed over the past three years}
  \item{b16p1}{B16. Previous vote - always same}
  \item{b16p2}{B16. Previous vote - sometimes Liberal}
  \item{b16p3}{B16. Previous vote - sometimes Labor}
  \item{b16p4}{B16. Previous vote - sometimes National (Country)}
  \item{b16p6}{B16. Previous vote - sometimes Greens}
  \item{b16p7}{B16. Previous vote - sometimes other party/independent}
  \item{b16p8}{B16. Previous vote - not before this election}
  \item{b17}{B17. Political parties care what people think}
  \item{b18}{B18. Political parties make system work}
  \item{b19lib}{B19. Feelings about Liberal Party}
  \item{b19alp}{B19. Feelings about Labor Party}
  \item{b19nat}{B19. Feelings about National Party}
  \item{b19grn}{B19. Feelings about Greens}
  \item{c1}{C1. Trust politicians generally}
  \item{c2}{C2. Find politics complicated}
  \item{c3julia}{C3. Feelings about Julia Gillard}
  \item{c3abbott}{C3. Feelings about Tony Abbott}
  \item{c3swann}{C3. Feelings about Wayne Swann}
  \item{c3truss}{C3. Feelings about Warren Truss}
  \item{c3rudd}{C3. Feelings about Kevin Rudd}
  \item{c3brown}{C3. Feelings about Bob Brown}
  \item{c4jgint}{C4. Julia Gillard - Intelligent}
  \item{c4jgcmp}{C4. Julia Gillard - Compassionate}
  \item{c4jgcmpt}{C4. Julia Gillard - Competent}
  \item{c4jgsen}{C4. Julia Gillard - Sensible}
  \item{c4jglea}{C4. Julia Gillard - Provides strong leadership}
  \item{c4jghon}{C4. Julia Gillard - Honest}
  \item{c4jgkno}{C4. Julia Gillard - Knowledgeable}
  \item{c4jgins}{C4. Julia Gillard - Inspiring}
  \item{c4jgtru}{C4. Julia Gillard - Trustworthy}
  \item{c5taint}{C5. Tony Abbott - Intelligent}
  \item{c5tacmp}{C5. Tony Abbott - Compassionate}
  \item{c5tacmpt}{C5. Tony Abbott - Competent}
  \item{c5tasen}{C5. Tony Abbott - Sensible}
  \item{c5talea}{C5. Tony Abbott - Provides strong leadership}
  \item{c5tahon}{C5. Tony Abbott - Honest}
  \item{c5takno}{C5. Tony Abbott - Knowledgeable}
  \item{c5tains}{C5. Tony Abbott - Inspiring}
  \item{c5tatru}{C5. Tony Abbott - Trustworthy}
  \item{c6}{C6. Labor Party's way of leadership change}
  \item{c7}{C7. Satisfied with Aust democracy}
  \item{c8}{C8. Attitude towards government involvement}
  \item{c9}{C9. Government looks after themselves}
  \item{c10}{C10. Government run by big interests}
  \item{c11p6}{C11. 5 yrs done to express views-contact official via email}
  \item{c11p1}{C11. 5 yrs done to express views-contact official in person or in writing}
  \item{c11p2}{C11. 5 yrs done to express views-protest/march}
  \item{c11p3}{C11. 5 yrs done to express views-work with like others}
  \item{c11p4}{C11. 5 yrs done to express views-signed written petition}
  \item{c11p5}{C11. 5 yrs done to express views-signed e-petition}
  \item{c12}{C12. Fed Politicians know what people think}
  \item{c13}{C13. Doesn't make a difference who in power}
  \item{c14}{C14. Doesn't make a difference who vote for}
  \item{d1global}{D1. Importance of Global warming}
  \item{d1tax}{D1. Importance of Taxation}
  \item{d1educ}{D1. Importance of Education}
  \item{d1unemp}{D1. Importance of Unemployment}
  \item{d1envir}{D1. Importance of The environment}
  \item{d1inter}{D1. Importance of Interest rates}
  \item{d1indrel}{D1. Importance of Industrial relations}
  \item{d1health}{D1. Importance of Health and Medicare}
  \item{d1reas}{D1. Importance of Refugees and asylum seekers}
  \item{d1retx}{D1. Importance of The resources tax}
  \item{d1pop}{D1. Importance of Population policy}
  \item{d1econo}{D1. Importance of Management of the economy}
  \item{d2global}{D2. Party closest to own view Global warming}
  \item{d2tax}{D2. Party closest to own view Taxation}
  \item{d2educ}{D2. Party closest to own view Education}
  \item{d2unemp}{D2. Party closest to own view Unemployment}
  \item{d2envir}{D2. Party closest to own view The environment}
  \item{d2inter}{D2. Party closest to own view Interest rates}
  \item{d2indrel}{D2. Party closest to own view Industrial relations}
  \item{d2health}{D2. Party closest to own view Health and Medicare}
  \item{d2reas}{D2. Party closest to own view Refugees and asylum seekers}
  \item{d2retx}{D2. Party closest to own view The resources tax}
  \item{d2pop}{D2. Party closest to own view Population policy}
  \item{d2econo}{D2. Party closest to own view Management of the economy}
  \item{d3p1}{D3. Most important issue during election campaign}
  \item{d3p2}{D3. Second important issue during election campaign}
  \item{d4hhold}{D4. Financial situation of hhold now to 1 yr ago}
  \item{d4cntry}{D4. Economic situation country now to 1 yr ago}
  \item{d5hhold}{D5. Effect of govt policies on hhold situation}
  \item{d5cntry}{D5. Effect of govt policies on country situation}
  \item{d6hhold}{D6. Financial situation of hhold in 1 yr}
  \item{d6cntry}{D6. Economic situation country in 1 yr}
  \item{d7hhold}{D7. Effect of govt policies on hhold situation in 1 yr}
  \item{d7cntry}{D7. Effect of govt policies on country situation in 1 yr}
  \item{d8p1}{D8. Unemployment since 2007 Federal election}
  \item{d8p2}{D8. Prices since 2007 Federal election}
  \item{d8p3}{D8. Taxes since 2007 Federal election}
  \item{d8p4}{D8. Standard of health services since 2007 Federal election}
  \item{d8p5}{D8. Quality of education since 2007 Federal election}
  \item{d8p6}{D8. Quality of industrial relations since 2007 Federal election}
  \item{d8p7}{D8. Own standard of living since 2007 Federal election}
  \item{d8p8}{D8. General standard of living since 2007 Federal election}
  \item{d9p1}{D9. High tax makes peoples less willing to work}
  \item{d9p2}{D9. Trade unions have too much power}
  \item{d9p3}{D9. Big business has too much power}
  \item{d9p4}{D9. Income and wealth should be redistributed}
  \item{d9p6}{D9. Stricter laws to regulate trade unions}
  \item{e1}{E1. Choice between taxes and social services}
  \item{e2migeo}{E2. Equal opportunities for migrants}
  \item{e2nudsex}{E2. Nudity & sex in films and magazines}
  \item{e2abland}{E2. Aboriginal land rights}
  \item{e2equop}{E2. Equal opportunities for women}
  \item{e2immig}{E2. No. of migrants allowed into Australia}
  \item{e2abor}{E2. Government help for aborigines}
  \item{e2asia}{E2. Building closer links with Asia}
  \item{e2terror}{E2. Aust support fight against terrorism}
  \item{e3}{E3. Feelings about abortion}
  \item{e4deathp}{E4. Death penalty reintroduced for murder}
  \item{e4marij}{E4. Decriminalise smoking of marijuana}
  \item{e4lawbrk}{E4. Stiffer sentences if break law}
  \item{e4pref}{E4. Women given preferential treatment}
  \item{e4boats}{E4. Turn back boats carrying asylum seekers}
  \item{e4opp}{E4. Increase business opportunities for women}
  \item{e5p1}{E5. Aims 10yrs 1-First choice}
  \item{e5p2}{E5. Aims 10yrs 1-Second choice}
  \item{e6p1}{E6. Aims 10yrs 2-First choice}
  \item{e6p2}{E6. Aims 10yrs 2-Second choice}
  \item{e7p1}{E7. Aims 10yrs 3-First choice}
  \item{e7p2}{E7. Aims 10yrs 3-Second choice}
  \item{e8armfrc}{E8. Confidence in the armed forces}
  \item{e8lglsys}{E8. Confidence in the legal system}
  \item{e8press}{E8. Confidence in the press}
  \item{e8televi}{E8. Confidence in Television}
  \item{e8trduns}{E8. Confidence in Trade unions}
  \item{e8police}{E8. Confidence in the police}
  \item{e8fedgov}{E8. Confidence in the Federal government in Canberra}
  \item{e8polpts}{E8. Confidence in Australian political parties}
  \item{e8fedpar}{E8. Confidence in the Federal parliament}
  \item{e8pubsvc}{E8. Confidence in the public service}
  \item{e8auscom}{E8. Confidence in Major Australian companies}
  \item{e8banfin}{E8. Confidence in banks and financial institutions}
  \item{e8univer}{E8. Confidence in universities}
  \item{e8polsys}{E8. Confidence in the Australian political system}
  \item{f1}{F1. Importance of Queen}
  \item{f2}{F2. Australia a republic}
  \item{f3}{F3. United States alliance under ANZUS}
  \item{f4}{F4. If Australia threatened trust US come to defence}
  \item{f5japan}{F5. Japan threat to Aust. security}
  \item{f5us}{F5. United States threat to Aust. security}
  \item{f5china}{F5. China threat to Aust. security}
  \item{f5vietn}{F5. Vietnam threat to Aust. security}
  \item{f5malay}{F5. Malaysia threat to Aust. security}
  \item{f5indon}{F5. Indonesia threat to Aust. security}
  \item{f6}{F6. Government spend more on defence}
  \item{f7}{F7. Aust involvement in the war in Afghanistan}
  \item{f8p1}{F8. Aust defence stronger than 10 yrs ago}
  \item{f8p4}{F8. Aust would be able to defend itself}
  \item{f8p7}{F8. Aust trading future lies with Asia}
  \item{f8p8}{F8. Aust provide military for war on terrorism}
  \item{f9}{F9. Number of immigrants increased}
  \item{f10p1}{F10. Immigrants increase crime}
  \item{f10p2}{F10. Immigrants good for economy}
  \item{f10p3}{F10. Immigrants take jobs from Aust}
  \item{f10p4}{F10. Immigrants make Aust more open}
  \item{f11}{F11 Threat of global warming to way of life}
  \item{f12}{F12. Own shares in Australian stock exchange}
  \item{f13p1}{F13. Quiz - Australia became federation in 1901}
  \item{f13p2}{F13. Quiz - 75 members of House of Reps}
  \item{f13p3}{F13. Quiz - Constitution changed by High Court}
  \item{f13p4}{F13. Quiz - Elections to Senate proportional}
  \item{f13p5}{F13. Quiz - No-one stands unless pay deposit}
  \item{f13p6}{F13. Quiz - Longest time between Fed elections 4 years}
  \item{g1}{G1. Age left school}
  \item{g1age}{G1. Age given (Numeric) (BASE: Age given)}
  \item{g2}{G2 - Years of tertiary study completed}
  \item{g3}{G3. Highest qualification since leaving school}
  \item{g4}{G4 - Work mainly doing last week}
  \item{g5}{G5. Occupation (ANZSCO 2 digit)}
  \item{xg5}{G5. Extended-Occupation (ANZSCO 4 digit)}
  \item{g5pos}{G5. Position in organisation}
  \item{g5employ}{G5. Employer}
  \item{g5superv}{G5. Supervisory responsibility}
  \item{g6}{G6. Belong to a trade union}
  \item{g7p1}{G7. Member of a business or employers association}
  \item{g7p2}{G7. Member of a farmers association}
  \item{g7p3}{G7. Member of a professional association}
  \item{g7p4}{G7. Member of a charitable organisation}
  \item{g7p5}{G7. Member of a sport or recreation organisation}
  \item{g8p1}{G8. Written a letter - part of job involvement}
  \item{g8p2}{G8. Gone to a meeting where you took part in making decisions - part of job involvement}
  \item{g8p3}{G8. Planned or chaired a meeting - part of job involvement}
  \item{g8p4}{G8. Given a presentation or speech - part of job involvement}
  \item{h1}{H1. Sex}
  \item{h2}{H2. Year of birth}
  \item{age}{Age (derived)}
  \item{ageder}{Age (categorised - derived)}
  \item{h3own}{H3. Country of birth}
  \item{xh3own}{H3. Extended-Country of birth}
  \item{h3mum}{H3. Mothers country of birth}
  \item{xh3mum}{H3. Extended-Mothers country of birth}
  \item{h3dad}{H3. Fathers country of birth}
  \item{xh3dad}{H3. Extended-Fathers country of birth}
  \item{h4dad}{H4. Fathers party ID at 14}
  \item{h4mum}{H4. Mothers party ID at 14}
  \item{h5}{H5. Religion}
  \item{xh5}{H5. Extended-Religion}
  \item{h6}{H6. Religious attendance}
  \item{h7}{H7. Marital status}
  \item{h8}{H8 - Number of hours to yourself}
  \item{h9}{H9. Own, buying or rent home}
  \item{h10}{H10. How often use internet}
  \item{h11}{H11. When start using internet}
  \item{h12attch}{H12. Sent an attachment with an email}
  \item{h12mlmed}{H12. Posted audio, video or image files}
  \item{h12wpblg}{H12. Personally designed a webpage or blog}
  \item{h12dwld}{H12. Downloaded a software program to your computer}
  \item{h13}{H13. Social class}
  \item{h14}{H14. Live rural or urban}
  \item{h15}{H15. Gross annual income}
  \item{h16}{H16. Spouse working now}
  \item{h17}{H17. Spouse Occupation (ANZSCO 2 digit)}
  \item{xh17}{H17. Extended-Spouse Occupation (ANZSCO 4 digit)}
  \item{h18}{H18. Spouse employer}
  \item{h19}{H19. Does spouse supervise people at work}
  \item{h20}{H20. Spouse member of trade union}
  \item{h21}{H21. Spouse party identification}
  \item{xh21}{H21. Extended-Spouse party identification}
  \item{excl}{Cases that have a missing (Gender or Age or State or Voted party [XB9REPS])}
  \item{weight2}{Weight (sex x age x state x past reps vote)}
  \item{statemap}{State mapping variable}
  \item{elecdiv}{AEC_2010 Commonwealth Electoral Division mapping variable}
  \item{alp_1prf}{ALP First Preference Vote - Percentage}
  \item{lp_1pref}{Liberal First Preference Vote - Percentage}
  \item{lnq_1pre}{Liberal-National Party (QLD) First Preference Vote - Percentage}
  \item{grn_1pre}{Greens First Preference Vote - Percentage}
  \item{np_1pref}{National Party First Preference Vote - Percentage}
  \item{oth_1pre}{Other Parties First Preference Vote - Percentage}
  \item{alp_2pp}{ALP Two-Party Preferred Vote - 2 party preferred (vs LNP)}
  \item{lnp_2pp}{ALP Two-Party Preferred Vote - 2 party preferred (vs ALP)}
  \item{enrolmen}{Enrolment - number of enrolled voters in division}
  \item{turnout}{Turnout - number of voters that voted in the election}
  \item{turnoutp}{Turnout percentage - turnout as a percentage of enrolled voters}
  \item{turnouts}{Turnout swing - change in the turnout percentage compared to 2007}
  \item{informal}{Number of Informal votes in division}
  \item{informa1}{Informal Swing - change in the informal percentage compared to 2007}
  \item{candidat}{AEC 2010 Election Candidate identifier - 2CP non-elected candidate}
  \item{partyabn}{Party of 2CP non-elected candidate}
  \item{totalvot}{Number of votes for 2CP non-elected candidate}
  \item{swingn}{Swing in pct vote for 2CP non-elected candidate}
  \item{candida1}{AEC 2010 Election Candidate identifier - 2CP elected candidate}
  \item{partyaby}{Party of 2CP elected candidate}
  \item{totalvo1}{Number of votes for 2CP elected candidate}
  \item{swingy}{Swing in pct vote for 2CP elected candidate}
}
}

\keyword{datasets}
