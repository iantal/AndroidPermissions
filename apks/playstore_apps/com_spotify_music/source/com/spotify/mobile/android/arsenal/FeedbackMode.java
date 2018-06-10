package com.spotify.mobile.android.arsenal;

import android.os.Bundle;
import gub;

public enum FeedbackMode
{
  private static final FeedbackMode[] c = values();
  
  private FeedbackMode() {}
  
  public static FeedbackMode a(int paramInt)
  {
    return c[paramInt];
  }
  
  public static FeedbackMode a(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, b.ordinal());
    return c[i];
  }
  
  public abstract void a(gub paramGub);
}
