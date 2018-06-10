package com.spotify.mobile.android.hubframework.defaults.components.glue;

import com.spotify.android.glue.configuration.GlueFlag;
import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjl;
import hdo;
import hdt;
import hgh;
import hni;
import hnj;
import hnl;

public enum HubsGlueComponent
  implements hdt, hni
{
  private final String mCategory;
  private final String mComponentId;
  
  private HubsGlueComponent(String paramString, HubsComponentCategory paramHubsComponentCategory)
  {
    this.mComponentId = ((String)fjl.a(paramString));
    this.mCategory = ((HubsComponentCategory)fjl.a(paramHubsComponentCategory)).mId;
  }
  
  public static int a()
  {
    return HubsGlueComponent.Impl.f.mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlueComponent.Impl.b());
  }
  
  public String category()
  {
    return this.mCategory;
  }
  
  public String id()
  {
    return this.mComponentId;
  }
}
