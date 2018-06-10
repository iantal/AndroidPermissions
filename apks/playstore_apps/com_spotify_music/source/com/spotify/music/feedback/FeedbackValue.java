package com.spotify.music.feedback;

public enum FeedbackValue
{
  final String mFeedbackValue;
  
  private FeedbackValue(String paramString)
  {
    this.mFeedbackValue = paramString;
  }
  
  public static FeedbackValue a(String paramString)
  {
    if (a.mFeedbackValue.equals(paramString)) {
      return a;
    }
    if (b.mFeedbackValue.equals(paramString)) {
      return b;
    }
    return c;
  }
}
