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

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator() {};
  private final String a;
  private final CharSequence b;
  private final CharSequence c;
  private final CharSequence d;
  private final Bitmap e;
  private final Uri f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  private MediaDescriptionCompat(Parcel paramParcel)
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
  
  private MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
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
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    h localH = new h();
    localH.a(((MediaDescription)paramObject).getMediaId());
    localH.a(((MediaDescription)paramObject).getTitle());
    localH.b(((MediaDescription)paramObject).getSubtitle());
    localH.c(((MediaDescription)paramObject).getDescription());
    localH.a(((MediaDescription)paramObject).getIconBitmap());
    localH.a(((MediaDescription)paramObject).getIconUri());
    Bundle localBundle = ((MediaDescription)paramObject).getExtras();
    Object localObject;
    if (localBundle == null)
    {
      localObject = null;
      if (localObject == null) {
        break label184;
      }
      if ((!localBundle.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle.size() != 2)) {
        break label172;
      }
      localBundle = null;
      label131:
      localH.a(localBundle);
      if (localObject == null) {
        break label187;
      }
      localH.b((Uri)localObject);
    }
    for (;;)
    {
      localObject = localH.a();
      ((MediaDescriptionCompat)localObject).i = paramObject;
      return localObject;
      localObject = (Uri)localBundle.getParcelable("android.support.v4.media.description.MEDIA_URI");
      break;
      label172:
      localBundle.remove("android.support.v4.media.description.MEDIA_URI");
      localBundle.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
      label184:
      break label131;
      label187:
      if (Build.VERSION.SDK_INT >= 23) {
        localH.b(((MediaDescription)paramObject).getMediaUri());
      }
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return this.b + ", " + this.c + ", " + this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
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
    if ((this.i != null) || (Build.VERSION.SDK_INT < 21))
    {
      localObject = this.i;
      ((MediaDescription)localObject).writeToParcel(paramParcel, paramInt);
      return;
    }
    MediaDescription.Builder localBuilder = new MediaDescription.Builder();
    Object localObject = this.a;
    ((MediaDescription.Builder)localBuilder).setMediaId((String)localObject);
    localObject = this.b;
    ((MediaDescription.Builder)localBuilder).setTitle((CharSequence)localObject);
    localObject = this.c;
    ((MediaDescription.Builder)localBuilder).setSubtitle((CharSequence)localObject);
    localObject = this.d;
    ((MediaDescription.Builder)localBuilder).setDescription((CharSequence)localObject);
    localObject = this.e;
    ((MediaDescription.Builder)localBuilder).setIconBitmap((Bitmap)localObject);
    localObject = this.f;
    ((MediaDescription.Builder)localBuilder).setIconUri((Uri)localObject);
    Bundle localBundle = this.g;
    if ((Build.VERSION.SDK_INT < 23) && (this.h != null))
    {
      localObject = localBundle;
      if (localBundle == null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
      }
      ((Bundle)localObject).putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
    }
    for (;;)
    {
      ((MediaDescription.Builder)localBuilder).setExtras((Bundle)localObject);
      if (Build.VERSION.SDK_INT >= 23)
      {
        localObject = this.h;
        ((MediaDescription.Builder)localBuilder).setMediaUri((Uri)localObject);
      }
      this.i = ((MediaDescription.Builder)localBuilder).build();
      localObject = this.i;
      break;
      localObject = localBundle;
    }
  }
}
