package com.spotify.music.spotlets.offline.util;

final class AutoValue_OfflineStateController_OfflineState
  extends OfflineStateController.OfflineState
{
  private final OfflineStateController.OfflineState.State offlineState;
  
  AutoValue_OfflineStateController_OfflineState(OfflineStateController.OfflineState.State paramState)
  {
    if (paramState == null) {
      throw new NullPointerException("Null offlineState");
    }
    this.offlineState = paramState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof OfflineStateController.OfflineState))
    {
      paramObject = (OfflineStateController.OfflineState)paramObject;
      return this.offlineState.equals(paramObject.offlineState());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.offlineState.hashCode() ^ 0xF4243;
  }
  
  public final OfflineStateController.OfflineState.State offlineState()
  {
    return this.offlineState;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("OfflineState{offlineState=");
    localStringBuilder.append(this.offlineState);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
