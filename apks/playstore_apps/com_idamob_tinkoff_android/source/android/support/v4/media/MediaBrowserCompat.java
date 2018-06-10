package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class MediaBrowserCompat
{
  static final boolean a = Log.isLoggable("MediaBrowserCompat", 3);
  
  private static class CustomActionResultReceiver
    extends ResultReceiver
  {
    private final Bundle d;
    private final MediaBrowserCompat.a e;
    
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (this.e == null) {
        return;
      }
      switch (paramInt)
      {
      }
      Log.w("MediaBrowserCompat", "Unknown result code: " + paramInt + " (extras=" + this.d + ", resultData=" + paramBundle + ")");
    }
  }
  
  private static class ItemReceiver
    extends ResultReceiver
  {
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item"))) {
        return;
      }
      paramBundle.getParcelable("media_item");
    }
  }
  
  public static class MediaItem
    implements Parcelable
  {
    public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator() {};
    private final int a;
    private final MediaDescriptionCompat b;
    
    MediaItem(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
      localStringBuilder.append("mFlags=").append(this.a);
      localStringBuilder.append(", mDescription=").append(this.b);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      this.b.writeToParcel(paramParcel, paramInt);
    }
  }
  
  private static class SearchResultReceiver
    extends ResultReceiver
  {
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("search_results"))) {}
      for (;;)
      {
        return;
        paramBundle = paramBundle.getParcelableArray("search_results");
        if (paramBundle != null)
        {
          ArrayList localArrayList = new ArrayList();
          int i = paramBundle.length;
          paramInt = 0;
          while (paramInt < i)
          {
            localArrayList.add((MediaBrowserCompat.MediaItem)paramBundle[paramInt]);
            paramInt += 1;
          }
        }
      }
    }
  }
  
  public static abstract class a {}
}
