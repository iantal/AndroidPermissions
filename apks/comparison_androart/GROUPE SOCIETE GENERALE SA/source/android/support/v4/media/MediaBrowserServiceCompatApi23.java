package android.support.v4.media;

import android.media.browse.MediaBrowser.MediaItem;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;
import android.service.media.MediaBrowserService;
import android.util.Log;
import java.lang.reflect.Field;

class MediaBrowserServiceCompatApi23
  extends MediaBrowserServiceCompatApi21
{
  private static final String TAG = "MediaBrowserServiceCompatApi21";
  
  MediaBrowserServiceCompatApi23() {}
  
  public static Object createService()
  {
    return new MediaBrowserServiceAdaptorApi23();
  }
  
  public static void onCreate(Object paramObject, ServiceImplApi23 paramServiceImplApi23)
  {
    ((MediaBrowserServiceAdaptorApi23)paramObject).onCreate(paramServiceImplApi23);
  }
  
  public static abstract interface ItemCallback
  {
    public abstract void onItemLoaded(int paramInt, Bundle paramBundle, Parcel paramParcel);
  }
  
  static class MediaBrowserServiceAdaptorApi23
    extends MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21
  {
    MediaBrowserServiceAdaptorApi23() {}
    
    public void onCreate(MediaBrowserServiceCompatApi23.ServiceImplApi23 paramServiceImplApi23)
    {
      this.mBinder = new ServiceBinderProxyApi23(paramServiceImplApi23);
    }
    
    private static class ServiceBinderProxyApi23
      extends MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21.ServiceBinderProxyApi21
    {
      MediaBrowserServiceCompatApi23.ServiceImplApi23 mServiceImpl;
      
      ServiceBinderProxyApi23(MediaBrowserServiceCompatApi23.ServiceImplApi23 paramServiceImplApi23)
      {
        super();
        this.mServiceImpl = paramServiceImplApi23;
      }
      
      public void getMediaItem(String paramString, final ResultReceiver paramResultReceiver)
      {
        try
        {
          final String str = (String)MediaBrowserService.class.getDeclaredField("KEY_MEDIA_ITEM").get(null);
          this.mServiceImpl.getMediaItem(paramString, new MediaBrowserServiceCompatApi23.ItemCallback()
          {
            public void onItemLoaded(int paramAnonymousInt, Bundle paramAnonymousBundle, Parcel paramAnonymousParcel)
            {
              if (paramAnonymousParcel != null)
              {
                paramAnonymousParcel.setDataPosition(0);
                MediaBrowser.MediaItem localMediaItem = (MediaBrowser.MediaItem)MediaBrowser.MediaItem.CREATOR.createFromParcel(paramAnonymousParcel);
                paramAnonymousBundle.putParcelable(str, localMediaItem);
                paramAnonymousParcel.recycle();
              }
              paramResultReceiver.send(paramAnonymousInt, paramAnonymousBundle);
            }
          });
          return;
        }
        catch (NoSuchFieldException paramString)
        {
          Log.i("MediaBrowserServiceCompatApi21", "Failed to get KEY_MEDIA_ITEM via reflection", paramString);
          return;
        }
        catch (IllegalAccessException paramString)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public static abstract interface ServiceImplApi23
    extends MediaBrowserServiceCompatApi21.ServiceImplApi21
  {
    public abstract void getMediaItem(String paramString, MediaBrowserServiceCompatApi23.ItemCallback paramItemCallback);
  }
}
