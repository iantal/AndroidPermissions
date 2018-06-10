package com.spotify.android.glue.components.card.glue;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint.FontMetricsInt;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.glue.components.card.Card.TextLayout;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable;
import com.spotify.paste.widgets.internal.PasteLinearLayout;
import fjl;
import gly;
import mmh;
import xmf;
import xmi;
import xmk;
import xmu;
import xy;

public class CardView
  extends PasteLinearLayout
{
  public final ImageView a;
  public final TextView b;
  public final TextView c;
  public CardAccessoryDrawable d;
  public float e = 1.0F;
  private final xmf f = new xmf(this);
  
  public CardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(1);
    LayoutInflater.from(getContext()).inflate(2131558697, this);
    this.a = ((ImageView)findViewById(16908294));
    this.b = ((TextView)findViewById(2131364424));
    this.c = ((TextView)findViewById(2131364363));
    setGravity(1);
    gly.a(new TextView[] { this.b, this.c });
    gly.a(this);
    setClickable(true);
    xmk.a(this).b(new View[] { this.a }).a(new View[] { this.b, this.c }).a();
    if (isInEditMode()) {
      return;
    }
    this.c.setVisibility(8);
  }
  
  private int a(int paramInt)
  {
    return Math.round(paramInt * (1.0F - this.e) / 2.0F);
  }
  
  private static int a(TextView paramTextView)
  {
    if (paramTextView.getVisibility() == 8) {
      return 0;
    }
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramTextView.getLayoutParams();
    return paramTextView.getMeasuredHeight() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin;
  }
  
  private static int a(TextView paramTextView, int paramInt)
  {
    Paint.FontMetricsInt localFontMetricsInt = paramTextView.getPaint().getFontMetricsInt();
    paramTextView = (ViewGroup.MarginLayoutParams)paramTextView.getLayoutParams();
    return paramInt * (localFontMetricsInt.bottom - localFontMetricsInt.top + localFontMetricsInt.leading) + paramTextView.topMargin + paramTextView.bottomMargin;
  }
  
  private int b(int paramInt)
  {
    int i = View.MeasureSpec.makeMeasureSpec(0, 0);
    float f1 = paramInt;
    int j = Math.round(this.e * f1);
    int k = Math.round(f1 * (0.5F + this.e * 0.5F));
    this.b.measure(View.MeasureSpec.makeMeasureSpec(k, 1073741824), i);
    this.c.measure(View.MeasureSpec.makeMeasureSpec(k, 1073741824), i);
    this.a.measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), i);
    return paramInt;
  }
  
  public final void a(Card.TextLayout paramTextLayout)
  {
    switch (1.b[paramTextLayout.ordinal()])
    {
    default: 
      return;
    case 3: 
      this.b.setMaxLines(1);
      this.c.setMaxLines(2);
      return;
    case 2: 
      this.b.setMaxLines(2);
      this.c.setMaxLines(1);
      return;
    }
    this.b.setMaxLines(1);
    this.c.setMaxLines(1);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.b.setText(paramCharSequence);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.c.setText(paramCharSequence);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    CardAccessoryDrawable localCardAccessoryDrawable = this.d;
    if (localCardAccessoryDrawable != null)
    {
      paramCanvas.save();
      if (xmu.a(this)) {
        paramCanvas.translate(localCardAccessoryDrawable.a + a(getMeasuredWidth()), this.a.getMeasuredHeight() - localCardAccessoryDrawable.getIntrinsicHeight() - localCardAccessoryDrawable.a);
      } else {
        paramCanvas.translate(paramCanvas.getWidth() - localCardAccessoryDrawable.getIntrinsicWidth() - localCardAccessoryDrawable.a - a(getMeasuredWidth()), this.a.getMeasuredHeight() - localCardAccessoryDrawable.getIntrinsicHeight() - localCardAccessoryDrawable.a);
      }
      localCardAccessoryDrawable.draw(paramCanvas);
      paramCanvas.restore();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    int m = arrayOfInt.length;
    int i = 0;
    int j = i;
    while (i < m)
    {
      int k;
      if (arrayOfInt[i] == -16842910) {
        k = 1;
      } else {
        k = 0;
      }
      j |= k;
      i += 1;
    }
    if (j != 0) {
      setAlpha(0.4F);
    }
    this.f.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.f.b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth() / 2 - this.a.getMeasuredWidth() / 2;
    int i = this.a.getMeasuredWidth();
    paramInt3 = getMeasuredWidth() / 2 - this.b.getMeasuredWidth() / 2;
    paramInt4 = this.b.getMeasuredWidth() + paramInt3;
    paramInt2 = this.a.getMeasuredHeight();
    this.a.layout(paramInt1, 0, i + paramInt1, 0 + paramInt2);
    paramInt1 = paramInt2;
    if (this.b.getVisibility() != 8)
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.b.getLayoutParams();
      paramInt1 = paramInt2 + localMarginLayoutParams.topMargin;
      this.b.layout(paramInt3, paramInt1, paramInt4, this.b.getMeasuredHeight() + paramInt1);
      paramInt1 = paramInt1 + this.b.getMeasuredHeight() + localMarginLayoutParams.bottomMargin;
    }
    if (this.c.getVisibility() != 8)
    {
      paramInt1 += ((ViewGroup.MarginLayoutParams)this.c.getLayoutParams()).topMargin;
      this.c.layout(paramInt3, paramInt1, paramInt4, this.c.getMeasuredHeight() + paramInt1);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    boolean bool2 = mmh.a(paramInt1);
    boolean bool1 = false;
    if ((bool2) && (mmh.a(paramInt2)))
    {
      if (j < i) {
        bool1 = true;
      }
      fjl.a(bool1);
      setMeasuredDimension(b(j), i);
      return;
    }
    bool1 = mmh.b(paramInt1);
    bool2 = mmh.b(paramInt2);
    if (bool1 == bool2)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    if (bool2)
    {
      paramInt2 = b(j);
    }
    else
    {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      paramInt2 = Math.round((i - a(this.b, xy.a(this.b)) - a(this.c, xy.a(this.c))) / this.e);
      float f1 = paramInt2;
      j = Math.round(this.e * f1);
      i = Math.round(f1 * (0.5F + this.e * 0.5F));
      j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
      i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      this.b.measure(i, paramInt1);
      this.c.measure(i, paramInt1);
      this.a.measure(j, paramInt1);
    }
    i = this.a.getMeasuredHeight();
    paramInt1 = i;
    if (this.b.getVisibility() != 8) {
      paramInt1 = i + a(this.b);
    }
    i = paramInt1;
    if (this.c.getVisibility() != 8) {
      i = paramInt1 + a(this.c);
    }
    setMeasuredDimension(paramInt2, i);
  }
}
