package com.ubercab.monitoring.blackbox.internal.model;

import android.content.Context;
import com.ubercab.shape.Shape;
import ivh;

@Shape
public abstract class Carrier
{
  private static final int CARRIER_MCC_LENGTH = 3;
  private static final int CARRIER_MNC_START_INDEX = 3;
  private static final String UNKNOWN = "unknown";
  
  public Carrier() {}
  
  public static Carrier create(Context paramContext)
  {
    Object localObject1 = ivh.a(paramContext);
    paramContext = ((ivh)localObject1).b();
    Object localObject2 = getCarrierMnc((ivh)localObject1);
    localObject1 = getCarrierMcc((ivh)localObject1);
    Object localObject3 = new Shape_Carrier();
    if (paramContext == null) {
      paramContext = "unknown";
    }
    localObject3 = ((Shape_Carrier)localObject3).setName(paramContext);
    if (localObject2 != null) {
      paramContext = (Context)localObject2;
    } else {
      paramContext = "unknown";
    }
    localObject2 = ((Carrier)localObject3).setMnc(paramContext);
    if (localObject1 != null) {
      paramContext = (Context)localObject1;
    } else {
      paramContext = "unknown";
    }
    return ((Carrier)localObject2).setMcc(paramContext);
  }
  
  private static String getCarrierMcc(ivh paramIvh)
  {
    paramIvh = paramIvh.c();
    if ((paramIvh != null) && (paramIvh.length() >= 3)) {
      return paramIvh.substring(0, 3);
    }
    return null;
  }
  
  private static String getCarrierMnc(ivh paramIvh)
  {
    paramIvh = paramIvh.c();
    if ((paramIvh != null) && (paramIvh.length() >= 3)) {
      return paramIvh.substring(3);
    }
    return null;
  }
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getName();
  
  public abstract Carrier setMcc(String paramString);
  
  public abstract Carrier setMnc(String paramString);
  
  public abstract Carrier setName(String paramString);
}
