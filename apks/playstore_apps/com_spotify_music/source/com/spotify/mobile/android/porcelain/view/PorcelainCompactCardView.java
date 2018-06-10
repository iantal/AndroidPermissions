package com.spotify.mobile.android.porcelain.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.spotify.android.glue.internal.StateListAnimatorImageView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconView;
import gmt;
import ifl;
import ifm;
import ifo;
import o;
import xmf;
import xmg;
import xmi;
import xmk;
import xnb;

public class PorcelainCompactCardView
  extends ifl
  implements xmg
{
  public final ImageView a;
  private SpotifyIconV2 b;
  private final SpotifyIconView c;
  private final TextView d;
  private final View e;
  private final int f;
  private boolean g;
  private final xmf h = new xmf(this);
  
  public PorcelainCompactCardView(Context paramContext)
  {
    this(paramContext, new ifo());
  }
  
  public PorcelainCompactCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, new ifo());
  }
  
  private PorcelainCompactCardView(Context paramContext, AttributeSet paramAttributeSet, ifm paramIfm)
  {
    super(paramContext, paramAttributeSet, 0, paramIfm);
    this.a = new StateListAnimatorImageView(paramContext);
    this.a.setScaleType(ImageView.ScaleType.CENTER_CROP);
    this.a.setDuplicateParentStateEnabled(true);
    addView(this.a, -1, -1);
    this.c = ((SpotifyIconView)inflate(paramContext, 2131558890, null));
    this.c.setVisibility(8);
    this.c.setDuplicateParentStateEnabled(true);
    addView(this.c, -1, -1);
    this.d = gmt.a(paramContext);
    this.d.setMaxLines(2);
    b();
    this.f = ((int)TypedValue.applyDimension(1, 10.0F, paramContext.getResources().getDisplayMetrics()));
    this.d.setDuplicateParentStateEnabled(true);
    addView(this.d, -1, -1);
    this.e = new View(paramContext);
    this.e.setVisibility(8);
    this.e.setBackgroundResource(2131230959);
    this.e.setDuplicateParentStateEnabled(true);
    addView(this.e, -1, -1);
    a(true);
    xmk.a(this).b(new View[] { this.a, this.c }).a(new View[] { this.d }).a();
  }
  
  public PorcelainCompactCardView(Context paramContext, ifm paramIfm)
  {
    this(paramContext, null, paramIfm);
  }
  
  private void b()
  {
    int i;
    if (c())
    {
      i = 2130969129;
      this.d.setGravity(17);
    }
    else
    {
      i = 2130969117;
      this.d.setGravity(49);
    }
    xnb.b(this.d.getContext(), this.d, i);
  }
  
  private boolean c()
  {
    return (this.b == null) && (this.g);
  }
  
  public final void a(SpotifyIconV2 paramSpotifyIconV2)
  {
    this.b = paramSpotifyIconV2;
    if (paramSpotifyIconV2 != null)
    {
      this.c.a(paramSpotifyIconV2);
      this.c.setVisibility(0);
      return;
    }
    this.c.setVisibility(8);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.setText(paramCharSequence);
  }
  
  public final void a(o paramO)
  {
    this.h.a(paramO);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    b();
  }
  
  public final o bt_()
  {
    return this.h.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.h.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.h.b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    paramInt2 = paramInt4 - paramInt2 - getPaddingBottom();
    paramInt3 = (paramInt1 - i) / 2;
    int k = paramInt2 - j;
    paramInt4 = k / 2;
    k = (int)(k * 0.66F) + j;
    int m = this.f;
    int n = this.f;
    this.a.layout(i, j, paramInt1, paramInt2);
    this.e.layout(i, j, paramInt1, paramInt2);
    this.c.layout(paramInt3 - this.c.getMeasuredWidth() / 2, k - this.c.getMeasuredHeight(), this.c.getMeasuredWidth() / 2 + paramInt3, k);
    if (c())
    {
      this.d.layout(paramInt3 - this.d.getMeasuredWidth() / 2, paramInt4 - this.d.getMeasuredHeight() / 2, paramInt3 + this.d.getMeasuredWidth() / 2, paramInt4 + this.d.getMeasuredHeight() / 2);
      return;
    }
    this.d.layout(m + i, paramInt2 - this.d.getMeasuredHeight(), paramInt1 - n, paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    paramInt1 = getMeasuredHeight() - getPaddingBottom() - getPaddingTop();
    int i = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    int j = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.a.measure(i, j);
    this.e.measure(i, j);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2 - (this.f << 1), 1073741824);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1 / 3, 1073741824);
    this.d.measure(paramInt2, paramInt1);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    paramInt2 = View.MeasureSpec.makeMeasureSpec((int)(getMeasuredHeight() * 0.4F), 1073741824);
    this.c.measure(paramInt1, paramInt2);
  }
  
  public void setPressed(boolean paramBoolean)
  {
    View localView = this.e;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    localView.setVisibility(i);
    super.setPressed(paramBoolean);
  }
}
