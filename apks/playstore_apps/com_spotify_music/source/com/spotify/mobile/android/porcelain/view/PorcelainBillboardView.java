package com.spotify.mobile.android.porcelain.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.spotify.android.glue.internal.StateListAnimatorImageView;
import gmt;
import ifl;
import ifp;
import lp;
import o;
import xmf;
import xmg;
import xmi;
import xmk;
import xnb;

public class PorcelainBillboardView
  extends ifl
  implements xmg
{
  public final ImageView a;
  public final TextView b;
  public final ImageView c;
  private final TextView d;
  private final int e;
  private final int f;
  private final xmf g = new xmf(this);
  
  public PorcelainBillboardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PorcelainBillboardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PorcelainBillboardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, new ifp(paramContext.getResources().getInteger(2131427342), paramContext.getResources().getDimensionPixelSize(2131165551)));
    this.c = new StateListAnimatorImageView(paramContext);
    this.c.setScaleType(ImageView.ScaleType.CENTER_CROP);
    this.c.setDuplicateParentStateEnabled(true);
    addView(this.c, -1, -1);
    this.a = new StateListAnimatorImageView(paramContext);
    this.a.setScaleType(ImageView.ScaleType.CENTER_CROP);
    this.a.setDuplicateParentStateEnabled(true);
    addView(this.a, -1, -1);
    this.d = gmt.a(paramContext);
    this.d.setMaxLines(2);
    this.d.setGravity(80);
    this.d.setEllipsize(TextUtils.TruncateAt.END);
    addView(this.d, -1, -1);
    this.b = gmt.a(paramContext);
    this.b.setMaxLines(3);
    this.b.setGravity(48);
    this.b.setEllipsize(TextUtils.TruncateAt.END);
    xnb.b(this.b.getContext(), this.b, 2130969140);
    this.b.setTextColor(lp.c(getContext(), 2131099874));
    addView(this.b, -1, -1);
    this.e = paramContext.getResources().getDimensionPixelSize(2131165551);
    this.f = paramContext.getResources().getInteger(2131427342);
    xmk.b(this).a(new View[] { this.d, this.b }).b(new View[] { this.a, this.c }).a();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.setText(paramCharSequence);
  }
  
  public final void a(o paramO)
  {
    this.g.a(paramO);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      this.b.setText(paramCharSequence);
      this.b.setVisibility(0);
      return;
    }
    this.b.setVisibility(8);
  }
  
  public final o bt_()
  {
    return this.g.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.g.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.g.b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    paramInt2 = paramInt4 - paramInt2 - getPaddingBottom();
    paramInt3 = (paramInt2 - j) / 2;
    paramInt4 = (paramInt1 - i) / this.f;
    this.d.layout(this.e / 2 + paramInt4, j, this.d.getMeasuredWidth() + paramInt4 + this.e / 2, paramInt3);
    this.b.layout(this.e / 2 + paramInt4, paramInt3, this.b.getMeasuredWidth() + paramInt4 + this.e / 2, paramInt2);
    this.a.layout(i, j, paramInt4 - this.e / 2, paramInt2);
    this.c.layout(i, j, paramInt1, paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    paramInt1 = getMeasuredHeight() - getPaddingBottom() - getPaddingTop();
    int i = paramInt2 / this.f;
    i = View.MeasureSpec.makeMeasureSpec((this.f - 1) * i - this.e / 2, 1073741824);
    int j = View.MeasureSpec.makeMeasureSpec(paramInt1 / 2, 1073741824);
    this.d.measure(i, j);
    this.b.measure(i, j);
    i = View.MeasureSpec.makeMeasureSpec(paramInt2 / this.f - this.e / 2, 1073741824);
    j = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.a.measure(i, j);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.c.measure(paramInt2, paramInt1);
  }
}
