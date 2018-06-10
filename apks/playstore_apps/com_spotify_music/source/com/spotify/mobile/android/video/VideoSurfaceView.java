package com.spotify.mobile.android.video;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import android.widget.TextView;
import cat;
import cbc;
import com.google.common.collect.Lists;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.video.thumbnails.ThumbnailView;
import com.squareup.picasso.Picasso;
import fjd;
import fjl;
import gpm;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import mtk;
import mtu;
import muy;
import muz;
import myp;
import nga;
import xog;
import xrj;

public class VideoSurfaceView
  extends FrameLayout
  implements cbc
{
  public TextureView a;
  public SubtitlesView b;
  public ProgressBar c;
  public mtu d;
  public muy e;
  public TextView f;
  public VideoSurfacePriority g;
  public VideoSurfaceView.ScaleType h = VideoSurfaceView.ScaleType.a;
  public Surface i;
  public TextureView.SurfaceTextureListener j;
  public boolean k;
  public View l;
  public ThumbnailView m;
  public TextView n;
  public int o;
  public myp p;
  public final TextureView.SurfaceTextureListener q = new TextureView.SurfaceTextureListener()
  {
    public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      VideoSurfaceView.this.i = new Surface(paramAnonymousSurfaceTexture);
      if (VideoSurfaceView.b(VideoSurfaceView.this) != null) {
        VideoSurfaceView.b(VideoSurfaceView.this).onSurfaceTextureAvailable(paramAnonymousSurfaceTexture, paramAnonymousInt1, paramAnonymousInt2);
      }
    }
    
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
    {
      VideoSurfaceView localVideoSurfaceView = VideoSurfaceView.this;
      if (localVideoSurfaceView.e != null) {
        localVideoSurfaceView.e.d();
      }
      boolean bool = true;
      if (VideoSurfaceView.b(VideoSurfaceView.this) != null) {
        bool = VideoSurfaceView.b(VideoSurfaceView.this).onSurfaceTextureDestroyed(paramAnonymousSurfaceTexture);
      }
      if (VideoSurfaceView.this.i != null) {
        VideoSurfaceView.this.i.release();
      }
      return bool;
    }
    
    public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (VideoSurfaceView.b(VideoSurfaceView.this) != null) {
        VideoSurfaceView.b(VideoSurfaceView.this).onSurfaceTextureSizeChanged(paramAnonymousSurfaceTexture, paramAnonymousInt1, paramAnonymousInt2);
      }
    }
    
    public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture)
    {
      if (VideoSurfaceView.b(VideoSurfaceView.this) != null) {
        VideoSurfaceView.b(VideoSurfaceView.this).onSurfaceTextureUpdated(paramAnonymousSurfaceTexture);
      }
    }
  };
  private ImageView r;
  private Matrix s;
  private Handler t = new Handler();
  private int u;
  private int v;
  private boolean w = true;
  private Uri x;
  private Uri y = Uri.EMPTY;
  private final Runnable z = new Runnable()
  {
    public final void run()
    {
      if (VideoSurfaceView.a(VideoSurfaceView.this) != null) {
        VideoSurfaceView.a(VideoSurfaceView.this).setVisibility(0);
      }
    }
  };
  
  public VideoSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, nga.a, 0, 0);
    try
    {
      if (!paramAttributeSet.hasValue(nga.b)) {
        Assertion.b("fullscreen attribute on VideoSurfaceView must be explicitly defined!");
      }
      boolean bool = paramAttributeSet.getBoolean(nga.b, false);
      paramAttributeSet.recycle();
      a(paramContext, bool);
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  VideoSurfaceView(Context paramContext, TextureView paramTextureView, ProgressBar paramProgressBar, SubtitlesView paramSubtitlesView)
  {
    super(paramContext);
    this.a = paramTextureView;
    this.c = paramProgressBar;
    this.b = paramSubtitlesView;
  }
  
  public VideoSurfaceView(Context paramContext, boolean paramBoolean)
  {
    super(paramContext);
    a(paramContext, paramBoolean);
  }
  
  public static String a(long paramLong)
  {
    return String.format(Locale.US, "%02d:%02d", new Object[] { Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(paramLong)), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(paramLong) - TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(paramLong))) });
  }
  
  private void a(Context paramContext, boolean paramBoolean)
  {
    this.k = paramBoolean;
    this.g = VideoSurfacePriority.b;
    this.s = new Matrix();
    LayoutInflater.from(paramContext).inflate(2131559014, this, true);
    this.a = ((TextureView)findViewById(2131364409));
    this.b = ((SubtitlesView)findViewById(2131364364));
    this.r = ((ImageView)findViewById(2131364026));
    this.c = ((ProgressBar)findViewById(2131364411));
    this.l = findViewById(2131364184);
    this.m = ((ThumbnailView)findViewById(2131364185));
    this.n = ((TextView)findViewById(2131364186));
    this.a.setSurfaceTextureListener(this.q);
    a(this.h);
  }
  
  private void c()
  {
    if ((this.w) && (!Uri.EMPTY.equals(this.y)) && (!this.y.equals(this.x)))
    {
      this.r.setVisibility(0);
      this.r.setScaleType(ImageView.ScaleType.CENTER_CROP);
      Picasso localPicasso = ((xog)gpm.a(xog.class)).a();
      localPicasso.a(this.r);
      localPicasso.a(this.y).a(this.r);
      this.x = this.y;
    }
  }
  
  public final void a()
  {
    b(false);
    a(true);
    if (this.e != null) {
      this.e.b();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((this.u == paramInt1) && (this.v == paramInt2)) {
      return;
    }
    this.u = paramInt1;
    this.v = paramInt2;
    forceLayout();
    Object localObject;
    if (getParent() != null) {
      localObject = getParent();
    } else {
      localObject = this;
    }
    ((ViewParent)localObject).requestLayout();
  }
  
  public final void a(Uri paramUri)
  {
    this.y = paramUri;
    c();
  }
  
  public final void a(VideoSurfacePriority paramVideoSurfacePriority)
  {
    fjl.a(paramVideoSurfacePriority);
    this.g = paramVideoSurfacePriority;
  }
  
  public final void a(VideoSurfaceView.ScaleType paramScaleType)
  {
    if (this.r != null)
    {
      switch (4.a[paramScaleType.ordinal()])
      {
      default: 
        return;
      case 3: 
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        return;
      case 2: 
        this.r.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return;
      }
      this.r.setScaleType(ImageView.ScaleType.CENTER_CROP);
      return;
    }
  }
  
  public final void a(List<cat> paramList)
  {
    if (this.b != null)
    {
      SubtitlesView localSubtitlesView = this.b;
      if (paramList.size() > 0)
      {
        localSubtitlesView.setText(fjd.a("\n").a(Lists.a(paramList, new SubtitlesView.1())));
        localSubtitlesView.setVisibility(0);
        return;
      }
      localSubtitlesView.a();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.w = true;
      c();
      return;
    }
    this.w = false;
    this.r.setVisibility(8);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.t.postDelayed(this.z, 800L);
      return;
    }
    this.t.removeCallbacks(this.z);
    this.c.setVisibility(8);
  }
  
  public final boolean b()
  {
    return this.p != null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ((muz)gpm.a(muz.class)).b(this);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int i3 = getPaddingLeft();
    int i1 = getPaddingTop();
    int i4 = getPaddingRight();
    int i2 = getPaddingBottom();
    paramInt1 = (paramInt3 - paramInt1 - i4 - i3) / 2;
    paramInt2 = (paramInt4 - paramInt2 - i2 - i1) / 2;
    paramInt3 = this.c.getMeasuredWidth() / 2;
    paramInt4 = this.c.getMeasuredHeight() / 2;
    this.c.layout(paramInt1 - paramInt3, paramInt2 - paramInt4, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.u == 0) && (this.v == 0))
    {
      super.onMeasure(paramInt1, paramInt2);
      this.c.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
      return;
    }
    double d1 = this.v / this.u;
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i3 = View.MeasureSpec.getMode(paramInt2);
    int i2 = this.h.mType;
    if (i1 == Integer.MIN_VALUE)
    {
      i1 = View.MeasureSpec.getSize(paramInt1);
      i2 |= 0x1;
    }
    else if (i1 == 1073741824)
    {
      i2 |= 0x2;
      i1 = 0;
    }
    else
    {
      i2 |= 0x1;
      i1 = Integer.MAX_VALUE;
    }
    if (i3 == Integer.MIN_VALUE)
    {
      i3 = View.MeasureSpec.getSize(paramInt2);
      i4 = i2 | 0x4;
      i2 = i3;
      i3 = i4;
    }
    else if (i3 == 1073741824)
    {
      i3 = i2 | 0x8;
      i2 = 0;
    }
    else
    {
      i3 = i2 | 0x4;
      i2 = Integer.MAX_VALUE;
    }
    switch (i3)
    {
    default: 
      localObject = new StringBuilder("Invalid combination: ");
      ((StringBuilder)localObject).append(Integer.toHexString(i3));
      Assertion.a(((StringBuilder)localObject).toString());
      paramInt1 = 0;
      paramInt2 = paramInt1;
      break;
    case 41: 
    case 73: 
      paramInt1 = Math.min(this.u, i1);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      break;
    case 38: 
    case 70: 
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = Math.min(this.v, i2);
      break;
    case 26: 
    case 42: 
    case 74: 
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      break;
    case 25: 
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      paramInt1 = Math.min((int)(paramInt2 / d1), i1);
      break;
    case 22: 
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = Math.min((int)(paramInt1 * d1), i2);
      break;
    case 21: 
    case 37: 
    case 69: 
      paramInt1 = Math.min(this.u, i1);
      paramInt2 = Math.min(this.v, i2);
    }
    d1 = this.v / this.u;
    i2 = (int)(paramInt1 * d1);
    if (paramInt2 > i2) {
      if (this.h == VideoSurfaceView.ScaleType.b) {
        i1 = (int)(paramInt2 / d1);
      }
    }
    for (;;)
    {
      i2 = paramInt2;
      break;
      if (this.h == VideoSurfaceView.ScaleType.a)
      {
        if (this.h == VideoSurfaceView.ScaleType.b)
        {
          i1 = paramInt1;
          break;
        }
        if (this.h == VideoSurfaceView.ScaleType.a)
        {
          i1 = (int)(paramInt2 / d1);
          continue;
        }
      }
      i1 = paramInt1;
    }
    Object localObject = new int[2];
    localObject[0] = i1;
    localObject[1] = i2;
    i3 = localObject[0];
    int i4 = localObject[1];
    int i5 = (paramInt1 - i3) / 2;
    int i6 = (paramInt2 - i4) / 2;
    i1 = 0;
    while (i1 < getChildCount())
    {
      localObject = getChildAt(i1);
      if (localObject == this.c)
      {
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      else if (localObject == this.l)
      {
        ViewGroup.LayoutParams localLayoutParams = ((View)localObject).findViewById(2131364185).getLayoutParams();
        localLayoutParams.height = ((int)(paramInt2 * 0.3F));
        localLayoutParams.width = ((int)(paramInt1 * 0.3F));
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE));
      }
      else
      {
        if ((localObject != this.f) && (localObject != this.b)) {
          i2 = 1073741824;
        } else {
          i2 = Integer.MIN_VALUE;
        }
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(paramInt1, i2), View.MeasureSpec.makeMeasureSpec(paramInt2, i2));
      }
      if (localObject == this.b)
      {
        float f1 = getResources().getDisplayMetrics().density;
        localObject = (FrameLayout.LayoutParams)this.b.getLayoutParams();
        ((FrameLayout.LayoutParams)localObject).setMargins(0, 0, 0, (int)(getWidth() * 0.019F * f1));
        this.b.setLayoutParams((ViewGroup.LayoutParams)localObject);
        i2 = (int)(Math.max(2.0F, getWidth() * 0.0019F) * f1);
        f1 = getWidth();
        this.b.setTextSize(f1 * 0.013F);
        this.b.setPadding(i2, i2, i2, i2);
      }
      i1 += 1;
    }
    this.a.getTransform(this.s);
    this.s.setScale(i3 / paramInt1, i4 / paramInt2);
    this.s.postTranslate(i5, i6);
    this.a.setTransform(this.s);
    setMeasuredDimension(paramInt1, paramInt2);
  }
}
