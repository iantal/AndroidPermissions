package com.spotify.mobile.android.spotlets.videoplayer;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Build.VERSION;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.mobile.android.ui.view.CancellableSeekBar;
import com.spotify.mobile.android.video.VideoSurfacePriority;
import com.spotify.mobile.android.video.VideoSurfaceView;
import com.spotify.mobile.android.video.VideoSurfaceView.3;
import com.spotify.mobile.android.video.thumbnails.ThumbnailView;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import com.squareup.picasso.Picasso;
import fjl;
import java.util.Iterator;
import java.util.Set;
import lmp;
import lmq;
import lp;
import mjh;
import mmy;
import mmz;
import myn;
import myp;
import myq;
import myq.1;
import ui;
import uxi;
import xlu;
import xog;
import xrj;

public final class VideoViews
{
  final mmy<CancellableSeekBar> a;
  final Activity b;
  final TextView c;
  final CancellableSeekBar d;
  final TextView e;
  final ImageButton f;
  final VideoSurfaceView g;
  final TextView h;
  final ImageButton i;
  final ImageButton j;
  final ImageButton k;
  final ImageButton l;
  final ImageButton m;
  final ImageButton n;
  final View o;
  final View p;
  final View q;
  final mjh r;
  float s;
  private final mmz t = new mmz()
  {
    public final void a(int paramAnonymousInt)
    {
      VideoViews.this.c.setText(lmq.a(paramAnonymousInt / 1000));
    }
  };
  private final Set<VideoViews.ViewComponents> u;
  
