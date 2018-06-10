package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.zip.CRC32;

public final class zzapl
  extends zza
{
  public static final Parcelable.Creator<zzapl> CREATOR = new bc();
  private zzaoz a;
  private long b;
  private int c;
  private String d;
  private zzaow e;
  private boolean f;
  private int g;
  private int h;
  
  zzapl(zzaoz paramZzaoz, long paramLong, int paramInt1, String paramString, zzaow paramZzaow, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    this.a = paramZzaoz;
    this.b = paramLong;
    this.c = paramInt1;
    this.d = paramString;
    this.e = paramZzaow;
    this.f = paramBoolean;
    this.g = paramInt2;
    this.h = paramInt3;
  }
  
  public static as a(Intent paramIntent, String paramString1, Uri paramUri, String paramString2)
  {
    as localAs = new as();
    az localAz = new az("title").a(1);
    localAz.c = true;
    localAz.d = "name";
    localAs.a(new zzapb(paramString1, localAz.a(), "text1"));
    if (paramUri != null)
    {
      paramString1 = paramUri.toString();
      paramUri = new az("web_url").a(4);
      paramUri.b = true;
      paramUri.d = "url";
      localAs.a(new zzapb(paramString1, paramUri.a()));
    }
    paramString1 = paramIntent.getAction();
    if (paramString1 != null) {
      localAs.a(a("intent_action", paramString1));
    }
    paramString1 = paramIntent.getDataString();
    if (paramString1 != null) {
      localAs.a(a("intent_data", paramString1));
    }
    paramString1 = paramIntent.getComponent();
    if (paramString1 != null) {
      localAs.a(a("intent_activity", paramString1.getClassName()));
    }
    paramIntent = paramIntent.getExtras();
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getString("intent_extra_data_key");
      if (paramIntent != null) {
        localAs.a(a("intent_extra_data", paramIntent));
      }
    }
    localAs.b = paramString2;
    localAs.c = true;
    return localAs;
  }
  
  public static zzaoz a(String paramString, Intent paramIntent)
  {
    return new zzaoz(paramString, "", a(paramIntent));
  }
  
  private static zzapb a(String paramString1, String paramString2)
  {
    az localAz = new az(paramString1);
    localAz.b = true;
    return new zzapb(paramString2, localAz.a(), paramString1);
  }
  
  private static String a(Intent paramIntent)
  {
    paramIntent = paramIntent.toUri(1);
    CRC32 localCRC32 = new CRC32();
    try
    {
      localCRC32.update(paramIntent.getBytes("UTF-8"));
      return Long.toHexString(localCRC32.getValue());
    }
    catch (UnsupportedEncodingException paramIntent)
    {
      throw new IllegalStateException(paramIntent);
    }
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]", new Object[] { this.a, Long.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.h) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a, paramInt);
    b.a(paramParcel, 2, this.b);
    b.b(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d);
    b.a(paramParcel, 5, this.e, paramInt);
    b.a(paramParcel, 6, this.f);
    b.b(paramParcel, 7, this.g);
    b.b(paramParcel, 8, this.h);
    b.b(paramParcel, i);
  }
}
