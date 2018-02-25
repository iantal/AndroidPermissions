package com.google.android.gms.wearable;

import java.util.Set;

public abstract interface CapabilityInfo
{
  public abstract String getName();
  
  public abstract Set<Node> getNodes();
}
