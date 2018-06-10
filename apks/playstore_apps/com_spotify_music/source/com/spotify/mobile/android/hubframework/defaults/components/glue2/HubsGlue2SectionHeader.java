package com.spotify.mobile.android.hubframework.defaults.components.glue2;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjj;
import fjl;
import hdo;
import hdt;
import hgh;
import hng;
import hni;
import hnl;
import hnq;

public enum HubsGlue2SectionHeader
  implements hdt, hni
{
  private final String mCategory;
  private final String mComponentId;
  
  private HubsGlue2SectionHeader(String paramString)
  {
    Object localObject;
    this.mComponentId = ((String)fjl.a(localObject));
    this.mCategory = ((HubsComponentCategory)fjl.a(paramString)).mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlue2SectionHeader.Impl.b());
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
