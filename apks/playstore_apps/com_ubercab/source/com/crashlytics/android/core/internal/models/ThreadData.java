package com.crashlytics.android.core.internal.models;

public class ThreadData
{
  public static final int IMPORTANCE_CRASHED_THREAD = 4;
  public final ThreadData.FrameData[] frames;
  public final int importance;
  public final String name;
  
  public ThreadData(int paramInt, ThreadData.FrameData[] paramArrayOfFrameData)
  {
    this(null, paramInt, paramArrayOfFrameData);
  }
  
  public ThreadData(String paramString, int paramInt, ThreadData.FrameData[] paramArrayOfFrameData)
  {
    this.name = paramString;
    this.importance = paramInt;
    this.frames = paramArrayOfFrameData;
  }
}
