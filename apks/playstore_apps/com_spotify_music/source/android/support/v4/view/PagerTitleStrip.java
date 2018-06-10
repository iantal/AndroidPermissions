package android.support.v4.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import ud;
import ue;
import uf;
import uy;
import xy;

@uy
public class PagerTitleStrip
  extends ViewGroup
{
  private static final int[] n = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] o = { 16843660 };
  public ViewPager a;
  TextView b;
  TextView c;
  TextView d;
  public float e = -1.0F;
  int f;
  int g;
  private int h = -1;
  private int i;
  private boolean j;
  private boolean k;
  private final ue l = new ue(this);
  private WeakReference<ud> m;
  private int p;
  
  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView = new TextView(paramContext);
    this.b = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    this.c = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    this.d = localTextView;
    addView(localTextView);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, n);
    boolean bool = false;
    int i1 = paramAttributeSet.getResourceId(0, 0);
    if (i1 != 0)
    {
      xy.a(this.b, i1);
      xy.a(this.c, i1);
      xy.a(this.d, i1);
    }
    int i2 = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (i2 != 0)
    {
      float f1 = i2;
      this.b.setTextSize(0, f1);
      this.c.setTextSize(0, f1);
      this.d.setTextSize(0, f1);
    }
    if (paramAttributeSet.hasValue(2))
    {
      i2 = paramAttributeSet.getColor(2, 0);
      this.b.setTextColor(i2);
      this.c.setTextColor(i2);
      this.d.setTextColor(i2);
    }
    this.i = paramAttributeSet.getInteger(3, 80);
    paramAttributeSet.recycle();
    this.g = this.c.getTextColors().getDefaultColor();
    this.p = 153;
    i2 = this.p << 24 | this.g & 0xFFFFFF;
    this.b.setTextColor(i2);
    this.d.setTextColor(i2);
    this.b.setEllipsize(TextUtils.TruncateAt.END);
    this.c.setEllipsize(TextUtils.TruncateAt.END);
    this.d.setEllipsize(TextUtils.TruncateAt.END);
    if (i1 != 0)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(i1, o);
      bool = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    if (bool)
    {
      a(this.b);
      a(this.c);
      a(this.d);
    }
    else
    {
      this.b.setSingleLine();
      this.c.setSingleLine();
      this.d.setSingleLine();
    }
    this.f = ((int)(16.0F * paramContext.getResources().getDisplayMetrics().density));
  }
  
  private static void a(TextView paramTextView)
  {
    paramTextView.setTransformationMethod(new uf(paramTextView.getContext()));
  }
  
  int a()
  {
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      return localDrawable.getIntrinsicHeight();
    }
    return 0;
  }
  
  public void a(int paramInt)
  {
    this.f = paramInt;
    requestLayout();
  }
  
  public void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    if (paramInt != this.h) {
      a(paramInt, this.a.b);
    } else if ((!paramBoolean) && (paramFloat == this.e)) {
      return;
    }
    this.k = true;
    int i4 = this.b.getMeasuredWidth();
    int i9 = this.c.getMeasuredWidth();
    int i3 = this.d.getMeasuredWidth();
    int i8 = i9 / 2;
    int i5 = getWidth();
    paramInt = getHeight();
    int i7 = getPaddingLeft();
    int i6 = getPaddingRight();
    int i1 = getPaddingTop();
    int i2 = getPaddingBottom();
    int i10 = i6 + i8;
    float f2 = 0.5F + paramFloat;
    float f1 = f2;
    if (f2 > 1.0F) {
      f1 = f2 - 1.0F;
    }
    i8 = i5 - i10 - (int)((i5 - (i7 + i8) - i10) * f1) - i8;
    i9 += i8;
    int i12 = this.b.getBaseline();
    int i11 = this.c.getBaseline();
    i10 = this.d.getBaseline();
    int i13 = Math.max(Math.max(i12, i11), i10);
    i12 = i13 - i12;
    i11 = i13 - i11;
    i10 = i13 - i10;
    i13 = this.b.getMeasuredHeight();
    int i14 = this.c.getMeasuredHeight();
    int i15 = this.d.getMeasuredHeight();
    i13 = Math.max(Math.max(i13 + i12, i14 + i11), i15 + i10);
    i14 = this.i & 0x70;
    if (i14 != 16)
    {
      if (i14 != 80)
      {
        paramInt = i12 + i1;
        i2 = i11 + i1;
        i1 += i10;
      }
      else
      {
        i1 = paramInt - i2 - i13;
        paramInt = i12 + i1;
        i2 = i11 + i1;
        i1 += i10;
      }
    }
    else
    {
      i1 = (paramInt - i1 - i2 - i13) / 2;
      paramInt = i12 + i1;
      i2 = i11 + i1;
      i1 += i10;
    }
    this.c.layout(i8, i2, i9, this.c.getMeasuredHeight() + i2);
    i2 = Math.min(i7, i8 - this.f - i4);
    this.b.layout(i2, paramInt, i4 + i2, this.b.getMeasuredHeight() + paramInt);
    paramInt = Math.max(i5 - i6 - i3, i9 + this.f);
    this.d.layout(paramInt, i1, paramInt + i3, this.d.getMeasuredHeight() + i1);
    this.e = paramFloat;
    this.k = false;
  }
  
  public final void a(int paramInt, ud paramUd)
  {
    if (paramUd != null) {
      i1 = paramUd.b();
    } else {
      i1 = 0;
    }
    this.j = true;
    Object localObject2 = null;
    if ((paramInt > 0) && (paramUd != null)) {
      localObject1 = paramUd.b(paramInt - 1);
    } else {
      localObject1 = null;
    }
    this.b.setText((CharSequence)localObject1);
    TextView localTextView = this.c;
    if ((paramUd != null) && (paramInt < i1)) {
      localObject1 = paramUd.b(paramInt);
    } else {
      localObject1 = null;
    }
    localTextView.setText((CharSequence)localObject1);
    int i2 = paramInt + 1;
    Object localObject1 = localObject2;
    if (i2 < i1)
    {
      localObject1 = localObject2;
      if (paramUd != null) {
        localObject1 = paramUd.b(i2);
      }
    }
    this.d.setText((CharSequence)localObject1);
    int i1 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int)((getWidth() - getPaddingLeft() - getPaddingRight()) * 0.8F)), Integer.MIN_VALUE);
    i2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, getHeight() - getPaddingTop() - getPaddingBottom()), Integer.MIN_VALUE);
    this.b.measure(i1, i2);
    this.c.measure(i1, i2);
    this.d.measure(i1, i2);
    this.h = paramInt;
    if (!this.k) {
      a(paramInt, this.e, false);
    }
    this.j = false;
  }
  
  public final void a(ud paramUd1, ud paramUd2)
  {
    if (paramUd1 != null)
    {
      paramUd1.b(this.l);
      this.m = null;
    }
    if (paramUd2 != null)
    {
      paramUd2.a(this.l);
      this.m = new WeakReference(paramUd2);
    }
    if (this.a != null)
    {
      this.h = -1;
      this.e = -1.0F;
      a(this.a.c, paramUd2);
      requestLayout();
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    ud localUd = ((ViewPager)localObject).b;
    ((ViewPager)localObject).c(this.l);
    ((ViewPager)localObject).a(this.l);
    this.a = ((ViewPager)localObject);
    if (this.m != null) {
      localObject = (ud)this.m.get();
    } else {
      localObject = null;
    }
    a((ud)localObject, localUd);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null)
    {
      a(this.a.b, null);
      this.a.c(null);
      this.a.b(this.l);
      this.a = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a != null)
    {
      float f2 = this.e;
      float f1 = 0.0F;
      if (f2 >= 0.0F) {
        f1 = this.e;
      }
      a(this.h, f1, true);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException("Must measure with an exact width");
    }
    int i2 = getPaddingTop() + getPaddingBottom();
    int i3 = getChildMeasureSpec(paramInt2, i2, -2);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = getChildMeasureSpec(paramInt1, (int)(i1 * 0.2F), -2);
    this.b.measure(paramInt1, i3);
    this.c.measure(paramInt1, i3);
    this.d.measure(paramInt1, i3);
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
    {
      paramInt1 = View.MeasureSpec.getSize(paramInt2);
    }
    else
    {
      paramInt1 = this.c.getMeasuredHeight();
      paramInt1 = Math.max(a(), paramInt1 + i2);
    }
    setMeasuredDimension(i1, View.resolveSizeAndState(paramInt1, paramInt2, this.c.getMeasuredState() << 16));
  }
  
  public void requestLayout()
  {
    if (!this.j) {
      super.requestLayout();
    }
  }
}
