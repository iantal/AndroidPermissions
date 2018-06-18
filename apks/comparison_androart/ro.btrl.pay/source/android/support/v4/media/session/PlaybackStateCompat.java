package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.ڌ;
import o.ڍ;
import o.ڍ.iF;

public final class PlaybackStateCompat
  implements Parcelable
{
  public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator()
  {
    public PlaybackStateCompat ˊ(Parcel paramAnonymousParcel)
    {
      return new PlaybackStateCompat(paramAnonymousParcel);
    }
    
    public PlaybackStateCompat[] ˎ(int paramAnonymousInt)
    {
      return new PlaybackStateCompat[paramAnonymousInt];
    }
  };
  final long ʻ;
  final long ʼ;
  List<CustomAction> ʽ;
  final long ˊ;
  final long ˋ;
  private Object ˋॱ;
  final long ˎ;
  final int ˏ;
  final Bundle ˏॱ;
  final float ॱ;
  final CharSequence ॱॱ;
  final int ᐝ;
  
  PlaybackStateCompat(int paramInt1, long paramLong1, long paramLong2, float paramFloat, long paramLong3, int paramInt2, CharSequence paramCharSequence, long paramLong4, List<CustomAction> paramList, long paramLong5, Bundle paramBundle)
  {
    this.ˏ = paramInt1;
    this.ˋ = paramLong1;
    this.ˎ = paramLong2;
    this.ॱ = paramFloat;
    this.ˊ = paramLong3;
    this.ᐝ = paramInt2;
    this.ॱॱ = paramCharSequence;
    this.ʻ = paramLong4;
    this.ʽ = new ArrayList(paramList);
    this.ʼ = paramLong5;
    this.ˏॱ = paramBundle;
  }
  
  PlaybackStateCompat(Parcel paramParcel)
  {
    this.ˏ = paramParcel.readInt();
    this.ˋ = paramParcel.readLong();
    this.ॱ = paramParcel.readFloat();
    this.ʻ = paramParcel.readLong();
    this.ˎ = paramParcel.readLong();
    this.ˊ = paramParcel.readLong();
    this.ॱॱ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ʽ = paramParcel.createTypedArrayList(CustomAction.CREATOR);
    this.ʼ = paramParcel.readLong();
    this.ˏॱ = paramParcel.readBundle();
    this.ᐝ = paramParcel.readInt();
  }
  
  public static PlaybackStateCompat ˏ(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      Object localObject3 = ڍ.ʽ(paramObject);
      Object localObject1 = null;
      Object localObject2;
      if (localObject3 != null)
      {
        localObject2 = new ArrayList(((List)localObject3).size());
        localObject3 = ((List)localObject3).iterator();
        for (;;)
        {
          localObject1 = localObject2;
          if (!((Iterator)localObject3).hasNext()) {
            break;
          }
          ((List)localObject2).add(CustomAction.ˏ(((Iterator)localObject3).next()));
        }
      }
      if (Build.VERSION.SDK_INT >= 22) {
        localObject2 = ڌ.ˎ(paramObject);
      } else {
        localObject2 = null;
      }
      localObject1 = new PlaybackStateCompat(ڍ.ˊ(paramObject), ڍ.ˋ(paramObject), ڍ.ॱ(paramObject), ڍ.ˏ(paramObject), ڍ.ˎ(paramObject), 0, ڍ.ʻ(paramObject), ڍ.ʼ(paramObject), (List)localObject1, ڍ.ᐝ(paramObject), (Bundle)localObject2);
      ((PlaybackStateCompat)localObject1).ˋॱ = paramObject;
      return localObject1;
    }
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaybackState {");
    localStringBuilder.append("state=").append(this.ˏ);
    localStringBuilder.append(", position=").append(this.ˋ);
    localStringBuilder.append(", buffered position=").append(this.ˎ);
    localStringBuilder.append(", speed=").append(this.ॱ);
    localStringBuilder.append(", updated=").append(this.ʻ);
    localStringBuilder.append(", actions=").append(this.ˊ);
    localStringBuilder.append(", error code=").append(this.ᐝ);
    localStringBuilder.append(", error message=").append(this.ॱॱ);
    localStringBuilder.append(", custom actions=").append(this.ʽ);
    localStringBuilder.append(", active item id=").append(this.ʼ);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeLong(this.ˋ);
    paramParcel.writeFloat(this.ॱ);
    paramParcel.writeLong(this.ʻ);
    paramParcel.writeLong(this.ˎ);
    paramParcel.writeLong(this.ˊ);
    TextUtils.writeToParcel(this.ॱॱ, paramParcel, paramInt);
    paramParcel.writeTypedList(this.ʽ);
    paramParcel.writeLong(this.ʼ);
    paramParcel.writeBundle(this.ˏॱ);
    paramParcel.writeInt(this.ᐝ);
  }
  
  public static final class CustomAction
    implements Parcelable
  {
    public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator()
    {
      public PlaybackStateCompat.CustomAction ˋ(Parcel paramAnonymousParcel)
      {
        return new PlaybackStateCompat.CustomAction(paramAnonymousParcel);
      }
      
      public PlaybackStateCompat.CustomAction[] ॱ(int paramAnonymousInt)
      {
        return new PlaybackStateCompat.CustomAction[paramAnonymousInt];
      }
    };
    private final int ˊ;
    private Object ˋ;
    private final String ˎ;
    private final CharSequence ˏ;
    private final Bundle ॱ;
    
    CustomAction(Parcel paramParcel)
    {
      this.ˎ = paramParcel.readString();
      this.ˏ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      this.ˊ = paramParcel.readInt();
      this.ॱ = paramParcel.readBundle();
    }
    
    CustomAction(String paramString, CharSequence paramCharSequence, int paramInt, Bundle paramBundle)
    {
      this.ˎ = paramString;
      this.ˏ = paramCharSequence;
      this.ˊ = paramInt;
      this.ॱ = paramBundle;
    }
    
    public static CustomAction ˏ(Object paramObject)
    {
      if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      CustomAction localCustomAction = new CustomAction(ڍ.iF.ˏ(paramObject), ڍ.iF.ˊ(paramObject), ڍ.iF.ˋ(paramObject), ڍ.iF.ˎ(paramObject));
      localCustomAction.ˋ = paramObject;
      return localCustomAction;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      return "Action:mName='" + this.ˏ + ", mIcon=" + this.ˊ + ", mExtras=" + this.ॱ;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(this.ˎ);
      TextUtils.writeToParcel(this.ˏ, paramParcel, paramInt);
      paramParcel.writeInt(this.ˊ);
      paramParcel.writeBundle(this.ॱ);
    }
  }
}
