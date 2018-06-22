package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class co
  implements SafeParcelable
{
  public static final cp CREATOR = new cp();
  private final int ab;
  private final String jh;
  private final List<x> kq;
  private final List<Uri> kr;
  private final Uri ks;
  private final String kt;
  private final String ku;
  private final String kv;
  private final Bundle kw;
  private final Bundle kx;
  private final int ky;
  
  public co(int paramInt1, String paramString1, List<x> paramList, List<Uri> paramList1, Uri paramUri, String paramString2, String paramString3, String paramString4, Bundle paramBundle1, Bundle paramBundle2, int paramInt2)
  {
    this.ab = paramInt1;
    this.jh = paramString1;
    this.kq = paramList;
    this.kr = paramList1;
    this.ks = paramUri;
    this.kt = paramString2;
    this.ku = paramString3;
    this.kv = paramString4;
    this.kw = paramBundle1;
    this.kx = paramBundle2;
    this.ky = paramInt2;
  }
  
  public List<x> cB()
  {
    return this.kq;
  }
  
  public List<Uri> cC()
  {
    return this.kr;
  }
  
  public Uri cD()
  {
    return this.ks;
  }
  
  public String cE()
  {
    return this.kt;
  }
  
  public String cF()
  {
    return this.ku;
  }
  
  public String cG()
  {
    return this.kv;
  }
  
  public Bundle cH()
  {
    return this.kw;
  }
  
  public Bundle cI()
  {
    return this.kx;
  }
  
  public int cJ()
  {
    return this.ky;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof co)) {}
    do
    {
      return false;
      paramObject = (co)paramObject;
    } while ((this.ab != paramObject.ab) || (!r.a(this.kq, paramObject.kq)) || (!r.a(this.kr, paramObject.kr)) || (!r.a(this.ks, paramObject.ks)) || (!r.a(this.kt, paramObject.kt)) || (!r.a(this.ku, paramObject.ku)) || (!r.a(this.kv, paramObject.kv)));
    return true;
  }
  
  public String getId()
  {
    return this.jh;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.ab), this.kq, this.kr, this.ks, this.kt, this.ku, this.kv });
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    cp.a(this, paramParcel, paramInt);
  }
}
