package com.spotify.mobile.android.hubframework.defaults.components.glue2;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import hdo;
import hdt;
import hgh;
import hni;
import hnl;

public enum HubsGlue2TrackCloud
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlue2TrackCloud(String paramString)
  {
    Object localObject;
    this.mComponentId = localObject;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlue2TrackCloud.Impl.b());
  }
  
  public String category()
  {
    return HubsComponentCategory.c.mId;
  }
  
  public String id()
  {
    return this.mComponentId;
  }
}
