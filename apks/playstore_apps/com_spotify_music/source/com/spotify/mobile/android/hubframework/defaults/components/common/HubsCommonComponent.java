package com.spotify.mobile.android.hubframework.defaults.components.common;

import android.util.SparseArray;
import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import fjl;
import gny;
import hdg;
import hdt;
import hga;
import hhb;
import hmi;
import hmj;
import hni;

public enum HubsCommonComponent
  implements hmi, hni
{
  private static final gny<SparseArray<hdg<?>>> b = hmj.a(HubsCommonComponent.class);
  private static final hdt c = hmj.c(HubsCommonComponent.class);
  private final hga<?> mBinder;
  public final int mBinderId = 2131362470;
  private final String mCategory;
  private final String mComponentId;
  
  private HubsCommonComponent(int paramInt, hga<?> paramHga)
  {
    this.mComponentId = ((String)fjl.a(???));
    this.mCategory = ((HubsComponentCategory)fjl.a(paramInt)).mId;
    this.mBinder = ((hga)fjl.a(paramHga));
  }
  
  public static SparseArray<hdg<?>> c()
  {
    return (SparseArray)b.a();
  }
  
  public static hdt d()
  {
    return c;
  }
  
  public final int a()
  {
    return this.mBinderId;
  }
  
  public final hga<?> b()
  {
    return this.mBinder;
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
