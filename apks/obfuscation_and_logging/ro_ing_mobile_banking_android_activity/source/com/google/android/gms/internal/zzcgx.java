package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import ィ;
import 冫;
import ﱠ;

public final class zzcgx
  extends zzbfm
  implements Iterable<String>
{
  public static final Parcelable.Creator<zzcgx> CREATOR = new ﱠ();
  private final Bundle zzebe;
  
  public zzcgx(Bundle paramBundle)
  {
    this.zzebe = paramBundle;
  }
  
  public final Iterator<String> iterator()
  {
    return new 冫(this);
  }
  
  public final int size()
  {
    return this.zzebe.size();
  }
  
  public final String toString()
  {
    return this.zzebe.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, zzayx(), false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public final Bundle zzayx()
  {
    return new Bundle(this.zzebe);
  }
  
  public final Object ˊ(String paramString)
  {
    return this.zzebe.get(paramString);
  }
  
  public final String ˎ(String paramString)
  {
    return this.zzebe.getString(paramString);
  }
  
  public final Long ˏ(String paramString)
  {
    return Long.valueOf(this.zzebe.getLong(paramString));
  }
  
  public final Double ॱ(String paramString)
  {
    return Double.valueOf(this.zzebe.getDouble(paramString));
  }
}
