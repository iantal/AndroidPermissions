package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import ov;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator() {};
  final String a;
  public final CharSequence b;
  public final CharSequence c;
  public final Bitmap d;
  public final Uri e;
  private final CharSequence f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.c = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.f = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.d = ((Bitmap)paramParcel.readParcelable(null));
    this.e = ((Uri)paramParcel.readParcelable(null));
    this.g = paramParcel.readBundle();
    this.h = ((Uri)paramParcel.readParcelable(null));
  }
  
  public MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.a = paramString;
    this.b = paramCharSequence1;
    this.c = paramCharSequence2;
    this.f = paramCharSequence3;
    this.d = paramBitmap;
    this.e = paramUri1;
    this.g = paramBundle;
    this.h = paramUri2;
  }
  
  public static MediaDescriptionCompat a(Object paramObject)
  {
    Object localObject2 = null;
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      ov localOv = new ov();
      MediaDescription localMediaDescription = (MediaDescription)paramObject;
      localOv.a = localMediaDescription.getMediaId();
      localOv.b = localMediaDescription.getTitle();
      localOv.c = localMediaDescription.getSubtitle();
      localOv.d = localMediaDescription.getDescription();
      localOv.e = localMediaDescription.getIconBitmap();
      localOv.f = localMediaDescription.getIconUri();
      Bundle localBundle = localMediaDescription.getExtras();
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
      localOv.g = localObject2;
      if (localObject1 != null) {
        localOv.h = ((Uri)localObject1);
      } else if (Build.VERSION.SDK_INT >= 23) {
        localOv.h = localMediaDescription.getMediaUri();
      }
      Object localObject1 = localOv.a();
      ((MediaDescriptionCompat)localObject1).i = paramObject;
      return localObject1;
    }
    return null;
  }
  
  public final Object a()
  {
    if ((this.i == null) && (Build.VERSION.SDK_INT >= 21))
    {
      Object localObject2 = new MediaDescription.Builder();
      Object localObject1 = this.a;
      MediaDescription.Builder localBuilder = (MediaDescription.Builder)localObject2;
      localBuilder.setMediaId((String)localObject1);
      localBuilder.setTitle(this.b);
      localBuilder.setSubtitle(this.c);
      localBuilder.setDescription(this.f);
      localBuilder.setIconBitmap(this.d);
      localBuilder.setIconUri(this.e);
      localObject2 = this.g;
      localObject1 = localObject2;
      if (Build.VERSION.SDK_INT < 23)
      {
        localObject1 = localObject2;
        if (this.h != null)
        {
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = new Bundle();
            ((Bundle)localObject1).putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
          }
          ((Bundle)localObject1).putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
        }
      }
      localBuilder.setExtras((Bundle)localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localBuilder.setMediaUri(this.h);
      }
      this.i = localBuilder.build();
      return this.i;
    }
    return this.i;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.f);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      TextUtils.writeToParcel(this.c, paramParcel, paramInt);
      TextUtils.writeToParcel(this.f, paramParcel, paramInt);
      paramParcel.writeParcelable(this.d, paramInt);
      paramParcel.writeParcelable(this.e, paramInt);
      paramParcel.writeBundle(this.g);
      paramParcel.writeParcelable(this.h, paramInt);
      return;
    }
    ((MediaDescription)a()).writeToParcel(paramParcel, paramInt);
  }
}
