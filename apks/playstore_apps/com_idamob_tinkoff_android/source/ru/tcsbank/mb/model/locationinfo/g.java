package ru.tcsbank.mb.model.locationinfo;

import com.google.android.gms.maps.model.LatLng;
import com.google.common.a.o;
import java.util.ArrayList;
import java.util.List;

public final class g
{
  final String a;
  final LatLng b;
  final boolean c;
  final List<o<a>> d;
  final int e;
  final String f;
  
  private g(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
    this.e = paramA.e;
    this.f = paramA.f;
  }
  
  public static final class a
  {
    public String a;
    public LatLng b;
    public boolean c;
    List<o<a>> d = new ArrayList();
    public int e = g.b.a;
    public String f = "androidGeocodingYandex";
    
    public a() {}
    
    public final a a(o<a> paramO)
    {
      this.d.add(paramO);
      return this;
    }
    
    public final g a()
    {
      return new g(this, (byte)0);
    }
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}
