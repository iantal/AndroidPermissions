package com.spotify.music.nowplaying.common.view.pager;

import android.content.Context;
import android.util.AttributeSet;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager.MeasureMode;
import com.spotify.paste.widgets.carousel.CarouselView;
import vbe;
import vbg;
import vbj;
import vbq;
import vgc;
import vgd;
import vge;
import vgi;
import vgj;
import xph;
import zho;

public class TrackCarouselView
  extends CarouselView
  implements vgi
{
  private CarouselLayoutManager Q;
  private vbe R;
  private vgj S;
  private final zho<Integer> T = new zho() {};
  private vgc U;
  
  public TrackCarouselView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrackCarouselView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(vbq<vbj> paramVbq)
  {
    super.b(paramVbq);
    this.Q = new CarouselLayoutManager(CarouselLayoutManager.MeasureMode.b);
    this.U = new vgc(this.T);
    a(this.Q);
    a(new xph());
    this.R = new vbe(this, new vbg()
    {
      public final void a()
      {
        TrackCarouselView.a(TrackCarouselView.this).a();
      }
      
      public final void b()
      {
        TrackCarouselView.a(TrackCarouselView.this).b();
      }
    });
  }
  
  public final void a(vgj paramVgj)
  {
    this.S = paramVgj;
  }
  
  public final void a(final PlayerTrack[] paramArrayOfPlayerTrack1, final PlayerTrack paramPlayerTrack, final PlayerTrack[] paramArrayOfPlayerTrack2)
  {
    post(new Runnable()
    {
      public final void run()
      {
        TrackCarouselView.b(TrackCarouselView.this).a(paramArrayOfPlayerTrack1, paramPlayerTrack, paramArrayOfPlayerTrack2);
      }
    });
  }
  
  public final void c(boolean paramBoolean)
  {
    post(new vgd(this.Q, paramBoolean));
  }
  
  public final void d(boolean paramBoolean)
  {
    post(new vge(this.Q, paramBoolean, this, this.U));
  }
  
  public final void e(boolean paramBoolean)
  {
    this.R.e = paramBoolean;
  }
  
  public final void f(boolean paramBoolean)
  {
    this.R.d = paramBoolean;
  }
}
