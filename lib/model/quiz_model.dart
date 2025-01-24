class QuizModel {
  String question;
  List<String> answers;

  QuizModel(this.question, this.answers);
  
  List<String> getShuffledAnswer(){
    final shuffledAnswer = List.of(answers);
    shuffledAnswer.shuffle();
    return shuffledAnswer;
  }
}

