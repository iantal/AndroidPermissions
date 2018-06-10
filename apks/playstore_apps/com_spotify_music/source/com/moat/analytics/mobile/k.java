package com.moat.analytics.mobile;

import android.view.View;
import com.google.android.exoplayer.ExoPlaybackException;
import com.google.android.exoplayer.ExoPlayer;
import com.google.android.exoplayer.ExoPlayer.Listener;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

public class k
  extends m<ExoPlayer>
  implements ExoPlayer.Listener, ExoVideoTracker
{
  private int o;
  private int p = -1;
  private boolean q = false;
  
  public k(String paramString, a paramA, ap paramAp)
  {
    super(paramString, paramA, paramAp);
  }
  
  private void k()
  {
    this.q = true;
    super.a(this.e, this.f.get(), (View)this.g.get());
  }
  
  protected Map<String, Object> a()
  {
    HashMap localHashMap = new HashMap();
    View localView = (View)this.g.get();
    int j = 0;
    int i;
    if (localView != null)
    {
      j = localView.getWidth();
      i = localView.getHeight();
    }
    else
    {
      i = 0;
    }
    localHashMap.put("width", Integer.valueOf(j));
    localHashMap.put("height", Integer.valueOf(i));
    localHashMap.put("duration", i());
    return localHashMap;
  }
  
  protected void c()
  {
    ExoPlayer localExoPlayer = (ExoPlayer)this.f.get();
    if (localExoPlayer != null) {
      localExoPlayer.removeListener(this);
    }
    super.c();
  }
  
  public void changeTargetView(View paramView)
  {
    super.changeTargetView(paramView);
  }
  
  protected boolean f()
  {
    boolean bool = super.f();
    this.p = g().intValue();
    return bool;
  }
  
  protected Integer g()
  {
    return Integer.valueOf(Long.valueOf(((ExoPlayer)this.f.get()).getCurrentPosition()).intValue());
  }
  
  protected boolean h()
  {
    int j = Math.abs(g().intValue() - this.p);
    int i;
    if (j() != o.a) {
      i = 1;
    } else {
      i = 0;
    }
    return (this.o != 3) && ((i == 0) || (j >= 100));
  }
  
  protected Integer i()
  {
    return Integer.valueOf(Long.valueOf(((ExoPlayer)this.f.get()).getDuration()).intValue());
  }
  
  public void onPlayWhenReadyCommitted() {}
  
  public void onPlayerError(ExoPlaybackException paramExoPlaybackException)
  {
    a("received player error");
    new HashMap();
    dispatchEvent(new MoatAdEvent(MoatAdEventType.AD_EVT_STOPPED, Integer.valueOf(this.p)));
  }
  
  public void onPlayerStateChanged(boolean paramBoolean, int paramInt)
  {
    a(String.format("updated state from player: %d", new Object[] { Integer.valueOf(paramInt) }));
    if ((paramInt != 3) && (paramInt != 4))
    {
      if (paramInt == 5)
      {
        a("playback completed");
        dispatchEvent(new MoatAdEvent(MoatAdEventType.AD_EVT_COMPLETE, Integer.valueOf(this.n)));
      }
    }
    else if (!this.q)
    {
      a("player ready to play; starting tracking");
      k();
    }
    this.o = paramInt;
  }
  
  public boolean trackVideoAd(Map<String, String> paramMap, ExoPlayer paramExoPlayer, View paramView)
  {
    this.e = paramMap;
    this.f = new WeakReference(paramExoPlayer);
    this.g = new WeakReference(paramView);
    try
    {
      paramExoPlayer.addListener(this);
      int i = paramExoPlayer.getPlaybackState();
      if ((!this.q) && ((i == 3) || (i == 4)))
      {
        a("player might already be playing. start tracking it right away.");
        k();
      }
      return true;
    }
    catch (Exception paramMap)
    {
      com.moat.analytics.mobile.base.exception.a.a(paramMap);
    }
    return false;
  }
}
