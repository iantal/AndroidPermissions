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
    WebImage localWebImage;
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
        return false;
      }
      localWebImage = (WebImage)paramObject;
    } while ((b.a(this.b, localWebImage.b)) && (this.c == localWebImage.c) && (this.d == localWebImage.d));
    return false;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = this.b;
    arrayOfObject[1] = Integer.valueOf(this.c);
    arrayOfObject[2] = Integer.valueOf(this.d);
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final String toString()
  {
    Locale localLocale = Locale.US;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.c);
    arrayOfObject[1] = Integer.valueOf(this.d);
    arrayOfObject[2] = this.b.toString();
    return String.format(localLocale, "Image %dx%d %s", arrayOfObject);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    h.a(this, paramParcel, paramInt);
  }
}
