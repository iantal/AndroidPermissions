package com.spotify.music.features.freetierplaylist.education;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import lp;
import qya;
import qyb;
import ui;
import vl;
import xlu;

public class FreeTierPlaylistEducationView
  extends FrameLayout
{
  public View a;
  public View b;
  private View c;
  private final int[] d = new int[2];
  private final int[] e = new int[2];
  private final CharSequence f;
  private int g;
  private int h;
  private Drawable i;
  private int j;
  
  public FreeTierPlaylistEducationView(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.f = paramContext.getString(paramInt);
    c();
  }
  
  public FreeTierPlaylistEducationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.f = null;
    c();
  }
  
  private void c()
  {
    setVisibility(8);
    LayoutInflater.from(getContext()).inflate(2131558666, this, true);
    this.b = findViewById(2131362015);
    this.c = findViewById(2131361887);
    ((TextView)findViewById(2131364383)).setText(this.f);
    setBackgroundColor(lp.c(getContext(), 2131099969));
    this.j = xlu.b(16.0F, getResources());
    this.i = lp.a(getContext(), 2131231123);
  }
  
  public final void a()
  {
    setAlpha(0.0F);
    ui.m(this).a(1.0F).a(500L).b(new qya(this)).b();
    this.b.setScaleX(0.5F);
    this.b.setScaleY(0.5F);
    this.b.setAlpha(0.0F);
    ui.m(this.b).d(1.0F).e(1.0F).a(new OvershootInterpolator()).a(500L).b();
    ui.m(this.b).a(1.0F).a(300L).b();
  }
  
  public final void b()
  {
    ui.m(this).a(0.0F).a(500L).a(new qyb(this)).b();
    ui.m(this.b).a(0.0F).d(0.5F).e(0.5F).a(500L).b();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas.save();
    this.i.setBounds(this.g - this.j, this.h - this.j, this.g + this.a.getWidth() + this.j, this.h + this.a.getHeight() + this.j);
    this.i.draw(paramCanvas);
    paramCanvas.translate(this.g, this.h);
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
    this.g = (this.d[0] - this.e[0] - paramInt1);
    this.h = (this.d[1] - this.e[1] - paramInt2);
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.b.getLayoutParams();
    paramInt1 = getWidth() / 2 - paramInt3 / 2;
    paramInt2 = this.h - paramInt4 - localMarginLayoutParams.bottomMargin;
    this.c.setTranslationX(this.d[0] - paramInt1 + this.a.getMeasuredWidth() / 2 - this.c.getMeasuredWidth() / 2);
    this.b.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
}
