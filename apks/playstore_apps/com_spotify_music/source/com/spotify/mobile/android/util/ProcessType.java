package com.spotify.mobile.android.util;

public enum ProcessType
{
  private ProcessType() {}
  
  public static ProcessType a(String paramString)
  {
    if (paramString.contains("robolectric.ui")) {
      throw new AssertionError("this should not be necessary, please use TestingHelper instead");
    }
    if (paramString.contains(".gdbprocess")) {
      return c;
    }
    if (paramString.contains("com.spotify.music")) {
      return a;
    }
    StringBuilder localStringBuilder = new StringBuilder("The process name ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" is not allowed to start");
    throw new AssertionError(localStringBuilder.toString());
  }
}
