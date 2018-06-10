package com.spotify.mobile.android.hubframework.defaults.components.glue2;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjl;
import hdo;
import hdt;
import hgh;
import hni;
import hnl;
import hnq;

public enum HubsGlue2Row
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlue2Row(String paramString)
  {
    this.mComponentId = ((String)fjl.a(paramString));
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlue2Row.Impl.b());
  }
  
  public final String category()
  {
    return HubsComponentCategory.c.mId;
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
