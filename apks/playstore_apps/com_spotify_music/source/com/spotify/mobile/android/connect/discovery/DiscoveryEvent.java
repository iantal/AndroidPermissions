package com.spotify.mobile.android.connect.discovery;

public final class DiscoveryEvent
{
  public final DiscoveryEvent.EventType a;
  public final DiscoveredDevice b;
  
  public DiscoveryEvent(DiscoveryEvent.EventType paramEventType, DiscoveredDevice paramDiscoveredDevice)
  {
    this.a = paramEventType;
    this.b = paramDiscoveredDevice;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (DiscoveryEvent)paramObject;
      return (this.a == paramObject.a) && (this.b.equals(paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}
