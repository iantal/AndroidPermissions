package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;
import java.util.Locale;

public final class WebImage
  extends zza
{
  public static final Parcelable.Creator<WebImage> CREATOR = new h();
  final int a;
  private final Uri b;
  private final int c;
  private final int d;
  
  WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramUri;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public final Uri a()
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
        return false;
      }
      paramObject = (WebImage)paramObject;
    } while ((b.a(this.b, paramObject.b)) && (this.c == paramObject.c) && (this.d == paramObject.d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, Integer.valueOf(this.c), Integer.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "Image %dx%d %s", new Object[] { Integer.valueOf(this.c), Integer.valueOf(this.d), this.b.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    h.a(this, paramParcel, paramInt);
  }
}
