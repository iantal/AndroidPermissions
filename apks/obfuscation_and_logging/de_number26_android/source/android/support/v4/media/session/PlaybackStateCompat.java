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

public final class PlaybackStateCompat
  implements Parcelable
{
  public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator()
  {
    public PlaybackStateCompat a(Parcel paramAnonymousParcel)
    {
      return new PlaybackStateCompat(paramAnonymousParcel);
    }
    
    public PlaybackStateCompat[] a(int paramAnonymousInt)
    {
      return new PlaybackStateCompat[paramAnonymousInt];
    }
  };
  final int a;
  final long b;
  final long c;
  final float d;
  final long e;
  final int f;
  final CharSequence g;
  final long h;
  List<CustomAction> i;
  final long j;
  final Bundle k;
  private Object l;
  
  PlaybackStateCompat(int paramInt1, long paramLong1, long paramLong2, float paramFloat, long paramLong3, int paramInt2, CharSequence paramCharSequence, long paramLong4, List<CustomAction> paramList, long paramLong5, Bundle paramBundle)
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
    this.i = paramParcel.createTypedArrayList(CustomAction.CREATOR);
    this.j = paramParcel.readLong();
    this.k = paramParcel.readBundle();
    this.f = paramParcel.readInt();
  }
  
  public static PlaybackStateCompat a(Object paramObject)
  {
    Bundle localBundle = null;
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      Object localObject2 = e.h(paramObject);
      if (localObject2 != null)
      {
        localObject1 = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((List)localObject1).add(CustomAction.a(((Iterator)localObject2).next()));
        }
      }
      else
      {
        localObject1 = null;
      }
      if (Build.VERSION.SDK_INT >= 22) {
        localBundle = f.a(paramObject);
      }
      Object localObject1 = new PlaybackStateCompat(e.a(paramObject), e.b(paramObject), e.c(paramObject), e.d(paramObject), e.e(paramObject), 0, e.f(paramObject), e.g(paramObject), (List)localObject1, e.i(paramObject), localBundle);
      ((PlaybackStateCompat)localObject1).l = paramObject;
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
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
  
  public static final class CustomAction
    implements Parcelable
  {
    public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator()
    {
      public PlaybackStateCompat.CustomAction a(Parcel paramAnonymousParcel)
      {
        return new PlaybackStateCompat.CustomAction(paramAnonymousParcel);
      }
      
      public PlaybackStateCompat.CustomAction[] a(int paramAnonymousInt)
      {
        return new PlaybackStateCompat.CustomAction[paramAnonymousInt];
      }
    };
    private final String a;
    private final CharSequence b;
    private final int c;
    private final Bundle d;
    private Object e;
    
    CustomAction(Parcel paramParcel)
    {
      this.a = paramParcel.readString();
      this.b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      this.c = paramParcel.readInt();
      this.d = paramParcel.readBundle();
    }
    
    CustomAction(String paramString, CharSequence paramCharSequence, int paramInt, Bundle paramBundle)
    {
      this.a = paramString;
      this.b = paramCharSequence;
      this.c = paramInt;
      this.d = paramBundle;
    }
    
    public static CustomAction a(Object paramObject)
    {
      if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
      {
        CustomAction localCustomAction = new CustomAction(e.a.a(paramObject), e.a.b(paramObject), e.a.c(paramObject), e.a.d(paramObject));
        localCustomAction.e = paramObject;
        return localCustomAction;
      }
      return null;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Action:mName='");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", mIcon=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(", mExtras=");
      localStringBuilder.append(this.d);
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      paramParcel.writeInt(this.c);
      paramParcel.writeBundle(this.d);
    }
  }
}
