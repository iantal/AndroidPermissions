package com.spotify.mobile.android.spotlets.player;

import android.app.Activity;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.music.lyrics.common.views.FullscreenLyricsView;
import com.spotify.music.lyrics.model.TrackLyrics;
import fjl;
import gpm;
import igv;
import ksp;
import ksq;
import ktc;
import kwq;
import mrm;
import uvm;
import uvq;
import zgm;
import zho;

public final class FullscreenOverlayResolver
  implements mrm
{
  final Activity a;
  public final ktc b;
  public FullscreenOverlayResolver.FullscreenOverlayType c;
  public View d;
  public PlayerTrack e;
  private final ViewGroup f;
  private ksq g;
  private FullscreenOverlayResolver.EnterExitTransition h;
  
  public FullscreenOverlayResolver(Activity paramActivity, ViewGroup paramViewGroup, ktc paramKtc)
  {
    this.a = ((Activity)fjl.a(paramActivity));
    this.f = ((ViewGroup)fjl.a(paramViewGroup));
    this.b = ((ktc)fjl.a(paramKtc));
  }
  
  private void c()
  {
    if ((Build.VERSION.SDK_INT >= 19) && (this.h != FullscreenOverlayResolver.EnterExitTransition.a) && (this.h == FullscreenOverlayResolver.EnterExitTransition.b)) {
      TransitionManager.beginDelayedTransition(this.f, new Fade());
    }
  }
  
  public final void a()
  {
    Object localObject = this.d;
    boolean bool2 = true;
    boolean bool1;
    if (localObject != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    fjl.b(bool1);
    if (this.c != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    fjl.b(bool1);
    if (4.a[this.c.ordinal()] == 1)
    {
      localObject = (FullscreenLyricsView)this.d;
      this.b.a((uvq)localObject);
      fjl.a(((FullscreenLyricsView)localObject).a);
      final String str = ((FullscreenLyricsView)localObject).a.uri();
      ((uvm)gpm.a(uvm.class)).a(str).a(((igv)gpm.a(igv.class)).c()).a(new zho()new zho {}, new zho() {});
      ((FullscreenLyricsView)localObject).a(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FullscreenOverlayResolver.this.b();
        }
      });
    }
    if (this.d != null) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    fjl.b(bool1);
    this.d.setVisibility(0);
  }
  
  public final void a(Bundle paramBundle)
  {
    fjl.a(paramBundle);
    paramBundle.putSerializable("overlay_type", this.c);
    paramBundle.putSerializable("enter_exit_transition", this.h);
  }
  
  public final void a(FullscreenOverlayResolver.FullscreenOverlayType paramFullscreenOverlayType, FullscreenOverlayResolver.EnterExitTransition paramEnterExitTransition)
  {
    boolean bool;
    if ((this.d == null) && (this.c == null)) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool);
    if (4.a[paramFullscreenOverlayType.ordinal()] != 1) {
      throw new IllegalArgumentException("addOverlay should only be called with a valid type!");
    }
    paramFullscreenOverlayType = new FullscreenLyricsView(this.f.getContext());
    paramFullscreenOverlayType.setId(2131363951);
    this.c = FullscreenOverlayResolver.FullscreenOverlayType.a;
    this.d = paramFullscreenOverlayType;
    this.d.setId(2131363951);
    this.d.setVisibility(8);
    this.h = paramEnterExitTransition;
    c();
    this.f.addView(this.d);
  }
  
  public final void a(ksp paramKsp)
  {
    FullscreenOverlayResolver.FullscreenOverlayType localFullscreenOverlayType = this.c;
    boolean bool2 = false;
    if (localFullscreenOverlayType != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    fjl.b(bool1);
    boolean bool1 = bool2;
    if (this.d != null) {
      bool1 = true;
    }
    fjl.b(bool1);
    this.g = paramKsp.b;
    if (4.a[this.c.ordinal()] != 1) {
      throw new IllegalArgumentException("attachRequestInternal should only be called with a valid type!");
    }
    ((FullscreenLyricsView)this.d).b = ((kwq)paramKsp).e;
  }
  
  public final void b(Bundle paramBundle)
  {
    fjl.a(paramBundle);
    FullscreenOverlayResolver.FullscreenOverlayType localFullscreenOverlayType = (FullscreenOverlayResolver.FullscreenOverlayType)paramBundle.getSerializable("overlay_type");
    if (localFullscreenOverlayType != null) {
      a(localFullscreenOverlayType, FullscreenOverlayResolver.EnterExitTransition.a);
    }
    this.h = ((FullscreenOverlayResolver.EnterExitTransition)paramBundle.getSerializable("enter_exit_transition"));
  }
  
  public final boolean b()
  {
    if (this.c != null)
    {
      if (this.d == null) {
        return false;
      }
      if (4.a[this.c.ordinal()] != 1) {
        return false;
      }
      this.b.b((FullscreenLyricsView)this.d);
      if (this.f.indexOfChild(this.d) != -1)
      {
        c();
        this.f.removeView(this.d);
        if (this.g != null) {
          this.g.a();
        }
        this.g = null;
        this.c = null;
        this.d = null;
        this.h = null;
        return true;
      }
      return false;
    }
    return false;
  }
}
