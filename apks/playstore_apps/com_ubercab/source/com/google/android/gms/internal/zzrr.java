package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dmm;
import eeh;
import flq;
import fmg;
import fug;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@fug
public final class zzrr
  extends zzbfm
{
  public static final Parcelable.Creator<zzrr> CREATOR = new fmg();
  private String a;
  private String[] b;
  private String[] c;
  
  public zzrr(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    this.a = paramString;
    this.b = paramArrayOfString1;
    this.c = paramArrayOfString2;
  }
  
  public static zzrr a(flq paramFlq)
    throws dmm
  {
    Object localObject = paramFlq.b();
    int i = ((Map)localObject).size();
    String[] arrayOfString1 = new String[i];
    String[] arrayOfString2 = new String[i];
    localObject = ((Map)localObject).entrySet().iterator();
    i = 0;
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      arrayOfString1[i] = ((String)localEntry.getKey());
      arrayOfString2[i] = ((String)localEntry.getValue());
      i += 1;
    }
    return new zzrr(paramFlq.e(), arrayOfString1, arrayOfString2);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
