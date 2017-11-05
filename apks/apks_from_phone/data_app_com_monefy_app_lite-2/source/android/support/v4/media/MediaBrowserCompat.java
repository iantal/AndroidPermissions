package android.support.v4.media;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class MediaBrowserCompat
{
  static final boolean a = Log.isLoggable("MediaBrowserCompat", 3);
  
  public static abstract class ItemCallback
  {
    final Object a;
    
    public ItemCallback()
    {
      if (Build.VERSION.SDK_INT >= 23)
      {
        this.a = b.a(new a());
        return;
      }
      this.a = null;
    }
    
    public void a(MediaBrowserCompat.MediaItem paramMediaItem) {}
    
    public void a(String paramString) {}
    
    private class a
      implements b.a
    {
      a() {}
      
      public void a(Parcel paramParcel)
      {
        if (paramParcel == null)
        {
          MediaBrowserCompat.ItemCallback.this.a(null);
          return;
        }
        paramParcel.setDataPosition(0);
        MediaBrowserCompat.MediaItem localMediaItem = (MediaBrowserCompat.MediaItem)MediaBrowserCompat.MediaItem.CREATOR.createFromParcel(paramParcel);
        paramParcel.recycle();
        MediaBrowserCompat.ItemCallback.this.a(localMediaItem);
      }
      
      public void a(String paramString)
      {
        MediaBrowserCompat.ItemCallback.this.a(paramString);
      }
    }
  }
  
  private static class ItemReceiver
    extends ResultReceiver
  {
    private final MediaBrowserCompat.ItemCallback mCallback;
    private final String mMediaId;
    
    ItemReceiver(String paramString, MediaBrowserCompat.ItemCallback paramItemCallback, Handler paramHandler)
    {
      super();
      this.mMediaId = paramString;
      this.mCallback = paramItemCallback;
    }
    
    protected void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item")))
      {
        this.mCallback.a(this.mMediaId);
        return;
      }
      paramBundle = paramBundle.getParcelable("media_item");
      if ((paramBundle == null) || ((paramBundle instanceof MediaBrowserCompat.MediaItem)))
      {
        this.mCallback.a((MediaBrowserCompat.MediaItem)paramBundle);
        return;
      }
      this.mCallback.a(this.mMediaId);
    }
  }
  
  public static class MediaItem
    implements Parcelable
  {
    public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator()
    {
      public MediaBrowserCompat.MediaItem a(Parcel paramAnonymousParcel)
      {
        return new MediaBrowserCompat.MediaItem(paramAnonymousParcel);
      }
      
      public MediaBrowserCompat.MediaItem[] a(int paramAnonymousInt)
      {
        return new MediaBrowserCompat.MediaItem[paramAnonymousInt];
      }
    };
    public static final int FLAG_BROWSABLE = 1;
    public static final int FLAG_PLAYABLE = 2;
    private final MediaDescriptionCompat mDescription;
    private final int mFlags;
    
    MediaItem(Parcel paramParcel)
    {
      this.mFlags = paramParcel.readInt();
      this.mDescription = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    }
    
    public MediaItem(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
    {
      if (paramMediaDescriptionCompat == null) {
        throw new IllegalArgumentException("description cannot be null");
      }
      if (TextUtils.isEmpty(paramMediaDescriptionCompat.getMediaId())) {
        throw new IllegalArgumentException("description must have a non-empty media id");
      }
      this.mFlags = paramInt;
      this.mDescription = paramMediaDescriptionCompat;
    }
    
    public static MediaItem fromMediaItem(Object paramObject)
    {
      if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      int i = a.a.a(paramObject);
      return new MediaItem(MediaDescriptionCompat.fromMediaDescription(a.a.b(paramObject)), i);
    }
    
    public static List<MediaItem> fromMediaItemList(List<?> paramList)
    {
      if ((paramList == null) || (Build.VERSION.SDK_INT < 21))
      {
        paramList = null;
        return paramList;
      }
      ArrayList localArrayList = new ArrayList(paramList.size());
      Iterator localIterator = paramList.iterator();
      for (;;)
      {
        paramList = localArrayList;
        if (!localIterator.hasNext()) {
          break;
        }
        localArrayList.add(fromMediaItem(localIterator.next()));
      }
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public MediaDescriptionCompat getDescription()
    {
      return this.mDescription;
    }
    
    public int getFlags()
    {
      return this.mFlags;
    }
    
    public String getMediaId()
    {
      return this.mDescription.getMediaId();
    }
    
    public boolean isBrowsable()
    {
      return (this.mFlags & 0x1) != 0;
    }
    
    public boolean isPlayable()
    {
      return (this.mFlags & 0x2) != 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
      localStringBuilder.append("mFlags=").append(this.mFlags);
      localStringBuilder.append(", mDescription=").append(this.mDescription);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.mFlags);
      this.mDescription.writeToParcel(paramParcel, paramInt);
    }
  }
  
  public static abstract class SearchCallback
  {
    public SearchCallback() {}
    
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(String paramString, Bundle paramBundle, List<MediaBrowserCompat.MediaItem> paramList) {}
  }
  
  private static class SearchResultReceiver
    extends ResultReceiver
  {
    private final MediaBrowserCompat.SearchCallback mCallback;
    private final Bundle mExtras;
    private final String mQuery;
    
    SearchResultReceiver(String paramString, Bundle paramBundle, MediaBrowserCompat.SearchCallback paramSearchCallback, Handler paramHandler)
    {
      super();
      this.mQuery = paramString;
      this.mExtras = paramBundle;
      this.mCallback = paramSearchCallback;
    }
    
    protected void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("search_results")))
      {
        this.mCallback.a(this.mQuery, this.mExtras);
        return;
      }
      Parcelable[] arrayOfParcelable = paramBundle.getParcelableArray("search_results");
      paramBundle = null;
      if (arrayOfParcelable != null)
      {
        paramBundle = new ArrayList();
        int i = arrayOfParcelable.length;
        paramInt = 0;
        while (paramInt < i)
        {
          paramBundle.add((MediaBrowserCompat.MediaItem)arrayOfParcelable[paramInt]);
          paramInt += 1;
        }
      }
      this.mCallback.a(this.mQuery, this.mExtras, paramBundle);
    }
  }
}
