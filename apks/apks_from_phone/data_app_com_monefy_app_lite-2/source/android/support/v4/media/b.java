package android.support.v4.media;

import android.annotation.TargetApi;
import android.media.browse.MediaBrowser.ItemCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.os.Parcel;

@TargetApi(23)
class b
{
  public static Object a(a paramA)
  {
    return new b(paramA);
  }
  
  static abstract interface a
  {
    public abstract void a(Parcel paramParcel);
    
    public abstract void a(String paramString);
  }
  
  static class b<T extends b.a>
    extends MediaBrowser.ItemCallback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public void onError(String paramString)
    {
      this.a.a(paramString);
    }
    
    public void onItemLoaded(MediaBrowser.MediaItem paramMediaItem)
    {
      if (paramMediaItem == null)
      {
        this.a.a(null);
        return;
      }
      Parcel localParcel = Parcel.obtain();
      paramMediaItem.writeToParcel(localParcel, 0);
      this.a.a(localParcel);
    }
  }
}
