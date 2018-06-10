package com.spotify.mobile.android.sso;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.hash.HashCode;
import com.spotify.base.java.logging.Logger;
import fji;
import fmy;
import fna;
import java.util.Arrays;
import java.util.Locale;

public final class ClientIdentity
  implements Parcelable
{
  public static final Parcelable.Creator<ClientIdentity> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  
  protected ClientIdentity(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  public ClientIdentity(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  @SuppressLint({"PackageManagerGetSignatures"})
  private static Signature a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext = paramContext.getPackageInfo(paramString, 64);
      if (paramContext.signatures.length != 1) {
        throw new ClientIdentity.ValidationException("Multiple certificates found");
      }
      return paramContext.signatures[0];
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    throw new ClientIdentity.ValidationException("Can't find caller's package");
  }
  
  public static ClientIdentity a(Context paramContext, int paramInt)
  {
    Object localObject = paramContext.getPackageManager().getPackagesForUid(paramInt);
    if ((localObject != null) && (localObject.length != 0))
    {
      localObject = localObject[0];
      return new ClientIdentity((String)localObject, a(a(paramContext, (String)localObject)));
    }
    throw new ClientIdentity.ValidationException("Can't find packages for caller id");
  }
  
  public static ClientIdentity a(Context paramContext, ComponentName paramComponentName)
  {
    if (paramComponentName == null) {
      throw new ClientIdentity.ValidationException("Calling activity can't be null");
    }
    String str = paramComponentName.getPackageName();
    if (paramComponentName == null) {
      throw new ClientIdentity.ValidationException("Calling activity can't be null");
    }
    paramContext = a(a(paramContext, str));
    Logger.b("Fingerprint: %s", new Object[] { paramContext });
    return new ClientIdentity(str, paramContext);
  }
  
  private static String a(Signature paramSignature)
  {
    return fna.c().a(paramSignature.toByteArray()).toString().toUpperCase(Locale.US);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (ClientIdentity)paramObject;
      return (fji.a(this.a, paramObject.a)) && (fji.a(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
