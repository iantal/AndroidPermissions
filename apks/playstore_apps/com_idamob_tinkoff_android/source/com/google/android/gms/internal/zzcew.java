package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Iterator;

public final class zzcew
  extends zza
  implements Iterable<String>
{
  public static final Parcelable.Creator<zzcew> CREATOR = new hu();
  final Bundle a;
  
  zzcew(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  public final Bundle a()
  {
    return new Bundle(this.a);
  }
  
  final Object a(String paramString)
  {
    return this.a.get(paramString);
  }
  
  public final Iterator<String> iterator()
  {
    return new ht(this);
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, a());
    b.b(paramParcel, paramInt);
  }
}
