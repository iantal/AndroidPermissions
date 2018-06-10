package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class PolylineOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PolylineOptions> CREATOR = new fzz();
  private final List<LatLng> a;
  private float b = 10.0F;
  private int c = -16777216;
  private float d = 0.0F;
  private boolean e = true;
  private boolean f = false;
  private boolean g = false;
  private Cap h = new ButtCap();
  private Cap i = new ButtCap();
  private int j = 0;
  private List<PatternItem> k = null;
  
  public PolylineOptions()
  {
    this.a = new ArrayList();
  }
  
  public PolylineOptions(List paramList, float paramFloat1, int paramInt1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Cap paramCap1, Cap paramCap2, int paramInt2, List<PatternItem> paramList1)
  {
    this.a = paramList;
    this.b = paramFloat1;
    this.c = paramInt1;
    this.d = paramFloat2;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean3;
    if (paramCap1 != null) {
      this.h = paramCap1;
    }
    if (paramCap2 != null) {
      this.i = paramCap2;
    }
    this.j = paramInt2;
    this.k = paramList1;
  }
  
  public final PolylineOptions a(float paramFloat)
  {
    this.b = paramFloat;
    return this;
  }
  
  public final PolylineOptions a(int paramInt)
  {
    this.c = paramInt;
    return this;
  }
  
  public final PolylineOptions a(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.a.add(localLatLng);
    }
    return this;
  }
  
  public final PolylineOptions a(boolean paramBoolean)
  {
    this.e = paramBoolean;
    return this;
  }
  
  public final List<LatLng> a()
  {
    return this.a;
  }
  
  public final float b()
  {
    return this.b;
  }
  
  public final PolylineOptions b(float paramFloat)
  {
    this.d = paramFloat;
    return this;
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final Cap d()
  {
    return this.h;
  }
  
  public final Cap e()
  {
    return this.i;
  }
  
  public final int f()
  {
    return this.j;
  }
  
  public final List<PatternItem> g()
  {
    return this.k;
  }
  
  public final float h()
  {
    return this.d;
  }
  
  public final boolean i()
  {
    return this.e;
  }
  
  public final boolean j()
  {
    return this.f;
  }
  
  public final boolean k()
  {
    return this.g;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.c(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, b());
    eeh.a(paramParcel, 4, c());
    eeh.a(paramParcel, 5, h());
    eeh.a(paramParcel, 6, i());
    eeh.a(paramParcel, 7, j());
    eeh.a(paramParcel, 8, k());
    eeh.a(paramParcel, 9, d(), paramInt, false);
    eeh.a(paramParcel, 10, e(), paramInt, false);
    eeh.a(paramParcel, 11, f());
    eeh.c(paramParcel, 12, g(), false);
    eeh.a(paramParcel, m);
  }
}
