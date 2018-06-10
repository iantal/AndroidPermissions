package com.spotify.mobile.android.hubframework.defaults.components.glue;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjj;
import fjl;
import hdo;
import hdt;
import hgh;
import hni;
import hnl;
import hnq;

public enum HubsGlueSectionHeader
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlueSectionHeader(String paramString)
  {
    this.mComponentId = ((String)fjl.a(paramString));
  }
  
  public static int a()
  {
    return HubsGlueSectionHeader.Impl.a.mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlueSectionHeader.Impl.b());
  }
  
  public String category()
  {
    return HubsComponentCategory.d.mId;
  }
  
  public String id()
  {
    return this.mComponentId;
  }
}
