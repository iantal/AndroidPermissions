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
    Bundle localBundle1 = ((MediaDescription)paramObject).getExtras();
    Uri localUri;
    Bundle localBundle2;
    if (localBundle1 == null)
    {
      localUri = null;
      if (localUri == null) {
        break label201;
      }
      if ((!localBundle1.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle1.size() != 2)) {
        break label187;
      }
      localBundle2 = null;
      label138:
      localH.a(localBundle2);
      if (localUri == null) {
        break label208;
      }
      localH.b(localUri);
    }
    for (;;)
    {
      MediaDescriptionCompat localMediaDescriptionCompat = localH.a();
      localMediaDescriptionCompat.i = paramObject;
      return localMediaDescriptionCompat;
      localUri = (Uri)localBundle1.getParcelable("android.support.v4.media.description.MEDIA_URI");
      break;
      label187:
      localBundle1.remove("android.support.v4.media.description.MEDIA_URI");
      localBundle1.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
      label201:
      localBundle2 = localBundle1;
      break label138;
      label208:
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
    Object localObject;
    if ((this.i != null) || (Build.VERSION.SDK_INT < 21))
    {
      localObject = this.i;
      ((MediaDescription)localObject).writeToParcel(paramParcel, paramInt);
      return;
    }
    MediaDescription.Builder localBuilder = new MediaDescription.Builder();
    String str = this.a;
    ((MediaDescription.Builder)localBuilder).setMediaId(str);
    CharSequence localCharSequence1 = this.b;
    ((MediaDescription.Builder)localBuilder).setTitle(localCharSequence1);
    CharSequence localCharSequence2 = this.c;
    ((MediaDescription.Builder)localBuilder).setSubtitle(localCharSequence2);
    CharSequence localCharSequence3 = this.d;
    ((MediaDescription.Builder)localBuilder).setDescription(localCharSequence3);
    Bitmap localBitmap = this.e;
    ((MediaDescription.Builder)localBuilder).setIconBitmap(localBitmap);
    Uri localUri1 = this.f;
    ((MediaDescription.Builder)localBuilder).setIconUri(localUri1);
    Bundle localBundle1 = this.g;
    if ((Build.VERSION.SDK_INT < 23) && (this.h != null))
    {
      if (localBundle1 == null)
      {
        localBundle1 = new Bundle();
        localBundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
      }
      localBundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
    }
    for (Bundle localBundle2 = localBundle1;; localBundle2 = localBundle1)
    {
      ((MediaDescription.Builder)localBuilder).setExtras(localBundle2);
      if (Build.VERSION.SDK_INT >= 23)
      {
        Uri localUri2 = this.h;
        ((MediaDescription.Builder)localBuilder).setMediaUri(localUri2);
      }
      this.i = ((MediaDescription.Builder)localBuilder).build();
      localObject = this.i;
      break;
    }
  }
}
