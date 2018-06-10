package com.spotify.mobile.android.hubframework.defaults.components.glue;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjl;
import hdo;
import hdt;
import hgh;
import hjd;
import hni;
import hnl;
import hnq;

public enum HubsGlueCard
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlueCard(String paramString)
  {
    this.mComponentId = ((String)fjl.a(paramString));
  }
  
  public static int a()
  {
    return HubsGlueCard.Impl.e.mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlueCard.Impl.b());
  }
  
  public final String category()
  {
    return HubsComponentCategory.a.mId;
  }
  
  public final String id()
  {
    return this.mComponentId;
  }
  
  public final String toString()
  {
    return id();
  }
}
