package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import coy;
import czc;
import czl;
import duf;
import duh;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class Credential
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Credential> CREATOR = new coy();
  public final String a;
  public final String b;
  private final String c;
  private final Uri d;
  private final List<IdToken> e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  
  public Credential(String paramString1, String paramString2, Uri paramUri, List<IdToken> paramList, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    String str = ((String)czl.a(paramString1, "credential identifier cannot be null")).trim();
    czl.a(str, "credential identifier cannot be empty");
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
    this.c = paramString1;
    this.d = paramUri;
    if (paramList == null) {
      paramString1 = Collections.emptyList();
    } else {
      paramString1 = Collections.unmodifiableList(paramList);
    }
    this.e = paramString1;
    this.a = str;
    this.b = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = paramString6;
    this.i = paramString7;
    this.j = paramString8;
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
    return (TextUtils.equals(this.a, paramObject.a)) && (TextUtils.equals(this.c, paramObject.c)) && (czc.a(this.d, paramObject.d)) && (TextUtils.equals(this.b, paramObject.b)) && (TextUtils.equals(this.f, paramObject.f)) && (TextUtils.equals(this.g, paramObject.g));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.c, this.d, this.b, this.f, this.g });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int k = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.a);
    duh.a(paramParcel, 2, this.c);
    duh.a(paramParcel, 3, this.d, paramInt);
    duh.c(paramParcel, 4, this.e);
    duh.a(paramParcel, 5, this.b);
    duh.a(paramParcel, 6, this.f);
    duh.a(paramParcel, 7, this.g);
    duh.a(paramParcel, 8, this.h);
    duh.a(paramParcel, 9, this.i);
    duh.a(paramParcel, 10, this.j);
    duh.b(paramParcel, k);
  }
}
