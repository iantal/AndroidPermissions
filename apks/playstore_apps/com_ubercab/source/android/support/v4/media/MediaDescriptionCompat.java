package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import ot;
import ou;
import ov;
import ow;
import ox;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator()
  {
    public MediaDescriptionCompat a(Parcel paramAnonymousParcel)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return new MediaDescriptionCompat(paramAnonymousParcel);
      }
      return MediaDescriptionCompat.a(ou.a(paramAnonymousParcel));
    }
    
    public MediaDescriptionCompat[] a(int paramAnonymousInt)
    {
      return new MediaDescriptionCompat[paramAnonymousInt];
    }
  };
  private final String a;
  private final CharSequence b;
  private final CharSequence c;
  private final CharSequence d;
  private final Bitmap e;
  private final Uri f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.c = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.d = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.e = ((Bitmap)paramParcel.readParcelable(null));
    this.f = ((Uri)paramParcel.readParcelable(null));
    this.g = paramParcel.readBundle();
    this.h = ((Uri)paramParcel.readParcelable(null));
  }
  
  public MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.a = paramString;
    this.b = paramCharSequence1;
    this.c = paramCharSequence2;
    this.d = paramCharSequence3;
    this.e = paramBitmap;
    this.f = paramUri1;
    this.g = paramBundle;
    this.h = paramUri2;
  }
  
  public static MediaDescriptionCompat a(Object paramObject)
  {
    Object localObject2 = null;
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      ot localOt = new ot();
      localOt.a(ou.a(paramObject));
      localOt.a(ou.b(paramObject));
      localOt.b(ou.c(paramObject));
      localOt.c(ou.d(paramObject));
      localOt.a(ou.e(paramObject));
      localOt.a(ou.f(paramObject));
      Bundle localBundle = ou.g(paramObject);
      if (localBundle == null) {
        localObject1 = null;
      } else {
        localObject1 = (Uri)localBundle.getParcelable("android.support.v4.media.description.MEDIA_URI");
      }
      if (localObject1 != null)
      {
        if ((!localBundle.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle.size() != 2))
        {
          localBundle.remove("android.support.v4.media.description.MEDIA_URI");
          localBundle.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
        }
      }
      else {
        localObject2 = localBundle;
      }
      localOt.a(localObject2);
      if (localObject1 != null) {
        localOt.b((Uri)localObject1);
      } else if (Build.VERSION.SDK_INT >= 23) {
        localOt.b(ow.h(paramObject));
      }
      Object localObject1 = localOt.a();
      ((MediaDescriptionCompat)localObject1).i = paramObject;
      return localObject1;
    }
    return null;
  }
  
  public Object a()
  {
    if ((this.i == null) && (Build.VERSION.SDK_INT >= 21))
    {
      Object localObject = ov.a();
      ov.a(localObject, this.a);
      ov.a(localObject, this.b);
      ov.b(localObject, this.c);
      ov.c(localObject, this.d);
      ov.a(localObject, this.e);
      ov.a(localObject, this.f);
      Bundle localBundle2 = this.g;
      Bundle localBundle1 = localBundle2;
      if (Build.VERSION.SDK_INT < 23)
      {
        localBundle1 = localBundle2;
        if (this.h != null)
        {
          localBundle1 = localBundle2;
          if (localBundle2 == null)
          {
            localBundle1 = new Bundle();
            localBundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
          }
          localBundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
        }
      }
      ov.a(localObject, localBundle1);
      if (Build.VERSION.SDK_INT >= 23) {
        ox.b(localObject, this.h);
      }
      this.i = ov.a(localObject);
      return this.i;
    }
    return this.i;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.d);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      TextUtils.writeToParcel(this.c, paramParcel, paramInt);
      TextUtils.writeToParcel(this.d, paramParcel, paramInt);
      paramParcel.writeParcelable(this.e, paramInt);
      paramParcel.writeParcelable(this.f, paramInt);
      paramParcel.writeBundle(this.g);
      paramParcel.writeParcelable(this.h, paramInt);
      return;
    }
    ou.a(a(), paramParcel, paramInt);
  }
}
