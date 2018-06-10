package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cwt;
import dhf;
import dhp;
import eeh;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class Credential
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Credential> CREATOR = new cwt();
  private final String a;
  private final String b;
  private final Uri c;
  private final List<IdToken> d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  
  public Credential(String paramString1, String paramString2, Uri paramUri, List<IdToken> paramList, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    String str = ((String)dhp.a(paramString1, "credential identifier cannot be null")).trim();
    dhp.a(str, "credential identifier cannot be empty");
    if ((paramString3 != null) && (TextUtils.isEmpty(paramString3))) {
      throw new IllegalArgumentException("Password must not be empty if set");
    }
    if (paramString4 != null)
    {
      boolean bool3 = TextUtils.isEmpty(paramString4);
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (!bool3)
      {
        paramString1 = Uri.parse(paramString4);
        bool1 = bool2;
        if (paramString1.isAbsolute())
        {
          bool1 = bool2;
          if (paramString1.isHierarchical())
          {
            bool1 = bool2;
            if (!TextUtils.isEmpty(paramString1.getScheme())) {
              if (TextUtils.isEmpty(paramString1.getAuthority()))
              {
                bool1 = bool2;
              }
              else if (!"http".equalsIgnoreCase(paramString1.getScheme()))
              {
                bool1 = bool2;
                if (!"https".equalsIgnoreCase(paramString1.getScheme())) {}
              }
              else
              {
                bool1 = true;
              }
            }
          }
        }
      }
      if (!Boolean.valueOf(bool1).booleanValue()) {
        throw new IllegalArgumentException("Account type must be a valid Http/Https URI");
      }
    }
    if ((!TextUtils.isEmpty(paramString4)) && (!TextUtils.isEmpty(paramString3))) {
      throw new IllegalArgumentException("Password and AccountType are mutually exclusive");
    }
    paramString1 = paramString2;
    if (paramString2 != null)
    {
      paramString1 = paramString2;
      if (TextUtils.isEmpty(paramString2.trim())) {
        paramString1 = null;
      }
    }
    this.b = paramString1;
    this.c = paramUri;
    if (paramList == null) {
      paramString1 = Collections.emptyList();
    } else {
      paramString1 = Collections.unmodifiableList(paramList);
    }
    this.d = paramString1;
    this.a = str;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = paramString6;
    this.i = paramString7;
    this.j = paramString8;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Uri c()
  {
    return this.c;
  }
  
  public List<IdToken> d()
  {
    return this.d;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Credential)) {
      return false;
    }
    paramObject = (Credential)paramObject;
    return (TextUtils.equals(this.a, paramObject.a)) && (TextUtils.equals(this.b, paramObject.b)) && (dhf.a(this.c, paramObject.c)) && (TextUtils.equals(this.e, paramObject.e)) && (TextUtils.equals(this.f, paramObject.f)) && (TextUtils.equals(this.g, paramObject.g));
  }
  
  public String f()
  {
    return this.g;
  }
  
  public String g()
  {
    return this.f;
  }
  
  public String h()
  {
    return this.i;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.e, this.f, this.g });
  }
  
  public String i()
  {
    return this.j;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int k = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a(), false);
    eeh.a(paramParcel, 2, b(), false);
    eeh.a(paramParcel, 3, c(), paramInt, false);
    eeh.c(paramParcel, 4, d(), false);
    eeh.a(paramParcel, 5, e(), false);
    eeh.a(paramParcel, 6, g(), false);
    eeh.a(paramParcel, 7, f(), false);
    eeh.a(paramParcel, 8, this.h, false);
    eeh.a(paramParcel, 9, h(), false);
    eeh.a(paramParcel, 10, i(), false);
    eeh.a(paramParcel, k);
  }
}
