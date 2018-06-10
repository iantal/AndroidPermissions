package android.support.v4.media.session;

import android.media.session.MediaSession.QueueItem;
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

public final class MediaSessionCompat
{
  public static final class QueueItem
    implements Parcelable
  {
    public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator() {};
    private final MediaDescriptionCompat a;
    private final long b;
    private Object c;
    
    QueueItem(Parcel paramParcel)
    {
      this.a = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
      this.b = paramParcel.readLong();
    }
    
    private QueueItem(Object paramObject, MediaDescriptionCompat paramMediaDescriptionCompat, long paramLong)
    {
      if (paramMediaDescriptionCompat == null) {
        throw new IllegalArgumentException("Description cannot be null.");
      }
      if (paramLong == -1L) {
        throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
      }
      this.a = paramMediaDescriptionCompat;
      this.b = paramLong;
      this.c = paramObject;
    }
    
    public static List<QueueItem> a(List<?> paramList)
    {
      if ((paramList == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramList.iterator();
      if (localIterator.hasNext())
      {
        paramList = localIterator.next();
        if ((paramList == null) || (Build.VERSION.SDK_INT < 21)) {}
        for (paramList = null;; paramList = new QueueItem(paramList, MediaDescriptionCompat.a(((MediaSession.QueueItem)paramList).getDescription()), ((MediaSession.QueueItem)paramList).getQueueId()))
        {
          localArrayList.add(paramList);
          break;
        }
      }
      return localArrayList;
    }
    
    public final int describeContents()
    {
      return 0;
    }
    
    public final String toString()
    {
      return "MediaSession.QueueItem {Description=" + this.a + ", Id=" + this.b + " }";
    }
    
    public final void writeToParcel(Parcel paramParcel, int paramInt)
    {
      this.a.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(this.b);
    }
  }
  
  static final class ResultReceiverWrapper
    implements Parcelable
  {
    public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator() {};
    private ResultReceiver a;
    
    ResultReceiverWrapper(Parcel paramParcel)
    {
      this.a = ((ResultReceiver)ResultReceiver.CREATOR.createFromParcel(paramParcel));
    }
    
    public final int describeContents()
    {
      return 0;
    }
    
    public final void writeToParcel(Parcel paramParcel, int paramInt)
    {
      this.a.writeToParcel(paramParcel, paramInt);
    }
  }
  
  public static final class Token
    implements Parcelable
  {
    public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator() {};
    private final Object a;
    private final b b;
    
    Token(Object paramObject)
    {
      this(paramObject, (byte)0);
    }
    
    private Token(Object paramObject, byte paramByte)
    {
      this.a = paramObject;
      this.b = null;
    }
    
    public final int describeContents()
    {
      return 0;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof Token)) {
          return false;
        }
        paramObject = (Token)paramObject;
        if (this.a != null) {
          break;
        }
      } while (paramObject.a == null);
      return false;
      if (paramObject.a == null) {
        return false;
      }
      return this.a.equals(paramObject.a);
    }
    
    public final int hashCode()
    {
      if (this.a == null) {
        return 0;
      }
      return this.a.hashCode();
    }
    
    public final void writeToParcel(Parcel paramParcel, int paramInt)
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramParcel.writeParcelable((Parcelable)this.a, paramInt);
        return;
      }
      paramParcel.writeStrongBinder((IBinder)this.a);
    }
  }
}
