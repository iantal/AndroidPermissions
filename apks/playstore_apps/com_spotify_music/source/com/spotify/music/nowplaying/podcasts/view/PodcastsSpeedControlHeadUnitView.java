package com.spotify.music.nowplaying.podcasts.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import fre;
import lp;
import uxi;
import vco;
import vec;
import ven;
import vng;
import vni;
import vnj;
import vnk;
import xnj;
import zgm;

public class PodcastsSpeedControlHeadUnitView
  extends LinearLayout
  implements vco, vng
{
  public vec a;
  private ImageButton b;
  private ImageButton c;
  private ImageButton d;
  private ImageButton e;
  private Button f;
  private xnj g;
  private xnj h;
  
  public PodcastsSpeedControlHeadUnitView(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public PodcastsSpeedControlHeadUnitView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  public PodcastsSpeedControlHeadUnitView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    c();
  }
  
  private void c()
  {
    setOrientation(0);
    setGravity(17);
    if (Build.VERSION.SDK_INT >= 17) {
      setLayoutDirection(0);
    }
    inflate(getContext(), 2131558884, this);
    this.g = uxi.a(getContext(), 24, 0, 0.35F);
    this.h = uxi.b(getContext(), 24, 0, 0.35F);
    this.b = ((ImageButton)findViewById(2131361996));
    this.b.setImageDrawable(this.g);
    this.b.setOnClickListener(new vni(this));
    this.c = ((ImageButton)findViewById(2131362005));
    this.c.setImageDrawable(uxi.j(getContext()));
    this.c.setOnClickListener(new vnj(this));
    this.d = ((ImageButton)findViewById(2131362006));
    this.d.setImageDrawable(uxi.i(getContext()));
    this.d.setOnClickListener(new vnk(this));
    this.e = ((ImageButton)findViewById(2131362007));
    ImageButton localImageButton = this.e;
    int i = getContext().getResources().getDimensionPixelSize(2131165636);
    Object localObject1 = getContext();
    Object localObject2 = SpotifyIconV2.bP;
    float f1 = i;
    localObject1 = new SpotifyIconDrawable((Context)localObject1, (SpotifyIconV2)localObject2, f1);
    localObject2 = new SpotifyIconDrawable(getContext(), SpotifyIconV2.bP, f1);
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(getContext(), SpotifyIconV2.bP, f1);
    localSpotifyIconDrawable.a(lp.c(getContext(), 2131099888));
    ((SpotifyIconDrawable)localObject1).a(lp.c(getContext(), 2131099894));
    ((SpotifyIconDrawable)localObject2).a(lp.c(getContext(), 2131099892));
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(new int[] { -16842910 }, (Drawable)localObject2);
    localStateListDrawable.addState(new int[] { 16842919 }, localSpotifyIconDrawable);
    localStateListDrawable.addState(new int[0], (Drawable)localObject1);
    localImageButton.setImageDrawable(localStateListDrawable);
    this.f = ((Button)findViewById(2131362011));
  }
  
  public final zgm<Void> a()
  {
    return fre.a(this.f);
  }
  
  public final void a(int paramInt)
  {
    this.g.a(paramInt);
    this.h.a(paramInt);
  }
  
  public final void a(String paramString)
  {
    this.f.setText(paramString);
  }
  
  public final void a(vec paramVec)
  {
    this.a = paramVec;
  }
  
  public final void a(ven paramVen) {}
  
  public final void a(boolean paramBoolean)
  {
    this.f.setActivated(paramBoolean);
  }
  
  public final zgm<Void> b()
  {
    return fre.a(this.e);
  }
  
  public final void c(boolean paramBoolean) {}
  
  public final void d()
  {
    this.b.setImageDrawable(this.g);
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final void e()
  {
    this.b.setImageDrawable(this.h);
  }
  
  public final void f()
  {
    this.d.setEnabled(false);
  }
  
  public final void g()
  {
    this.d.setEnabled(true);
  }
  
  public final void h()
  {
    this.c.setEnabled(false);
  }
  
  public final void i()
  {
    this.c.setEnabled(true);
  }
}
