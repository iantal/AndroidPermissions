package ru.tcsbank.mb.model.locationinfo;

import com.google.android.gms.maps.model.LatLng;
import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.b;

@b(a=GeoObjectDeserializer.class)
public final class a
{
  String a;
  String b;
  LatLng c;
  String d;
  public a e;
  
  public a() {}
  
  public final String toString()
  {
    return i.a(this).a("name", this.a).a("description", this.b).a("position", this.c).a("precision", this.d).a("address", this.e).toString();
  }
  
  public static final class a
  {
    final String a;
    final String b;
    public final String c;
    
    a(String paramString1, String paramString2, String paramString3)
    {
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramString3;
    }
    
    public final String toString()
    {
      return i.a(this).a("country", this.a).a("area", this.b).a("locality", this.c).toString();
    }
  }
}
