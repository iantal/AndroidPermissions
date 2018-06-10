package com.spotify.android.storage;

public class SyncError
  extends AssertionError
{
  private static final long serialVersionUID = 1L;
  
  public SyncError(String paramString)
  {
    super(paramString);
  }
}
