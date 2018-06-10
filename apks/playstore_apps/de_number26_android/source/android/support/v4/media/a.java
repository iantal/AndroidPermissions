package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.media.browse.MediaBrowser.ConnectionCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.media.browse.MediaBrowser.SubscriptionCallback;
import android.os.Bundle;
import java.util.List;

class a
{
  public static Object a(Context paramContext, ComponentName paramComponentName, Object paramObject, Bundle paramBundle)
  {
    return new MediaBrowser(paramContext, paramComponentName, (MediaBrowser.ConnectionCallback)paramObject, paramBundle);
  }
  
  public static Object a(a paramA)
  {
    return new b(paramA);
  }
  
  public static Object a(d paramD)
  {
    return new e(paramD);
  }
  
  public static void a(Object paramObject)
  {
    ((MediaBrowser)paramObject).connect();
  }
  
  public static void b(Object paramObject)
  {
    ((MediaBrowser)paramObject).disconnect();
  }
  
  public static Bundle c(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getExtras();
  }
  
  public static Object d(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getSessionToken();
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
    
    public abstract void c();
  }
  
  static class b<T extends a.a>
    extends MediaBrowser.ConnectionCallback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public void onConnected()
    {
      this.a.a();
    }
    
    public void onConnectionFailed()
    {
      this.a.c();
    }
    
    public void onConnectionSuspended()
    {
      this.a.b();
    }
  }
  
  static class c
  {
    public static int a(Object paramObject)
    {
      return ((MediaBrowser.MediaItem)paramObject).getFlags();
    }
    
    public static Object b(Object paramObject)
    {
      return ((MediaBrowser.MediaItem)paramObject).getDescription();
    }
  }
  
  static abstract interface d
  {
    public abstract void a(String paramString);
    
    public abstract void a(String paramString, List<?> paramList);
  }
  
  static class e<T extends a.d>
    extends MediaBrowser.SubscriptionCallback
  {
    protected final T a;
    
    public e(T paramT)
    {
      this.a = paramT;
    }
    
    public void onChildrenLoaded(String paramString, List<MediaBrowser.MediaItem> paramList)
    {
      this.a.a(paramString, paramList);
    }
    
    public void onError(String paramString)
    {
      this.a.a(paramString);
    }
  }
}
