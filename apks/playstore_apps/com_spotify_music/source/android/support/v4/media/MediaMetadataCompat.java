package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import ov;
import sf;

public final class MediaMetadataCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaMetadataCompat> CREATOR = new Parcelable.Creator() {};
  public static final sf<String, Integer> a;
  private static final String[] d;
  private static final String[] e;
  private static final String[] f;
  public final Bundle b;
  public Object c;
  private MediaDescriptionCompat g;
  
  static
  {
    sf localSf = new sf();
    a = localSf;
    localSf.put("android.media.metadata.TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.DURATION", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM", Integer.valueOf(1));
    a.put("android.media.metadata.AUTHOR", Integer.valueOf(1));
    a.put("android.media.metadata.WRITER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPOSER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPILATION", Integer.valueOf(1));
    a.put("android.media.metadata.DATE", Integer.valueOf(1));
    a.put("android.media.metadata.YEAR", Integer.valueOf(0));
    a.put("android.media.metadata.GENRE", Integer.valueOf(1));
    a.put("android.media.metadata.TRACK_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.NUM_TRACKS", Integer.valueOf(0));
    a.put("android.media.metadata.DISC_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM_ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.ART", Integer.valueOf(2));
    a.put("android.media.metadata.ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.ALBUM_ART", Integer.valueOf(2));
    a.put("android.media.metadata.ALBUM_ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.USER_RATING", Integer.valueOf(3));
    a.put("android.media.metadata.RATING", Integer.valueOf(3));
    a.put("android.media.metadata.DISPLAY_TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_SUBTITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_DESCRIPTION", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_ICON", Integer.valueOf(2));
    a.put("android.media.metadata.DISPLAY_ICON_URI", Integer.valueOf(1));
    a.put("android.media.metadata.MEDIA_ID", Integer.valueOf(1));
    a.put("android.media.metadata.BT_FOLDER_TYPE", Integer.valueOf(0));
    a.put("android.media.metadata.MEDIA_URI", Integer.valueOf(1));
    a.put("android.media.metadata.ADVERTISEMENT", Integer.valueOf(0));
    a.put("android.media.metadata.DOWNLOAD_STATUS", Integer.valueOf(0));
    d = new String[] { "android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER" };
    e = new String[] { "android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART" };
    f = new String[] { "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI" };
  }
  
  public MediaMetadataCompat(Bundle paramBundle)
  {
    this.b = new Bundle(paramBundle);
    this.b.setClassLoader(MediaMetadataCompat.class.getClassLoader());
  }
  
  MediaMetadataCompat(Parcel paramParcel)
  {
    this.b = paramParcel.readBundle();
    this.b.setClassLoader(MediaMetadataCompat.class.getClassLoader());
  }
  
  public static MediaMetadataCompat a(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      Parcel localParcel = Parcel.obtain();
      ((MediaMetadata)paramObject).writeToParcel(localParcel, 0);
      localParcel.setDataPosition(0);
      MediaMetadataCompat localMediaMetadataCompat = (MediaMetadataCompat)CREATOR.createFromParcel(localParcel);
      localParcel.recycle();
      localMediaMetadataCompat.c = paramObject;
      return localMediaMetadataCompat;
    }
    return null;
  }
  
  private CharSequence d(String paramString)
  {
    return this.b.getCharSequence(paramString);
  }
  
  public final MediaDescriptionCompat a()
  {
    if (this.g != null) {
      return this.g;
    }
    String str = a("android.media.metadata.MEDIA_ID");
    CharSequence[] arrayOfCharSequence = new CharSequence[3];
    Object localObject1 = d("android.media.metadata.DISPLAY_TITLE");
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      arrayOfCharSequence[0] = localObject1;
      arrayOfCharSequence[1] = d("android.media.metadata.DISPLAY_SUBTITLE");
      arrayOfCharSequence[2] = d("android.media.metadata.DISPLAY_DESCRIPTION");
    }
    else
    {
      int j = 0;
      i = j;
      while ((j < 3) && (i < 7))
      {
        localObject1 = d(d[i]);
        int k = j;
        if (!TextUtils.isEmpty((CharSequence)localObject1))
        {
          arrayOfCharSequence[j] = localObject1;
          k = j + 1;
        }
        i += 1;
        j = k;
      }
    }
    int i = 0;
    Uri localUri;
    for (;;)
    {
      localUri = null;
      if (i >= 3) {
        break;
      }
      localObject1 = c(e[i]);
      if (localObject1 != null) {
        break label165;
      }
      i += 1;
    }
    localObject1 = null;
    label165:
    i = 0;
    while (i < 3)
    {
      localObject2 = a(f[i]);
      if (!TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject2 = Uri.parse((String)localObject2);
        break label211;
      }
      i += 1;
    }
    Object localObject2 = null;
    label211:
    Object localObject3 = a("android.media.metadata.MEDIA_URI");
    if (!TextUtils.isEmpty((CharSequence)localObject3)) {
      localUri = Uri.parse((String)localObject3);
    }
    localObject3 = new ov();
    ((ov)localObject3).a = str;
    ((ov)localObject3).b = arrayOfCharSequence[0];
    ((ov)localObject3).c = arrayOfCharSequence[1];
    ((ov)localObject3).d = arrayOfCharSequence[2];
    ((ov)localObject3).e = ((Bitmap)localObject1);
    ((ov)localObject3).f = ((Uri)localObject2);
    ((ov)localObject3).h = localUri;
    localObject1 = new Bundle();
    if (this.b.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
      ((Bundle)localObject1).putLong("android.media.extra.BT_FOLDER_TYPE", b("android.media.metadata.BT_FOLDER_TYPE"));
    }
    if (this.b.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
      ((Bundle)localObject1).putLong("android.media.extra.DOWNLOAD_STATUS", b("android.media.metadata.DOWNLOAD_STATUS"));
    }
    if (!((Bundle)localObject1).isEmpty()) {
      ((ov)localObject3).g = ((Bundle)localObject1);
    }
    this.g = ((ov)localObject3).a();
    return this.g;
  }
  
  public final String a(String paramString)
  {
    paramString = this.b.getCharSequence(paramString);
    if (paramString != null) {
      return paramString.toString();
    }
    return null;
  }
  
  public final long b(String paramString)
  {
    return this.b.getLong(paramString, 0L);
  }
  
  public final Bitmap c(String paramString)
  {
    try
    {
      paramString = (Bitmap)this.b.getParcelable(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.b);
  }
}
