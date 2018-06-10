package ru.tcsbank.mb.model.map.atm;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.common.a.j;
import com.google.common.b.as;
import java.util.Arrays;
import java.util.List;
import ru.tinkoff.mb.api.entities.j.a;
import ru.tinkoff.mb.api.entities.j.a.a;

public final class GoogleAtm
  implements Parcelable, a
{
  public static final Parcelable.Creator<GoogleAtm> CREATOR = new Parcelable.Creator() {};
  public final LatLng a;
  public final String b;
  private final String c;
  private final String d;
  private final String e;
  private final List<String> f;
  private final List<String> g;
  private final Boolean h;
  
  GoogleAtm(String paramString1, String paramString2, String paramString3, List<String> paramList1, List<String> paramList2, LatLng paramLatLng, String paramString4, Boolean paramBoolean)
  {
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramList2;
    this.g = paramList1;
    this.a = paramLatLng;
    this.b = paramString4;
    this.h = paramBoolean;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final LatLng b()
  {
    return this.a;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final Boolean e()
  {
    return this.h;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (GoogleAtm)paramObject;
    } while ((j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)) && (j.a(this.h, paramObject.h)) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final a.a f()
  {
    return a.a.GOOGLE;
  }
  
  public final String g()
  {
    return this.e;
  }
  
  public final String h()
  {
    return (String)as.a(this.f, null);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.c, this.d, this.e, this.f, this.g, this.h, this.a, this.b });
  }
  
  public final List<String> i()
  {
    return this.g;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    String str = null;
    if (this.h != null) {
      if (!this.h.booleanValue()) {
        break label88;
      }
    }
    label88:
    for (str = "1";; str = "0")
    {
      paramParcel.writeStringArray(new String[] { this.c, this.d, this.e, this.b, str });
      paramParcel.writeStringList(this.f);
      paramParcel.writeStringList(this.g);
      paramParcel.writeParcelable(this.a, 0);
      return;
    }
  }
}
