package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.Ɨ.ˋ;
import o.ƚ;

public class MediaSessionCompat
{
  public static final class QueueItem
    implements Parcelable
  {
    public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator()
    {
      public MediaSessionCompat.QueueItem[] ˊ(int paramAnonymousInt)
      {
        return new MediaSessionCompat.QueueItem[paramAnonymousInt];
      }
      
      public MediaSessionCompat.QueueItem ˎ(Parcel paramAnonymousParcel)
      {
        return new MediaSessionCompat.QueueItem(paramAnonymousParcel);
      }
    };
    private final MediaDescriptionCompat ˋ;
    private final long ˏ;
    private Object ॱ;
    
    QueueItem(Parcel paramParcel)
    {
      this.ˋ = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
      this.ˏ = paramParcel.readLong();
    }
    
    private QueueItem(Object paramObject, MediaDescriptionCompat paramMediaDescriptionCompat, long paramLong)
    {
      if (paramMediaDescriptionCompat == null) {
        throw new IllegalArgumentException("Description cannot be null.");
      }
      if (paramLong == -1L) {
        throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
      }
      this.ˋ = paramMediaDescriptionCompat;
      this.ˏ = paramLong;
      this.ॱ = paramObject;
    }
    
    public static QueueItem ˋ(Object paramObject)
    {
      if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      return new QueueItem(paramObject, MediaDescriptionCompat.ॱ(Ɨ.ˋ.ˎ(paramObject)), Ɨ.ˋ.ॱ(paramObject));
    }
    
    public static List<QueueItem> ˏ(List<?> paramList)
    {
      if ((paramList == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(ˋ(paramList.next()));
      }
      return localArrayList;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      return "MediaSession.QueueItem {Description=" + this.ˋ + ", Id=" + this.ˏ + " }";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      this.ˋ.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(this.ˏ);
    }
  }
  
  public static final class ResultReceiverWrapper
    implements Parcelable
  {
    public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator()
    {
      public MediaSessionCompat.ResultReceiverWrapper[] ˏ(int paramAnonymousInt)
      {
        return new MediaSessionCompat.ResultReceiverWrapper[paramAnonymousInt];
      }
      
      public MediaSessionCompat.ResultReceiverWrapper ॱ(Parcel paramAnonymousParcel)
      {
        return new MediaSessionCompat.ResultReceiverWrapper(paramAnonymousParcel);
      }
    };
    private ResultReceiver ˊ;
    
    ResultReceiverWrapper(Parcel paramParcel)
    {
      this.ˊ = ((ResultReceiver)ResultReceiver.CREATOR.createFromParcel(paramParcel));
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      this.ˊ.writeToParcel(paramParcel, paramInt);
    }
  }
  
  public static final class Token
    implements Parcelable
  {
    public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator()
    {
      public MediaSessionCompat.Token ˏ(Parcel paramAnonymousParcel)
      {
        if (Build.VERSION.SDK_INT >= 21) {
          paramAnonymousParcel = paramAnonymousParcel.readParcelable(null);
        } else {
          paramAnonymousParcel = paramAnonymousParcel.readStrongBinder();
        }
        return new MediaSessionCompat.Token(paramAnonymousParcel);
      }
      
      public MediaSessionCompat.Token[] ˏ(int paramAnonymousInt)
      {
        return new MediaSessionCompat.Token[paramAnonymousInt];
      }
    };
    private final ƚ ˋ;
    private final Object ॱ;
    
    Token(Object paramObject)
    {
      this(paramObject, null);
    }
    
    Token(Object paramObject, ƚ paramȽ)
    {
      this.ॱ = paramObject;
      this.ˋ = paramȽ;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof Token)) {
        return false;
      }
      paramObject = (Token)paramObject;
      if (this.ॱ == null) {
        return paramObject.ॱ == null;
      }
      if (paramObject.ॱ == null) {
        return false;
      }
      return this.ॱ.equals(paramObject.ॱ);
    }
    
    public int hashCode()
    {
      if (this.ॱ == null) {
        return 0;
      }
      return this.ॱ.hashCode();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramParcel.writeParcelable((Parcelable)this.ॱ, paramInt);
        return;
      }
      paramParcel.writeStrongBinder((IBinder)this.ॱ);
    }
  }
}
