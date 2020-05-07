class Story {
  String _storyTitle, _choice1, _choice2;
  Story({String storyTitle, String choice1, String choice2}) {
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }
  getStoryTitle() {
    return this._storyTitle;
  }

  getChoice1() {
    return this._choice1;
  }

  getChoice2() {
    return this._choice2;
  }
}
