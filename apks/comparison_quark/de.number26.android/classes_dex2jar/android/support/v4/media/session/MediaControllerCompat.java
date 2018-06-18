package android.support.v4.media.session;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.app.g;
import android.support.v4.media.MediaMetadataCompat;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;

public final class MediaControllerCompat
{
  private final b a;
  private final MediaSessionCompat.Token b;
  private final HashSet<a> c = new HashSet();
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat.Token paramToken)
    throws RemoteException
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("sessionToken must not be null");
    }
    this.b = paramToken;
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a = new MediaControllerCompat.d(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.a = new MediaControllerCompat.c(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new MediaControllerCompat.MediaControllerImplApi21(paramContext, paramToken);
      return;
    }
    this.a = new MediaControllerCompat.e(this.b);
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent == null) {
      throw new IllegalArgumentException("KeyEvent may not be null");
    }
    return this.a.a(paramKeyEvent);
  }
  
  private static class MediaControllerImplApi21$ExtraBinderRequestResultReceiver
    extends ResultReceiver
  {
    private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
    
    public MediaControllerImplApi21$ExtraBinderRequestResultReceiver(MediaControllerCompat.MediaControllerImplApi21 paramMediaControllerImplApi21, Handler paramHandler)
    {
      super();
      this.a = new WeakReference(paramMediaControllerImplApi21);
    }
    
    protected void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.a.get();
      if (localMediaControllerImplApi21 != null)
      {
        if (paramBundle == null) {
          return;
        }
        MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21, b.a.a(g.a(paramBundle, "android.support.v4.media.session.EXTRA_BINDER")));
        MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21);
        return;
      }
    }
  }
  
  public static abstract class a
    implements IBinder.DeathRecipient
  {
    a a;
    boolean b;
    private final Object c;
    
    public a()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.c = c.a(new MediaControllerCompat.a.b(this));
        return;
      }
      this.c = new MediaControllerCompat.a.c(this);
    }
    
    public void a() {}
    
    public void a(int paramInt) {}
    
    void a(int paramInt, Object paramObject, Bundle paramBundle)
    {
      if (this.a != null)
      {
        Message localMessage = this.a.obtainMessage(paramInt, paramObject);
        localMessage.setData(paramBundle);
        localMessage.sendToTarget();
      }
    }
    
    public void a(Bundle paramBundle) {}
    
    public void a(MediaMetadataCompat paramMediaMetadataCompat) {}
    
    public void a(MediaControllerCompat.f paramF) {}
    
    public void a(PlaybackStateCompat paramPlaybackStateCompat) {}
    
    public void a(CharSequence paramCharSequence) {}
    
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(List<MediaSessionCompat.QueueItem> paramList) {}
    
    public void a(boolean paramBoolean) {}
    
    public void b() {}
    
    public void b(int paramInt) {}
    
    private class a
      extends Handler
    {
      boolean a;
      
      public void handleMessage(Message paramMessage)
      {
        if (!this.a) {
          return;
        }
        switch (paramMessage.what)
        {
        case 10: 
        default: 
          return;
        case 13: 
          this.b.a();
          return;
        case 12: 
          this.b.b(((Integer)paramMessage.obj).intValue());
          return;
        case 11: 
          this.b.a(((Boolean)paramMessage.obj).booleanValue());
          return;
        case 9: 
          this.b.a(((Integer)paramMessage.obj).intValue());
          return;
        case 8: 
          this.b.b();
          return;
        case 7: 
          this.b.a((Bundle)paramMessage.obj);
          return;
        case 6: 
          this.b.a((CharSequence)paramMessage.obj);
          return;
        case 5: 
          this.b.a((List)paramMessage.obj);
          return;
        case 4: 
          this.b.a((MediaControllerCompat.f)paramMessage.obj);
          return;
        case 3: 
          this.b.a((MediaMetadataCompat)paramMessage.obj);
          return;
        case 2: 
          this.b.a((PlaybackStateCompat)paramMessage.obj);
          return;
        }
        this.b.a((String)paramMessage.obj, paramMessage.getData());
      }
    }
  }
  
  static abstract interface b
  {
    public abstract boolean a(KeyEvent paramKeyEvent);
  }
  
  public static final class f
  {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    
    f(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
    }
  }
}
