package com.spotify.music.spotlets.radio.model;

public enum ThumbState
{
  public final String mApolloValue;
  public final FeedbackState mFeedbackState;
  public final String mPlayerValue;
  
  private ThumbState(String paramString1, String paramString2, FeedbackState paramFeedbackState)
  {
    this.mPlayerValue = paramString1;
    this.mApolloValue = paramString2;
    this.mFeedbackState = paramFeedbackState;
  }
  
  public static ThumbState a(String paramString)
  {
    if (b.mPlayerValue.equals(paramString)) {
      return b;
    }
    if (c.mPlayerValue.equals(paramString)) {
      return c;
    }
    return a;
  }
}
