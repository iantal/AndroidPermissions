package com.spotify.mobile.android.hubframework.defaults.components.glue2;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import hdo;
import hdt;
import hgh;
import hng;
import hni;
import hnl;

public enum HubsGlue2MiscComponents
  implements hdt, hni
{
  private final String mCategory;
  private final String mComponentId;
  
  private HubsGlue2MiscComponents(String paramString, HubsComponentCategory paramHubsComponentCategory)
  {
    this.mComponentId = ((String)fjl.a(paramString));
    this.mCategory = ((HubsComponentCategory)fjl.a(paramHubsComponentCategory)).mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlue2MiscComponents.Impl.b());
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
