package com.spotify.music.features.freetierdatasaver.playlist.education;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import fjl;
import lp;
import qcv;
import qcw;
import ui;
import vl;
import xlu;

public class FreeTierDataSaverPlaylistDownloadEducationView
  extends FrameLayout
{
  public View a;
  public final View b;
  public final View.OnLayoutChangeListener c = new qcv(this);
  private final int[] d = new int[2];
  private final int[] e = new int[2];
  private final View f;
  private final Drawable g;
  private final LinearLayout h;
  private int i;
  private int j;
  private final int k;
  private final int l;
  
  public FreeTierDataSaverPlaylistDownloadEducationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FreeTierDataSaverPlaylistDownloadEducationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setVisibility(8);
    LayoutInflater.from(getContext()).inflate(2131558645, this, true);
    this.b = findViewById(2131362015);
    this.f = findViewById(2131361887);
    this.h = ((LinearLayout)findViewById(2131362016));
    ((TextView)findViewById(2131364383)).setText(2131755821);
    setBackgroundColor(lp.c(getContext(), 2131099969));
    this.k = xlu.b(16.0F, getResources());
    this.g = ((Drawable)fjl.a(lp.a(getContext(), 2131231123)));
    this.l = xlu.b(8.0F, getResources());
  }
  
  public final void a()
  {
    if (this.a != null)
    {
      setAlpha(0.0F);
      this.b.setScaleX(0.5F);
      this.b.setScaleY(0.5F);
      this.b.setAlpha(0.0F);
      ui.m(this.b).d(1.0F).e(1.0F).a(new OvershootInterpolator()).a(500L).b();
      ui.m(this.b).a(1.0F).a(300L).b();
      this.a.removeOnLayoutChangeListener(this.c);
      this.a.addOnLayoutChangeListener(this.c);
      ui.m(this).a(1.0F).a(500L).b(new qcw(this)).b();
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas.save();
    Drawable localDrawable = this.g;
    int i1 = this.i;
    int i2 = this.k;
    int i3 = this.j;
    int i4 = this.k;
    int i5 = this.i;
    View localView = this.a;
    int n = 0;
    int m;
    if (localView != null) {
      m = this.a.getWidth();
    } else {
      m = 0;
    }
    int i6 = this.k;
    int i7 = this.j;
    if (this.a != null) {
      n = this.a.getHeight();
    }
    localDrawable.setBounds(i1 - i2, i3 - i4, i5 + m + i6, i7 + n + this.k);
    this.g.draw(paramCanvas);
    paramCanvas.translate(this.i, this.j);
    this.a.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a == null) {
      return;
    }
    getLocationInWindow(this.e);
    this.a.getLocationInWindow(this.d);
    paramInt3 = this.b.getMeasuredWidth();
    paramInt4 = this.b.getMeasuredHeight();
    int m = this.f.getMeasuredWidth();
    this.i = (this.d[0] - this.e[0] - paramInt1);
    this.j = (this.d[1] - this.e[1] - paramInt2);
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.b.getLayoutParams();
    paramInt2 = this.j - paramInt4 - localMarginLayoutParams.bottomMargin;
    paramInt1 = getWidth() / 2 - paramInt3 / 2;
    int n = (this.a.getWidth() - m) / 2;
    int i1 = this.i + this.a.getWidth() / 2;
    if (paramInt1 + paramInt3 - (this.l << 1) - m / 2 < i1)
    {
      paramInt1 = i1 - paramInt3;
      this.f.setTranslationX(paramInt3 - m);
      ui.a(this.f, getResources().getDrawable(2131231084));
      ui.a(this.h, getResources().getDrawable(2131230840));
    }
    else
    {
      this.f.setTranslationX(Math.abs(this.l + paramInt1 - this.i) + n);
      ui.a(this.f, getResources().getDrawable(2131231083));
      ui.a(this.h, getResources().getDrawable(2131230838));
    }
    this.b.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
}
