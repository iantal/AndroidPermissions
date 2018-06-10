import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.spotify.base.java.logging.Logger;
import com.spotify.music.SpotifyApplication;

@Deprecated
public abstract class lso<T>
  extends lsy
  implements jaa, nhy<T>, udp, ued
{
  private final lsx f = new lsx();
  private final udn g = new udn();
  public imi h;
  public izz i;
  grg j;
  ijf k;
  nhf l;
  private final imv m;
  private final BroadcastReceiver n;
  private boolean o;
  private T p;
  private nih q;
  
  public lso()
  {
    gpm.a(imw.class);
    this.m = imw.a(this, getClass().getSimpleName());
    this.n = new lso.1(this);
  }
  
  public ueb G_()
  {
    return ueb.a(getClass().getSimpleName());
  }
  
  protected abstract T a(nim paramNim, nih paramNih);
  
  public final void a(String paramString1, String paramString2)
  {
    this.g.a(paramString1, paramString2);
  }
  
  public final void aH_()
  {
    this.g.aH_();
  }
  
  public void aM_()
  {
    super.aM_();
    this.f.a = true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    ViewGroup localViewGroup = (ViewGroup)findViewById(16908290);
    this.j.a(localViewGroup, (MotionEvent)fjl.a(paramMotionEvent));
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final izz e()
  {
    return this.i;
  }
  
  public final boolean l()
  {
    return !this.f.a;
  }
  
  public final boolean m()
  {
    return !l();
  }
  
  public final T n()
  {
    return this.p;
  }
  
  public final zgm<udv> o()
  {
    return this.g.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    nim localNim = SpotifyApplication.a();
    if (this.q == null) {
      this.q = new nih(this);
    }
    this.p = a(localNim, this.q);
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      paramBundle.setClassLoader(getClassLoader());
    }
    setVolumeControlStream(3);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.l.c();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.l.a(paramKeyEvent)) || (gun.a(this.h, paramKeyEvent, this)) || (super.onKeyDown(paramInt, paramKeyEvent));
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent != null) {
      paramIntent.setExtrasClassLoader(getClassLoader());
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.f.a = false;
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.h.a();
    this.m.a();
    this.i.a();
    BroadcastReceiver localBroadcastReceiver = this.n;
    IntentFilter localIntentFilter = new IntentFilter("com.spotify.music.collection.error.EPIC_COLLECTION_ERROR");
    localIntentFilter.addCategory("android.intent.category.DEFAULT");
    registerReceiver(localBroadcastReceiver, localIntentFilter);
    this.o = true;
    startService(this.k.a(this, "com.spotify.mobile.android.service.action.client.FOREGROUND"));
    this.l.a();
  }
  
  public void onStop()
  {
    this.h.b();
    this.f.a = false;
    this.m.b();
    this.l.b();
    this.i.b();
    if (this.o) {
      unregisterReceiver(this.n);
    }
    startService(this.k.a(this, "com.spotify.mobile.android.service.action.client.BACKGROUND"));
    super.onStop();
  }
  
  public void startActivity(Intent paramIntent, Bundle paramBundle)
  {
    try
    {
      super.startActivity(paramIntent, paramBundle);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Logger.e(localActivityNotFoundException, "Activity not found.\nIntent: %s\nData: %s\nExtras: %s\nOptions: %s", new Object[] { paramIntent.getAction(), paramIntent.getData(), paramIntent.getExtras(), paramBundle });
      throw localActivityNotFoundException;
    }
  }
}
