package com.spotify.mobile.android.hubframework.defaults.components.glue;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjl;
import hdo;
import hdt;
import hgh;
import hig;
import hih;
import hjd;
import hng;
import hni;
import hnl;
import hnq;

public enum HubsGlueRow
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlueRow(String paramString)
  {
    this.mComponentId = ((String)fjl.a(paramString));
  }
  
  public static int a()
  {
    return HubsGlueRow.Impl.g.mId;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlueRow.Impl.b());
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
