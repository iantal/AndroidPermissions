package com.spotify.mobile.android.porcelain.hubframework.components;

import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import fjl;
import hdg;
import hdo;
import hdt;
import hni;
import hnl;
import icl;
import icm;

public enum HubsPorcelainComponent
  implements hni
{
  private static final hdt d = new hdt()
  {
    public final int a(hnl paramAnonymousHnl)
    {
      paramAnonymousHnl = paramAnonymousHnl.componentId().id();
      HubsPorcelainComponent[] arrayOfHubsPorcelainComponent = HubsPorcelainComponent.values();
      int j = arrayOfHubsPorcelainComponent.length;
      int i = 0;
      while (i < j)
      {
        HubsPorcelainComponent localHubsPorcelainComponent = arrayOfHubsPorcelainComponent[i];
        if (localHubsPorcelainComponent.id().equals(paramAnonymousHnl)) {
          return HubsPorcelainComponent.a(localHubsPorcelainComponent);
        }
        i += 1;
      }
      return 0;
    }
  };
  private final int mBinderId;
  private final String mCategory;
  private final String mComponentId;
  
  private HubsPorcelainComponent(String paramString, HubsComponentCategory paramHubsComponentCategory, int paramInt)
  {
    this.mComponentId = ((String)fjl.a(paramString));
    this.mCategory = ((HubsComponentCategory)fjl.a(paramHubsComponentCategory)).mId;
    this.mBinderId = paramInt;
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    new hdo()
    {
      public final hdg<?> a(int paramAnonymousInt)
      {
        if (paramAnonymousInt == HubsPorcelainComponent.a(HubsPorcelainComponent.a)) {
          return new icl(HubsPorcelainComponent.this);
        }
        if (paramAnonymousInt == HubsPorcelainComponent.a(HubsPorcelainComponent.b)) {
          return new icl(HubsPorcelainComponent.this, 2130969139);
        }
        if (paramAnonymousInt == HubsPorcelainComponent.a(HubsPorcelainComponent.c)) {
          return new icm(HubsPorcelainComponent.this);
        }
        return null;
      }
    };
  }
  
  public static hdt a()
  {
    return d;
  }
  
  public final String category()
  {
    return this.mCategory;
  }
  
  public final String id()
  {
    return this.mComponentId;
  }
}
