package android.support.v4.media;

import android.annotation.TargetApi;
import android.media.MediaMetadata;
import android.os.Parcel;
import android.os.Parcelable.Creator;

@TargetApi(21)
class e
{
  public static Object a(Parcel paramParcel)
  {
    return MediaMetadata.CREATOR.createFromParcel(paramParcel);
  }
  
  public static void a(Object paramObject, Parcel paramParcel, int paramInt)
  {
    ((MediaMetadata)paramObject).writeToParcel(paramParcel, paramInt);
  }
}
