package com.spotify.mobile.android.util.connectivity;

public enum ConnectionType
{
  public final boolean mCellular;
  public final boolean mIsOffline;
  public final boolean mIsp;
  public final int mNativeConstant;
  
  private ConnectionType(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mNativeConstant = paramInt;
    this.mCellular = paramBoolean1;
    this.mIsp = paramBoolean2;
    this.mIsOffline = paramBoolean3;
  }
}
