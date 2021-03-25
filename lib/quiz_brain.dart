import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [

    // Section 1 : Activities

    //Realistic (R)

    Question('Fix electrical apparatus.', true),
    Question('Repair motor cars.', true),
    Question('Fix mechanical apparatus.', true),
    Question('Build objects with wood.', true),
    Question('Drive a truck or tractor.', true),
    Question('Use metalwork or machine tools.', true),
    Question('Work on a bicycle or motorcycle.', true),
    Question('Take a technical course.', true),
    Question('Take a course in mechanical drawing.', true),
    Question('Take a woodworking course.', true),
    Question('Take a motor mechanics course.', true),

    //Investigative (I)
    Question('Read scientific books or magazines.', true),
    Question('Work in a laboratory.', true),
    Question('Work on a research project.', true),
    Question('Study a scientific theory.', true),
    Question('Work with a chemistry set.', true),
    Question('Read about a special subject on my own.', true),
    Question('Apply mathematics to practical problems.', true),
    Question('Take a physics course.', true),
    Question('Take a chemistry course', true),
    Question('Take a mathematics course.', true),
    Question('Take biology course.', true),
    Question('Take a biology course.', true),

    // Artistic (A)
    Question('Sketch, draw, or paint.', true),
    Question('Take part in a comedy or play.', true),
    Question('Design furniture, clothing, posters, or building.', true),
    Question('Play in a band, musical group or orchestra.', true),
    Question('Practise to play a musical instrurment.', true),
    Question('Go to recitals, concerts or musicals.', true),
    Question('Create portraits or take, photographs.', true),
    Question('Read plays.', true),
    Question('Read or write poetry.', true),
    Question('Take an art course.', true),
    Question('Arrange or compose music of any kind.', true),

    //Social (S)
    Question('Write letters to friends.', true),
    Question('Read articles or books on sociology.', true),
    Question('Belong to social clubs', true),
    Question('Help others with their personal problems.', true),
    Question('Take care of children.', true),
    Question('Go to partes/social meetings.', true),
    Question('Dance.', true),
    Question('Read books on psychology.', true),
    Question('Help handicapped people.', true),
    Question('Go to sports events.', true),
    Question('Teach in a school.', true),

    // Enterprising (E)
    Question('Convince other people.', true),
    Question('Sell something.', true),
    Question('Discuss politics.', true),
    Question('Manage your own service or business.', true),
    Question('Go to meetings.', true),
    Question('Give talks.', true),
    Question('Act as a ieader of a group.', true),
    Question('Supervise the work cf others.', true),
    Question('Meet importani people.', true),
    Question('Lead a group in accomplishing some goal.', true),
    Question('Participate in a poiitical campaign.', true),

    // Conventional (C)
    Question('Keep your own desk and room neat.', true),
    Question('Type papers or letters.', true),
    Question('Add, subtract, multiply, and divide numbers in a business, or bookkeeping.', true),
    Question('Operate business machines of any kind', true),
    Question('Keep detailed records of expenses.', true),
    Question('Take a typewriting course.', true),
    Question('Take a business course.', true),
    Question('Take a bookkeeping course.', true),
    Question('Take a commercial maths course.', true),
    Question('File letters, reports, records, etc.', true),
    Question('Write business letters.', true),

    // Section 2 : Competencies

    //Realistic (R)
    Question('I have used a woodworking tool such as a power saw, a latne or a sander.', true),
    Question('I know how to use a voltmeter.', true),
    Question('I can change car oil or tyres.', true),
    Question('I have operated tools such as a drill press or a grinder or a sewing machine.', true),
    Question('I can refinish, varnish or stain furniture or woodwork.', true),
    Question('I can read blueprints (building plans).', true),
    Question('I can make simple electrical repairs.', true),
    Question('I can repair furniture.', true),
    Question('I can do mechanical drawings.', true),
    Question('I can do simple repairs to a TV set (or radio).', true),
    Question('I can do simple plumbing repairs.', true),

    //Investigative (I)
    Question('I can use algebra to solve mathematica probiems.', true),
    Question('I have participated in a scientific contest', true),
    Question('I understand the "half-life" of a radioactive element.', true),
    Question('I understand logarithmic tables.', true),
    Question('I can use a slide rule/calculator to multiply or divide', true),
    Question('I can use a microscope.', true),
    Question('I can program a computer to study a scientiftic problem', true),
    Question('I can describe the function of white blood cells .', true),
    Question('I can interpret simple chemical formulas.', true),
    Question('I understand why man-made satellites do not fall to the earth.', true),
    Question('I can name three foods that are high in vitamins.', true),

    // Artistic (A)
    Question('I can play a musical instrument.', true),
    Question('I can participate in two or four-part choral singing.', true),
    Question('I can perform as a musical soloist.', true),
    Question('I can act in a play.', true),
    Question('I can do interpretive reading', true),
    Question('I can do interpretive or ballet dancing', true),
    Question('I can sketch people in such a way that they are recognizabie.', true),
    Question('I can do a painting or do a piece of sculpture.', true),
    Question('I can do pottery.', true),
    Question('I can  design clothing, posters or furniture.', true),
    Question('I can write stories or poetry well.', true),

    //Social (S)
    Question('I find it easy to talk to all kinds of people', true),
    Question('I am good at explaining things to others.', true),
    Question('I am competent at entertaining people older than myself.', true),
    Question('I can be a good host/hostess..', true),
    Question('I can teach others easily.', true),
    Question('I can plan entertainment for a party.', true),
    Question('I have worked as a hospital helper or nurse', true),
    Question('I am good at helping people who are upset or troubled.', true),
    Question('I can plan social events for the school or the church.', true),
    Question('I am a good judge of personality.', true),
    Question('People seek me out to tell me their troubles.', true),

    // Enterprising (E)
    Question('I have won an award for work as a salesperson or leader.', true),
    Question('I know how to be a successful leader.', true),
    Question('I am a good debater.', true),
    Question('I could manage a small business or service.', true),
    Question('I have organized a club or group.', true),
    Question('I have been elected to an office while in high school or after leaving school.', true),
    Question('I have acted as a spokesman for a group in presenting suggestions or complaints to a person in authority.', true),
    Question('I can supervise the work of others.', true),
    Question('I am ambitious.', true),
    Question('I am good at getting people to do things my way.', true),
    Question('I am a good salesperson.', true),

    // Conventional (C)
    Question('I can type 40 words a minute.', true),
    Question('I can operate a duplicating or adding machine', true),
    Question('I can take shorthand.', true),
    Question('I can file correspondence and other papers', true),
    Question('I have held an office job.', true),
    Question('I can use a bookkeeping/accounting machine.', true),
    Question('I can do a lot of paper work in a short time.', true),
    Question('I can use a pocket calculator.', true),
    Question('I can use simple data processing equipment such as a keypunch.', true),
    Question('I can post credits and debits.', true),
    Question('I can keep accurate records of payments or sales.', true),

    // Section 3 : Occupations
    // ('This section concerns your feelings and attitudes regarding many kinds or work. Show the occupations/jobs that INTEREST or APPEAL TO you by shading YES. Show the occupations/jobs that you Dislike or FIND UNITERESTING by shading by shading NO.', true) ,

    //Realistic (R)
    Question('Aeroplane mechanic maintains aeroplanes.', true),
    Question('Fish and wildlife specialist studies natural animal resources.', true),
    Question('Motor mechanic - maintains and repairs motor vehicles.', true),
    Question('Carpenter/Joiner - does woodwork.', true),
    Question('Power shovel operator - runs shovel and large building and road equipment.', true),
    Question('Filling station worker - pumps fuel, changes/deposits oil in vehicles at filling stations..', true),
    Question('Farmer - works on a farm where crops are grown or livestock is bred and raised.', true),
    Question('Surveyor - measures distances for buildings and roads.', true),
    Question('Construction inspector - inspects new buildings to see that they meet certain requirements.', true),
    Question('Radio operator - sends and receives radio messages.', true),
    Question('Long distance bus driver - transports people over long distances.', true),
    Question('Engine driver - runs trains.', true),
    Question('Tool designer - designs toois to do new jobs.', true),
    Question('Electrican - maintains and repairs electric wires and machinery.', true),

    //Investigative (I)
    Question('Meteorologist studies the weather.', true),
    Question('Biologist studies plants and animals.', true),
    Question('Astronomer - studies the stars.', true),
    Question('Medicai laboratory technician works in a medical laboratory and provides information to the medical doctor.', true),
    Question('Anthropologist - studies the beliefs, the past and present behaviour and the physical characteristics of people.', true),
    Question('Zoologist - studies animals.', true),
    Question('Chemist - studies composition and characteristics of materials and the processes they undergo.', true),
    Question('Research scientist - conducts scientific experiments.', true),
    Question('Writer of scientific articies- writes articles on science for magazines, books or encyclopedias', true),
    Question('Editor of a scientiiic journal heads a magazine that publishes articies on science.', true),
    Question('Geologist studies the earth, rocks, mountains, volcanoes', true),
    Question('Botanist - studies plants.', true),
    Question('Microbioiogist - studies the growth and characteristics ot microscopic organisms', true),
    Question('Physicist - studies the physical laws of nature (gravity, magnetism, motion).', true),

    // Artistic (A)
    Question('Poet - writes poetry', true),
    Question('Symphony oonductor - conducts musicians who play in an orchestra.', true),
    Question('Musician plays musical instrumernts or sings.', true),
    Question('Writer - writes books , plays, poetry and newspaper articles.', true),
    Question('Actor/actress-acts in a play.', true),
    Question('Freelance writer -writes stories for magazines, newspapers on a part-time basis.', true),
    Question('Musical arranger -writes music for words someone has written.', true),
    Question('Journalist - writes for a newspaper/magazine..', true),
    Question('Commercial artist promotes the sale or products by means of pictures,painings and pleces of sculpture.', true),
    Question('Concert slnger sings on the stage.', true),
    Question('Composser or lyricist - writes music or words to music.', true),
    Question('Sculptor/scuiptress - carves/moulds statues from marble, metal, clay or wood.', true),
    Question('Playwrignt - writes plays.', true),
    Question('Cartoonist - draws comic strips or humorous drawings on sports and news events.', true),

    //Social (S)
    Question('Sociologist - examines the ways in whicn individuals in groups and groups themselves interact.', true),
    Question('Hign school taecher - teaches one or two subject to pupils in Standards 6 to 10.', true),
    Question('Playground director - organizes games for young people at a playground.', true),
    Question('Speech therapist - helps people ie correct and solve their speech problems.', true),
    Question('Marriage counseior - helps husbands and wives who are not happy together.', true),
    Question('School principal head of a school.', true),
    Question('Psychiatric nurse - someone wno cares for psycniatric patients in a nospital.', true),
    Question('Cinical psychologist - helps people who are unhappy with their lives.', true),
    Question('Social science teacher - teaches for example, history and geography.', true),
    Question('Director of a weltare agency - head of an organization that gives social support to families or individuals in distress.', true),
    Question('Youth organizer - organizes activities ana takes responsibliity for young people.', true),
    Question('Counseling psychologist - helps individuals to deal with the problems that occur in everyday life.', true),
    Question('Social worker - helps people to cope satistactorily in their tamily and community life.', true),
    Question('Vocational counsellor - someone who helps others decide what kind of work they would like to do.', true),

    // Enterprising (E)
    Question('Speculator - someone who takes riskS with buying and seiling to make money.', true),
    Question('Buyer purchases merchandise from manutacturers and wholesalers.', true),
    Question('Advertising executive - does advertising for a business.', true),
    Question('Manutacturer\'s representative - a salesperson who sells a company\'s products.', true),
    Question('Television producer - produces Tv shows.', true),
    Question('Hotel manager-manages a hotel.', true),
    Question('Business executive - owner or manager of a business.', true),
    Question('Restaurant manager - runs a restaurant, hires the waiters and waitresses, cashiers and cooks.', true),
    Question('Advocate - conducts civil and criminal cases in various courts of law.', true),
    Question('Salesperson person who sells goods and services.', true),
    Question('Real estate salesperson- sells houses and property.', true),
    Question('Personnel manager - gives advice and sees to it that personnel policies are carried out.', true),
    Question('Sports promoter - arranges and publicizes sports events.', true),
    Question('Sales manager- ensures that goos and services are sold.', true),

    // Conventional (C)
    Question('Bookkeeper - keeps track of how money is earned and spent in a business', true),
    Question('Business teacher - teaches business subjects at schnooi, e.g. bookkeeping, commerce.', true),
    Question('Data typist - uses a special typewriter to process information for immediate or future use.', true),
    Question('Chartered accountant - inspects the correctness and compieteness of the financial states and books of organizaticns.', true),
    Question('Credit controller - checks if clients have credit vaiue', true),
    Question('Court stenographer - records everything on tape sad during courtroom triais..', true),
    Question('Bank teller - receives and pays out money at a bank.', true),
    Question('Tax expert - advises people on tax matters.', true),
    Question('Inventory controller - takes stock of goods in a store or business at a certain time.', true),
    Question('Typist - types letters, reports, etc. on a typewriter.', true),
    Question('Financial analyst - works out if a person or business is spending money wisely.', true),
    Question('Cost estimator- determines how much it Will cost to do certain jobs.', true),
    Question('Payroll clerk - calculates how much money people should be paid for their jobs.', true),
    Question('Bank inspector - checks on bank personnel to see if they carry out their work.',true),

  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
