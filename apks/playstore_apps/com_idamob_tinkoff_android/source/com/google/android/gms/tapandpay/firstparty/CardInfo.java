package com.google.android.gms.tapandpay.firstparty;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class CardInfo
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CardInfo> CREATOR = new f();
  private String a;
  private byte[] b;
  private String c;
  private String d;
  private int e;
  private TokenStatus f;
  private String g;
  private Uri h;
  private int i;
  private int j;
  private zzt k;
  private String l;
  private zzae m;
  private String n;
  private byte[] o;
  private int p;
  private String q;
  private int r;
  private int s;
  private zzr t;
  private zzp u;
  private String v;
  private zzx[] w;
  
  CardInfo(String paramString1, byte[] paramArrayOfByte1, String paramString2, String paramString3, int paramInt1, TokenStatus paramTokenStatus, String paramString4, Uri paramUri, int paramInt2, int paramInt3, zzt paramZzt, String paramString5, zzae paramZzae, String paramString6, byte[] paramArrayOfByte2, int paramInt4, String paramString7, int paramInt5, int paramInt6, zzr paramZzr, zzp paramZzp, String paramString8, zzx[] paramArrayOfZzx)
  {
    this.a = paramString1;
    this.b = paramArrayOfByte1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramInt1;
    this.f = paramTokenStatus;
    this.g = paramString4;
    this.h = paramUri;
    this.i = paramInt2;
    this.j = paramInt3;
    this.k = paramZzt;
    this.l = paramString5;
    this.m = paramZzae;
    this.n = paramString6;
    this.o = paramArrayOfByte2;
    this.p = paramInt4;
    this.q = paramString7;
    this.r = paramInt5;
    this.s = paramInt6;
    this.t = paramZzr;
    this.u = paramZzp;
    this.v = paramString8;
    this.w = paramArrayOfZzx;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof CardInfo))
    {
      paramObject = (CardInfo)paramObject;
      bool1 = bool2;
      if (aa.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (Arrays.equals(this.b, paramObject.b))
        {
          bool1 = bool2;
          if (aa.a(this.c, paramObject.c))
          {
            bool1 = bool2;
            if (aa.a(this.d, paramObject.d))
            {
              bool1 = bool2;
              if (this.e == paramObject.e)
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
                      if (this.i == paramObject.i)
                      {
                        bool1 = bool2;
                        if (this.j == paramObject.j)
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
                                if (Arrays.equals(this.o, paramObject.o))
                                {
                                  bool1 = bool2;
                                  if (this.p == paramObject.p)
                                  {
                                    bool1 = bool2;
                                    if (aa.a(this.q, paramObject.q))
                                    {
                                      bool1 = bool2;
                                      if (this.r == paramObject.r)
                                      {
                                        bool1 = bool2;
                                        if (this.s == paramObject.s)
                                        {
                                          bool1 = bool2;
                                          if (aa.a(this.t, paramObject.t))
                                          {
                                            bool1 = bool2;
                                            if (aa.a(this.u, paramObject.u))
                                            {
                                              bool1 = bool2;
                                              if (aa.a(this.v, paramObject.v))
                                              {
                                                bool1 = bool2;
                                                if (Arrays.equals(this.w, paramObject.w)) {
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
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, Integer.valueOf(this.e), this.f, this.g, this.h, Integer.valueOf(this.i), Integer.valueOf(this.j), this.l, this.m, this.o, Integer.valueOf(this.p), this.q, Integer.valueOf(this.r), Integer.valueOf(this.s), this.t, this.u, this.v, this.w });
  }
  
  public final String toString()
  {
    Object localObject2 = null;
    ab localAb = aa.a(this).a("billingCardId", this.a);
    if (this.b == null)
    {
      localObject1 = null;
      localAb = localAb.a("serverToken", localObject1).a("cardholderName", this.c).a("displayName", this.d).a("cardNetwork", Integer.valueOf(this.e)).a("tokenStatus", this.f).a("panLastDigits", this.g).a("cardImageUrl", this.h).a("cardColor", Integer.valueOf(this.i)).a("overlayTextColor", Integer.valueOf(this.j));
      if (this.k != null) {
        break label269;
      }
      localObject1 = null;
      label123:
      localAb = localAb.a("issuerInfo", localObject1).a("tokenLastDigits", this.l).a("transactionInfo", this.m);
      if (this.o != null) {
        break label280;
      }
      localObject1 = null;
      label158:
      localAb = localAb.a("inAppCardToken", localObject1).a("cachedEligibility", Integer.valueOf(this.p)).a("cardTypeName", this.q).a("paymentProtocol", Integer.valueOf(this.r)).a("tokenType", Integer.valueOf(this.s)).a("inStoreCvmConfig", this.t).a("inAppCvmConfig", this.u).a("tokenDisplayName", this.v);
      if (this.w != null) {
        break label291;
      }
    }
    label269:
    label280:
    label291:
    for (Object localObject1 = localObject2;; localObject1 = Arrays.toString(this.w))
    {
      return localAb.a("onlineAccountCardLinkInfos", localObject1).toString();
      localObject1 = Arrays.toString(this.b);
      break;
      localObject1 = this.k.toString();
      break label123;
      localObject1 = Arrays.toString(this.o);
      break label158;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.b(paramParcel, 6, this.e);
    b.a(paramParcel, 7, this.f, paramInt);
    b.a(paramParcel, 8, this.g);
    b.a(paramParcel, 9, this.h, paramInt);
    b.b(paramParcel, 10, this.i);
    b.b(paramParcel, 11, this.j);
    b.a(paramParcel, 12, this.k, paramInt);
    b.a(paramParcel, 13, this.l);
    b.a(paramParcel, 15, this.m, paramInt);
    b.a(paramParcel, 16, this.n);
    b.a(paramParcel, 17, this.o);
    b.b(paramParcel, 18, this.p);
    b.a(paramParcel, 19, this.q);
    b.b(paramParcel, 20, this.r);
    b.b(paramParcel, 21, this.s);
    b.a(paramParcel, 22, this.t, paramInt);
    b.a(paramParcel, 23, this.u, paramInt);
    b.a(paramParcel, 24, this.v);
    b.a(paramParcel, 25, this.w, paramInt);
    b.b(paramParcel, i1);
  }
}