  public VideoViews(Activity paramActivity, Set<VideoViews.ViewComponents> paramSet)
  {
    this.b = paramActivity;
    this.u = paramSet;
    this.o = a(2131363665);
    this.p = a(2131362440);
    this.q = a(2131362195);
    this.g = ((VideoSurfaceView)a(2131364506));
    this.n = ((ImageButton)a(2131361979));
    this.h = ((TextView)a(2131364424));
    this.i = ((ImageButton)a(2131361981));
    this.c = ((TextView)a(2131364415));
    this.d = ((CancellableSeekBar)a(2131364187));
    this.e = ((TextView)a(2131364414));
    this.j = ((ImageButton)a(2131362009));
    this.k = ((ImageButton)a(2131361975));
    this.f = ((ImageButton)a(2131361999));
    this.l = ((ImageButton)a(2131361988));
    this.m = ((ImageButton)a(2131362010));
    this.g.a(VideoSurfacePriority.c);
    this.n.setImageDrawable(a(SpotifyIcon.D, 24));
    this.i.setImageDrawable(uxi.m(this.b));
    this.j.setImageDrawable(a(SpotifyIcon.Z, 16));
    this.k.setImageDrawable(a(SpotifyIcon.W, 20));
    int i1 = 1;
    a(true);
    this.l.setImageDrawable(a(SpotifyIcon.Y, 20));
    this.m.setImageDrawable(a(SpotifyIcon.aa, 16));
    if ((Build.VERSION.SDK_INT <= 24) || (!this.b.isInMultiWindowMode())) {
      i1 = 0;
    }
    if (i1 == 0) {
      c();
    }
    if (this.p.getVisibility() == 0) {
      lmp.a(this.b);
    } else {
      lmp.b(this.b);
    }
    paramSet = new int[2];
    Set<VideoViews.ViewComponents> tmp386_385 = paramSet;
    tmp386_385[0] = -872415232;
    Set<VideoViews.ViewComponents> tmp391_386 = tmp386_385;
    tmp391_386[1] = 0;
    tmp391_386;
    paramActivity = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, paramSet);
    paramSet = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, paramSet);
    ui.a(this.p, paramActivity);
    ui.a(this.q, paramSet);
    this.a = new mmy(this.d, Optional.b(this.t));
    this.r = new mjh(this.a)
    {
      protected final void a()
      {
        int i;
        if ((lmp.a(VideoViews.this.b)) && (!lmp.c(VideoViews.this.b))) {
          i = lmp.a(VideoViews.this.b.getResources());
        } else {
          i = 0;
        }
        VideoSurfaceView localVideoSurfaceView = VideoViews.this.g;
        if (localVideoSurfaceView.b())
        {
          localVideoSurfaceView.l.setVisibility(4);
          localVideoSurfaceView.o = (localVideoSurfaceView.a.getWidth() - i);
          Object localObject = localVideoSurfaceView.p;
          localObject = new myq((myp)localObject, ((myp)localObject).a.a().a(((myp)localObject).b.a), ((myp)localObject).b.b, ((myp)localObject).b.c);
          ThumbnailView localThumbnailView = localVideoSurfaceView.m;
          ((myq)localObject).a.a(new myq.1((myq)localObject, localThumbnailView));
          if (localVideoSurfaceView.l.getVisibility() == 4)
          {
            localVideoSurfaceView.l.setVisibility(0);
            localObject = AnimationUtils.loadAnimation(localVideoSurfaceView.getContext(), 2130772009);
            localVideoSurfaceView.l.startAnimation((Animation)localObject);
          }
        }
      }
      
      protected final void a(int paramAnonymousInt)
      {
        VideoSurfaceView localVideoSurfaceView = VideoViews.this.g;
        int j = VideoViews.this.d.getMax();
        int i = VideoViews.this.d.getPaddingLeft();
        if (localVideoSurfaceView.b())
        {
          ThumbnailView localThumbnailView = localVideoSurfaceView.m;
          Object localObject = localVideoSurfaceView.p;
          float f = paramAnonymousInt / j;
          if (!((myp)localObject).b.g)
          {
            localObject = new Point(0, 0);
          }
          else
          {
            int k = Math.min(Math.max((int)(f * ((myp)localObject).b.f), 0), ((myp)localObject).b.f - 1);
            localObject = new Point(k % ((myp)localObject).b.d * ((myp)localObject).b.b + 1, k / ((myp)localObject).b.e * ((myp)localObject).b.c + 1);
          }
          if (localThumbnailView.a != null)
          {
            localThumbnailView.a.offsetTo(((Point)localObject).x, ((Point)localObject).y);
            localThumbnailView.invalidate();
          }
          double d1 = paramAnonymousInt / j;
          j = (int)(localVideoSurfaceView.o * d1 - localVideoSurfaceView.l.getWidth() / 2.0F);
          double d2 = i;
          i = Math.min(Math.max(0, j + (int)(d2 - d1 * d2 * 2.0D)), localVideoSurfaceView.o - localVideoSurfaceView.l.getWidth());
          localVideoSurfaceView.l.setX(i);
          localVideoSurfaceView.n.setText(VideoSurfaceView.a(paramAnonymousInt));
        }
        VideoViews.this.c.setText(lmq.a(paramAnonymousInt / 1000));
      }
      
      protected final void a(long paramAnonymousLong1, long paramAnonymousLong2)
      {
        VideoSurfaceView localVideoSurfaceView = VideoViews.this.g;
        if (localVideoSurfaceView.b())
        {
          Animation localAnimation = AnimationUtils.loadAnimation(localVideoSurfaceView.getContext(), 2130772010);
          localVideoSurfaceView.l.startAnimation(localAnimation);
          localAnimation.setAnimationListener(new VideoSurfaceView.3(localVideoSurfaceView));
        }
        VideoViews.this.a(paramAnonymousLong1, paramAnonymousLong2, VideoViews.this.s);
      }
    };
    this.d.a(this.r);
  }
  
  private Drawable a(SpotifyIcon paramSpotifyIcon, int paramInt)
  {
    ColorStateList localColorStateList = lp.b(this.b, 2131099722);
    paramSpotifyIcon = new SpotifyIconDrawable(this.b, paramSpotifyIcon);
    paramSpotifyIcon.a(localColorStateList);
    paramSpotifyIcon.a(xlu.b(paramInt, this.b.getResources()));
    return paramSpotifyIcon;
  }
  
  private View a(int paramInt)
  {
    return this.b.findViewById(paramInt);
  }
  
  private void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    Resources localResources = this.b.getResources();
    int i4 = 1;
    int i3 = 0;
    int i2;
    if ((paramInt & 0x1) != 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if ((paramInt & 0x2) != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((paramInt & 0x4) != 0) {
      paramInt = i4;
    } else {
      paramInt = 0;
    }
    if (i2 != 0)
    {
      fjl.a(localResources);
      i2 = localResources.getIdentifier("status_bar_height", "dimen", "android");
      if (i2 > 0) {
        i2 = localResources.getDimensionPixelSize(i2);
      } else {
        i2 = 0;
      }
      i2 += 0;
    }
    else
    {
      i2 = 0;
    }
    if (lmp.a(this.b)) {
      if (lmp.c(this.b))
      {
        if (paramInt != 0)
        {
          paramInt = lmp.a(localResources) + 0;
          i1 = i3;
          break label176;
        }
      }
      else if (i1 != 0)
      {
        i1 = lmp.a(localResources) + 0;
        paramInt = 0;
        break label176;
      }
    }
    paramInt = 0;
    int i1 = i3;
    label176:
    paramMarginLayoutParams.setMargins(paramMarginLayoutParams.leftMargin, i2, i1, paramInt);
  }
  
  public final void a()
  {
    lmp.a(this.b);
    this.p.setVisibility(0);
    this.q.setVisibility(0);
    Iterator localIterator = this.u.iterator();
    while (localIterator.hasNext()) {
      a(VideoViews.ViewComponents.a((VideoViews.ViewComponents)localIterator.next())).setVisibility(4);
    }
  }
  
  public final void a(long paramLong1, long paramLong2, float paramFloat)
  {
    this.s = paramFloat;
    this.a.a(paramLong1, paramLong2, paramFloat);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.f.setImageDrawable(uxi.a(this.b, 28));
      this.f.setContentDescription(this.b.getString(2131757091));
      return;
    }
    this.f.setImageDrawable(uxi.b(this.b, 28));
    this.f.setContentDescription(this.b.getString(2131757090));
  }
  
  public final boolean a(VideoViews.ViewComponents paramViewComponents)
  {
    return this.u.contains(paramViewComponents);
  }
  
  public final void b()
  {
    lmp.b(this.b);
    this.p.setVisibility(8);
    this.q.setVisibility(8);
  }
  
  public final void c()
  {
    a((FrameLayout.LayoutParams)this.q.getLayoutParams(), 6);
    a((FrameLayout.LayoutParams)this.p.getLayoutParams(), 2);
    this.o.requestLayout();
  }
}
