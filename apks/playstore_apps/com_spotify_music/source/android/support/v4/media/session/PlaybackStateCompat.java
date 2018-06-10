package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class PlaybackStateCompat
  implements Parcelable
{
  public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator() {};
  public final int a;
  public final long b;
  public final long c;
  public final float d;
  public final long e;
  public final int f;
  public final CharSequence g;
  public final long h;
  public List<PlaybackStateCompat.CustomAction> i;
  public final long j;
  public final Bundle k;
  public Object l;
  
  public PlaybackStateCompat(int paramInt1, long paramLong1, long paramLong2, float paramFloat, long paramLong3, int paramInt2, CharSequence paramCharSequence, long paramLong4, List<PlaybackStateCompat.CustomAction> paramList, long paramLong5, Bundle paramBundle)
  {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramFloat;
    this.e = paramLong3;
    this.f = paramInt2;
    this.g = paramCharSequence;
    this.h = paramLong4;
    this.i = new ArrayList(paramList);
    this.j = paramLong5;
    this.k = paramBundle;
  }
  
  PlaybackStateCompat(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
    this.b = paramParcel.readLong();
    this.d = paramParcel.readFloat();
    this.h = paramParcel.readLong();
    this.c = paramParcel.readLong();
    this.e = paramParcel.readLong();
    this.g = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.i = paramParcel.createTypedArrayList(PlaybackStateCompat.CustomAction.CREATOR);
    this.j = paramParcel.readLong();
    this.k = paramParcel.readBundle();
    this.f = paramParcel.readInt();
  }
  
  public static PlaybackStateCompat a(Object paramObject)
  {
    Bundle localBundle = null;
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      PlaybackState localPlaybackState = (PlaybackState)paramObject;
      Object localObject2 = localPlaybackState.getCustomActions();
      if (localObject2 != null)
      {
        localObject1 = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((List)localObject1).add(PlaybackStateCompat.CustomAction.a(((Iterator)localObject2).next()));
        }
      }
      else
      {
        localObject1 = null;
      }
      if (Build.VERSION.SDK_INT >= 22) {
        localBundle = localPlaybackState.getExtras();
      }
      Object localObject1 = new PlaybackStateCompat(localPlaybackState.getState(), localPlaybackState.getPosition(), localPlaybackState.getBufferedPosition(), localPlaybackState.getPlaybackSpeed(), localPlaybackState.getActions(), 0, localPlaybackState.getErrorMessage(), localPlaybackState.getLastPositionUpdateTime(), (List)localObject1, localPlaybackState.getActiveQueueItemId(), localBundle);
      ((PlaybackStateCompat)localObject1).l = paramObject;
      return localObject1;
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaybackState {");
    localStringBuilder.append("state=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", position=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", buffered position=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", speed=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", updated=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", actions=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", error code=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", error message=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", custom actions=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", active item id=");
    localStringBuilder.append(this.j);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeLong(this.b);
    paramParcel.writeFloat(this.d);
    paramParcel.writeLong(this.h);
    paramParcel.writeLong(this.c);
    paramParcel.writeLong(this.e);
    TextUtils.writeToParcel(this.g, paramParcel, paramInt);
    paramParcel.writeTypedList(this.i);
    paramParcel.writeLong(this.j);
    paramParcel.writeBundle(this.k);
    paramParcel.writeInt(this.f);
  }
}
