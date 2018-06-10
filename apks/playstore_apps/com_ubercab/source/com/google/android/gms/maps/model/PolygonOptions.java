package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class PolygonOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new fzy();
  private final List<LatLng> a;
  private final List<List<LatLng>> b;
  private float c = 10.0F;
  private int d = -16777216;
  private int e = 0;
  private float f = 0.0F;
  private boolean g = true;
  private boolean h = false;
  private boolean i = false;
  private int j = 0;
  private List<PatternItem> k = null;
  
  public PolygonOptions()
  {
    this.a = new ArrayList();
    this.b = new ArrayList();
  }
  
  public PolygonOptions(List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, List<PatternItem> paramList2)
  {
    this.a = paramList;
    this.b = paramList1;
    this.c = paramFloat1;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramFloat2;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramBoolean3;
    this.j = paramInt3;
    this.k = paramList2;
  }
  
  public final PolygonOptions a(float paramFloat)
  {
    this.c = paramFloat;
    return this;
  }
  
  public final PolygonOptions a(int paramInt)
  {
    this.d = paramInt;
    return this;
  }
  
  public final PolygonOptions a(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.a.add(localLatLng);
    }
    return this;
  }
  
  public final PolygonOptions a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    return this;
  }
  
  public final List<LatLng> a()
  {
    return this.a;
  }
  
  public final float b()
  {
    return this.c;
  }
  
  public final PolygonOptions b(float paramFloat)
  {
    this.f = paramFloat;
    return this;
  }
  
  public final PolygonOptions b(int paramInt)
  {
    this.e = paramInt;
    return this;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final int d()
  {
    return this.j;
  }
  
  public final List<PatternItem> e()
  {
    return this.k;
  }
  
  public final int f()
  {
    return this.e;
  }
  
  public final float g()
  {
    return this.f;
  }
  
  public final boolean h()
  {
    return this.g;
  }
  
  public final boolean i()
  {
    return this.h;
  }
  
  public final boolean j()
  {
    return this.i;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.c(paramParcel, 2, a(), false);
    eeh.d(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, b());
    eeh.a(paramParcel, 5, c());
    eeh.a(paramParcel, 6, f());
    eeh.a(paramParcel, 7, g());
    eeh.a(paramParcel, 8, h());
    eeh.a(paramParcel, 9, i());
    eeh.a(paramParcel, 10, j());
    eeh.a(paramParcel, 11, d());
    eeh.c(paramParcel, 12, e(), false);
    eeh.a(paramParcel, paramInt);
  }
}
