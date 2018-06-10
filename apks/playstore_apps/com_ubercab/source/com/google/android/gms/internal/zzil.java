package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import ctw;
import dsq;
import duf;
import eeh;
import fdi;
import fug;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@fug
public final class zzil
  extends zzbfm
{
  public static final Parcelable.Creator<zzil> CREATOR = new fdi();
  public final String a;
  private long b;
  private String c;
  private String d;
  private String e;
  private Bundle f;
  private boolean g;
  private long h;
  
  public zzil(String paramString1, long paramLong1, String paramString2, String paramString3, String paramString4, Bundle paramBundle, boolean paramBoolean, long paramLong2)
  {
    this.a = paramString1;
    this.b = paramLong1;
    if (paramString2 == null) {
      paramString2 = "";
    }
    this.c = paramString2;
    if (paramString3 == null) {
      paramString3 = "";
    }
    this.d = paramString3;
    if (paramString4 == null) {
      paramString4 = "";
    }
    this.e = paramString4;
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    this.f = paramBundle;
    this.g = paramBoolean;
    this.h = paramLong2;
  }
  
  public static zzil a(Uri paramUri)
  {
    for (;;)
    {
      try
      {
        if (!"gcache".equals(paramUri.getScheme())) {
          return null;
        }
        localObject1 = paramUri.getPathSegments();
        if (((List)localObject1).size() != 2)
        {
          int i = ((List)localObject1).size();
          paramUri = new StringBuilder(62);
          paramUri.append("Expected 2 path parts for namespace and id, found :");
          paramUri.append(i);
          dsq.e(paramUri.toString());
          return null;
        }
        str1 = (String)((List)localObject1).get(0);
        localObject1 = (String)((List)localObject1).get(1);
        str2 = paramUri.getHost();
        str3 = paramUri.getQueryParameter("url");
        bool = "1".equals(paramUri.getQueryParameter("read_only"));
        localObject2 = paramUri.getQueryParameter("expiration");
        if (localObject2 == null) {
          l = 0L;
        } else {
          l = Long.parseLong((String)localObject2);
        }
      }
      catch (NullPointerException|NumberFormatException paramUri)
      {
        Object localObject1;
        String str1;
        String str2;
        String str3;
        boolean bool;
        Object localObject2;
        long l;
        Iterator localIterator;
        String str4;
        dsq.c("Unable to parse Uri into cache offering.", paramUri);
        return null;
      }
      localObject2 = new Bundle();
      localIterator = ctw.g().a(paramUri).iterator();
      if (localIterator.hasNext())
      {
        str4 = (String)localIterator.next();
        if (str4.startsWith("tag.")) {
          ((Bundle)localObject2).putString(str4.substring(4), paramUri.getQueryParameter(str4));
        }
      }
      else
      {
        paramUri = new zzil(str3, l, str2, str1, (String)localObject1, (Bundle)localObject2, bool, 0L);
        return paramUri;
      }
    }
  }
  
  public static zzil a(String paramString)
  {
    return a(Uri.parse(paramString));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g);
    eeh.a(paramParcel, 9, this.h);
    eeh.a(paramParcel, paramInt);
  }
}
