package android.support.v4.media;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ʅ;
import o.ᔥ;

public final class MediaMetadataCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaMetadataCompat> CREATOR = new Parcelable.Creator()
  {
    public MediaMetadataCompat ॱ(Parcel paramAnonymousParcel)
    {
      return new MediaMetadataCompat(paramAnonymousParcel);
    }
    
    public MediaMetadataCompat[] ॱ(int paramAnonymousInt)
    {
      return new MediaMetadataCompat[paramAnonymousInt];
    }
  };
  static final ᔥ<String, Integer> ˋ = new ᔥ();
  private static final String[] ˎ;
  private static final String[] ˏ;
  private static final String[] ॱ;
  private Object ʼ;
  final Bundle ˊ;
  
  static
  {
    ˋ.put("android.media.metadata.TITLE", Integer.valueOf(1));
    ˋ.put("android.media.metadata.ARTIST", Integer.valueOf(1));
    ˋ.put("android.media.metadata.DURATION", Integer.valueOf(0));
    ˋ.put("android.media.metadata.ALBUM", Integer.valueOf(1));
    ˋ.put("android.media.metadata.AUTHOR", Integer.valueOf(1));
    ˋ.put("android.media.metadata.WRITER", Integer.valueOf(1));
    ˋ.put("android.media.metadata.COMPOSER", Integer.valueOf(1));
    ˋ.put("android.media.metadata.COMPILATION", Integer.valueOf(1));
    ˋ.put("android.media.metadata.DATE", Integer.valueOf(1));
    ˋ.put("android.media.metadata.YEAR", Integer.valueOf(0));
    ˋ.put("android.media.metadata.GENRE", Integer.valueOf(1));
    ˋ.put("android.media.metadata.TRACK_NUMBER", Integer.valueOf(0));
    ˋ.put("android.media.metadata.NUM_TRACKS", Integer.valueOf(0));
    ˋ.put("android.media.metadata.DISC_NUMBER", Integer.valueOf(0));
    ˋ.put("android.media.metadata.ALBUM_ARTIST", Integer.valueOf(1));
    ˋ.put("android.media.metadata.ART", Integer.valueOf(2));
    ˋ.put("android.media.metadata.ART_URI", Integer.valueOf(1));
    ˋ.put("android.media.metadata.ALBUM_ART", Integer.valueOf(2));
    ˋ.put("android.media.metadata.ALBUM_ART_URI", Integer.valueOf(1));
    ˋ.put("android.media.metadata.USER_RATING", Integer.valueOf(3));
    ˋ.put("android.media.metadata.RATING", Integer.valueOf(3));
    ˋ.put("android.media.metadata.DISPLAY_TITLE", Integer.valueOf(1));
    ˋ.put("android.media.metadata.DISPLAY_SUBTITLE", Integer.valueOf(1));
    ˋ.put("android.media.metadata.DISPLAY_DESCRIPTION", Integer.valueOf(1));
    ˋ.put("android.media.metadata.DISPLAY_ICON", Integer.valueOf(2));
    ˋ.put("android.media.metadata.DISPLAY_ICON_URI", Integer.valueOf(1));
    ˋ.put("android.media.metadata.MEDIA_ID", Integer.valueOf(1));
    ˋ.put("android.media.metadata.BT_FOLDER_TYPE", Integer.valueOf(0));
    ˋ.put("android.media.metadata.MEDIA_URI", Integer.valueOf(1));
    ˋ.put("android.media.metadata.ADVERTISEMENT", Integer.valueOf(0));
    ˋ.put("android.media.metadata.DOWNLOAD_STATUS", Integer.valueOf(0));
    ॱ = new String[] { "android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER" };
    ˏ = new String[] { "android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART" };
    ˎ = new String[] { "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI" };
  }
  
  MediaMetadataCompat(Parcel paramParcel)
  {
    this.ˊ = paramParcel.readBundle();
    this.ˊ.setClassLoader(MediaMetadataCompat.class.getClassLoader());
  }
  
  public static MediaMetadataCompat ˎ(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      Parcel localParcel = Parcel.obtain();
      ʅ.ˊ(paramObject, localParcel, 0);
      localParcel.setDataPosition(0);
      MediaMetadataCompat localMediaMetadataCompat = (MediaMetadataCompat)CREATOR.createFromParcel(localParcel);
      localParcel.recycle();
      localMediaMetadataCompat.ʼ = paramObject;
      return localMediaMetadataCompat;
    }
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.ˊ);
  }
}
