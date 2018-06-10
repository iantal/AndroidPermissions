package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzt
  extends zza
{
  public static final Parcelable.Creator<zzt> CREATOR = new p();
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private String m;
  private long n;
  private String o;
  private String p;
  private String q;
  private String r;
  private String s;
  
  zzt(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, long paramLong, String paramString14, String paramString15, String paramString16, String paramString17, String paramString18)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramString7;
    this.h = paramString8;
    this.i = paramString9;
    this.j = paramString10;
    this.k = paramString11;
    this.l = paramString12;
    this.m = paramString13;
    this.n = paramLong;
    this.o = paramString14;
    this.p = paramString15;
    this.q = paramString16;
    this.r = paramString17;
    this.s = paramString18;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzt))
    {
      paramObject = (zzt)paramObject;
      bool1 = bool2;
      if (aa.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (aa.a(this.b, paramObject.b))
        {
          bool1 = bool2;
          if (aa.a(this.c, paramObject.c))
          {
            bool1 = bool2;
            if (aa.a(this.d, paramObject.d))
            {
              bool1 = bool2;
              if (aa.a(this.e, paramObject.e))
              {
                bool1 = bool2;
                if (aa.a(this.f, paramObject.f))
                {
                  bool1 = bool2;
                  if (aa.a(this.g, paramObject.g))
                  {
                    bool1 = bool2;
                    if (aa.a(this.h, paramObject.h))
                    {
                      bool1 = bool2;
                      if (aa.a(this.i, paramObject.i))
                      {
                        bool1 = bool2;
                        if (aa.a(this.j, paramObject.j))
                        {
                          bool1 = bool2;
                          if (aa.a(this.k, paramObject.k))
                          {
                            bool1 = bool2;
                            if (aa.a(this.l, paramObject.l))
                            {
                              bool1 = bool2;
                              if (aa.a(this.m, paramObject.m))
                              {
                                bool1 = bool2;
                                if (this.n == paramObject.n)
                                {
                                  bool1 = bool2;
                                  if (aa.a(this.o, paramObject.o))
                                  {
                                    bool1 = bool2;
                                    if (aa.a(this.p, paramObject.p))
                                    {
                                      bool1 = bool2;
                                      if (aa.a(this.q, paramObject.q))
                                      {
                                        bool1 = bool2;
                                        if (aa.a(this.r, paramObject.r))
                                        {
                                          bool1 = bool2;
                                          if (aa.a(this.s, paramObject.s)) {
                                            bool1 = true;
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, Long.valueOf(this.n), this.o, this.p, this.q, this.r, this.s });
  }
  
  public final String toString()
  {
    return aa.a(this).a("issuerName", this.a).a("issuerPhoneNumber", this.b).a("appLogoUrl", this.c).a("appName", this.d).a("appDeveloperName", this.e).a("appPackageName", this.f).a("privacyNoticeUrl", this.g).a("termsAndConditionsUrl", this.h).a("productShortName", this.i).a("appAction", this.j).a("appIntentExtraMessage", this.k).a("issuerMessageHeadline", this.l).a("issuerMessageBody", this.m).a("issuerMessageExpiryTimestampMillis", Long.valueOf(this.n)).a("issuerMessageLinkPackageName", this.o).a("issuerMessageLinkAction", this.p).a("issuerMessageLinkExtraText", this.q).a("issuerMessageLogoUrl", this.r).a("issuerMessageLinkUrl", this.s).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.a(paramParcel, 6, this.e);
    b.a(paramParcel, 7, this.f);
    b.a(paramParcel, 8, this.g);
    b.a(paramParcel, 9, this.h);
    b.a(paramParcel, 10, this.i);
    b.a(paramParcel, 11, this.j);
    b.a(paramParcel, 12, this.k);
    b.a(paramParcel, 13, this.l);
    b.a(paramParcel, 14, this.m);
    b.a(paramParcel, 15, this.n);
    b.a(paramParcel, 16, this.o);
    b.a(paramParcel, 17, this.p);
    b.a(paramParcel, 18, this.q);
    b.a(paramParcel, 19, this.r);
    b.a(paramParcel, 20, this.s);
    b.b(paramParcel, paramInt);
  }
}
