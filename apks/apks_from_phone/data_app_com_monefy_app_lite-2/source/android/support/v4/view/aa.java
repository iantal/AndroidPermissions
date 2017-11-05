package android.support.v4.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.lang.ref.WeakReference;

@ViewPager.a
public class aa
  extends ViewGroup
{
  private static final int[] n = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] o = { 16843660 };
  private static final b q = new c();
  ViewPager a;
  TextView b;
  TextView c;
  TextView d;
  float e = -1.0F;
  int f;
  private int g = -1;
  private int h;
  private int i;
  private boolean j;
  private boolean k;
  private final a l = new a();
  private WeakReference<z> m;
  private int p;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      q = new d();
      return;
    }
  }
  
  public aa(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public aa(Context paramContext, AttributeSet paramAttributeSet)
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
    int i1 = paramAttributeSet.getResourceId(0, 0);
    if (i1 != 0)
    {
      android.support.v4.widget.z.a(this.b, i1);
      android.support.v4.widget.z.a(this.c, i1);
      android.support.v4.widget.z.a(this.d, i1);
    }
    int i2 = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (i2 != 0) {
      a(0, i2);
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
    this.f = this.c.getTextColors().getDefaultColor();
    setNonPrimaryAlpha(0.6F);
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
      setSingleLineAllCaps(this.b);
      setSingleLineAllCaps(this.c);
      setSingleLineAllCaps(this.d);
    }
    for (;;)
    {
      this.h = ((int)(paramContext.getResources().getDisplayMetrics().density * 16.0F));
      return;
      this.b.setSingleLine();
      this.c.setSingleLine();
      this.d.setSingleLine();
    }
  }
  
  private static void setSingleLineAllCaps(TextView paramTextView)
  {
    q.a(paramTextView);
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.b.setTextSize(paramInt, paramFloat);
    this.c.setTextSize(paramInt, paramFloat);
    this.d.setTextSize(paramInt, paramFloat);
  }
  
  void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    int i4;
    int i9;
    int i3;
    int i8;
    int i5;
    int i1;
    int i7;
    int i6;
    int i2;
    int i10;
    int i12;
    int i11;
    int i13;
    if (paramInt != this.g)
    {
      a(paramInt, this.a.getAdapter());
      this.k = true;
      i4 = this.b.getMeasuredWidth();
      i9 = this.c.getMeasuredWidth();
      i3 = this.d.getMeasuredWidth();
      i8 = i9 / 2;
      i5 = getWidth();
      i1 = getHeight();
      i7 = getPaddingLeft();
      i6 = getPaddingRight();
      paramInt = getPaddingTop();
      i2 = getPaddingBottom();
      i10 = i6 + i8;
      float f2 = 0.5F + paramFloat;
      float f1 = f2;
      if (f2 > 1.0F) {
        f1 = f2 - 1.0F;
      }
      i8 = i5 - i10 - (int)(f1 * (i5 - (i7 + i8) - i10)) - i9 / 2;
      i9 = i8 + i9;
      i12 = this.b.getBaseline();
      i11 = this.c.getBaseline();
      i10 = this.d.getBaseline();
      i13 = Math.max(Math.max(i12, i11), i10);
      i12 = i13 - i12;
      i11 = i13 - i11;
      i10 = i13 - i10;
      i13 = this.b.getMeasuredHeight();
      int i14 = this.c.getMeasuredHeight();
      int i15 = this.d.getMeasuredHeight();
      i13 = Math.max(Math.max(i13 + i12, i14 + i11), i15 + i10);
      switch (this.i & 0x70)
      {
      default: 
        i2 = paramInt + i12;
        i1 = i11 + paramInt;
        paramInt += i10;
      }
    }
    for (;;)
    {
      this.c.layout(i8, i1, i9, this.c.getMeasuredHeight() + i1);
      i1 = Math.min(i7, i8 - this.h - i4);
      this.b.layout(i1, i2, i4 + i1, this.b.getMeasuredHeight() + i2);
      i1 = Math.max(i5 - i6 - i3, this.h + i9);
      this.d.layout(i1, paramInt, i1 + i3, this.d.getMeasuredHeight() + paramInt);
      this.e = paramFloat;
      this.k = false;
      return;
      if ((paramBoolean) || (paramFloat != this.e)) {
        break;
      }
      return;
      paramInt = (i1 - paramInt - i2 - i13) / 2;
      i2 = paramInt + i12;
      i1 = i11 + paramInt;
      paramInt += i10;
      continue;
      paramInt = i1 - i2 - i13;
      i2 = paramInt + i12;
      i1 = i11 + paramInt;
      paramInt += i10;
    }
  }
  
  void a(int paramInt, z paramZ)
  {
    Object localObject2 = null;
    int i1;
    if (paramZ != null)
    {
      i1 = paramZ.b();
      this.j = true;
      if ((paramInt < 1) || (paramZ == null)) {
        break label236;
      }
    }
    label236:
    for (Object localObject1 = paramZ.b(paramInt - 1);; localObject1 = null)
    {
      this.b.setText((CharSequence)localObject1);
      TextView localTextView = this.c;
      if ((paramZ != null) && (paramInt < i1)) {}
      for (localObject1 = paramZ.b(paramInt);; localObject1 = null)
      {
        localTextView.setText((CharSequence)localObject1);
        localObject1 = localObject2;
        if (paramInt + 1 < i1)
        {
          localObject1 = localObject2;
          if (paramZ != null) {
            localObject1 = paramZ.b(paramInt + 1);
          }
        }
        this.d.setText((CharSequence)localObject1);
        i1 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int)((getWidth() - getPaddingLeft() - getPaddingRight()) * 0.8F)), Integer.MIN_VALUE);
        int i2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, getHeight() - getPaddingTop() - getPaddingBottom()), Integer.MIN_VALUE);
        this.b.measure(i1, i2);
        this.c.measure(i1, i2);
        this.d.measure(i1, i2);
        this.g = paramInt;
        if (!this.k) {
          a(paramInt, this.e, false);
        }
        this.j = false;
        return;
        i1 = 0;
        break;
      }
    }
  }
  
  void a(z paramZ1, z paramZ2)
  {
    if (paramZ1 != null)
    {
      paramZ1.b(this.l);
      this.m = null;
    }
    if (paramZ2 != null)
    {
      paramZ2.a(this.l);
      this.m = new WeakReference(paramZ2);
    }
    if (this.a != null)
    {
      this.g = -1;
      this.e = -1.0F;
      a(this.a.getCurrentItem(), paramZ2);
      requestLayout();
    }
  }
  
  int getMinHeight()
  {
    int i1 = 0;
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      i1 = localDrawable.getIntrinsicHeight();
    }
    return i1;
  }
  
  public int getTextSpacing()
  {
    return this.h;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    z localZ = ((ViewPager)localObject).getAdapter();
    ((ViewPager)localObject).b(this.l);
    ((ViewPager)localObject).a(this.l);
    this.a = ((ViewPager)localObject);
    if (this.m != null) {}
    for (localObject = (z)this.m.get();; localObject = null)
    {
      a((z)localObject, localZ);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null)
    {
      a(this.a.getAdapter(), null);
      this.a.b(null);
      this.a.b(this.l);
      this.a = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = 0.0F;
    if (this.a != null)
    {
      if (this.e >= 0.0F) {
        f1 = this.e;
      }
      a(this.g, f1, true);
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
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824) {}
    for (paramInt1 = View.MeasureSpec.getSize(paramInt2);; paramInt1 = Math.max(getMinHeight(), i2 + paramInt1))
    {
      setMeasuredDimension(i1, ai.a(paramInt1, paramInt2, ai.j(this.c) << 16));
      return;
      paramInt1 = this.c.getMeasuredHeight();
    }
  }
  
  public void requestLayout()
  {
    if (!this.j) {
      super.requestLayout();
    }
  }
  
  public void setGravity(int paramInt)
  {
    this.i = paramInt;
    requestLayout();
  }
  
  public void setNonPrimaryAlpha(float paramFloat)
  {
    this.p = ((int)(255.0F * paramFloat) & 0xFF);
    int i1 = this.p << 24 | this.f & 0xFFFFFF;
    this.b.setTextColor(i1);
    this.d.setTextColor(i1);
  }
  
  public void setTextColor(int paramInt)
  {
    this.f = paramInt;
    this.c.setTextColor(paramInt);
    paramInt = this.p << 24 | this.f & 0xFFFFFF;
    this.b.setTextColor(paramInt);
    this.d.setTextColor(paramInt);
  }
  
  public void setTextSpacing(int paramInt)
  {
    this.h = paramInt;
    requestLayout();
  }
  
  private class a
    extends DataSetObserver
    implements ViewPager.e, ViewPager.f
  {
    private int b;
    
    a() {}
    
    public void a(int paramInt)
    {
      float f = 0.0F;
      if (this.b == 0)
      {
        aa.this.a(aa.this.a.getCurrentItem(), aa.this.a.getAdapter());
        if (aa.this.e >= 0.0F) {
          f = aa.this.e;
        }
        aa.this.a(aa.this.a.getCurrentItem(), f, true);
      }
    }
    
    public void a(int paramInt1, float paramFloat, int paramInt2)
    {
      paramInt2 = paramInt1;
      if (paramFloat > 0.5F) {
        paramInt2 = paramInt1 + 1;
      }
      aa.this.a(paramInt2, paramFloat, false);
    }
    
    public void a(ViewPager paramViewPager, z paramZ1, z paramZ2)
    {
      aa.this.a(paramZ1, paramZ2);
    }
    
    public void b(int paramInt)
    {
      this.b = paramInt;
    }
    
    public void onChanged()
    {
      float f = 0.0F;
      aa.this.a(aa.this.a.getCurrentItem(), aa.this.a.getAdapter());
      if (aa.this.e >= 0.0F) {
        f = aa.this.e;
      }
      aa.this.a(aa.this.a.getCurrentItem(), f, true);
    }
  }
  
  static abstract interface b
  {
    public abstract void a(TextView paramTextView);
  }
  
  static class c
    implements aa.b
  {
    c() {}
    
    public void a(TextView paramTextView)
    {
      paramTextView.setSingleLine();
    }
  }
  
  static class d
    implements aa.b
  {
    d() {}
    
    public void a(TextView paramTextView)
    {
      ab.a(paramTextView);
    }
  }
}
