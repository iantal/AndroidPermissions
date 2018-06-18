package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewConfigurationCompat;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.attr;
import com.db.pwcc.dbmobile.foundation.R.bool;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import com.db.pwcc.dbmobile.foundation.R.integer;
import com.db.pwcc.dbmobile.foundation.R.styleable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkvvkv;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class CirclePageIndicator
  extends View
  implements kkvvkv
{
  private static final int INVALID_POINTER = -1;
  public static int b006E006Ennn006E006En = 1;
  public static int bn006E006Enn006E006En = 0;
  public static int bn006Ennn006E006En = 37;
  public static int bnn006Enn006E006En = 2;
  private int mActivePointerId = -1;
  private boolean mCentered;
  private int mCurrentPage;
  private float mExtraSpacing;
  private boolean mIsDragging;
  private float mLastMotionX = -1.0F;
  private ViewPager.OnPageChangeListener mListener;
  private int mOrientation;
  private float mPageOffset;
  private final Paint mPaintFill = new Paint(1);
  private final Paint mPaintPageFill = new Paint(1);
  private final Paint mPaintStroke = new Paint(1);
  private float mRadius;
  private int mScrollState;
  private boolean mSnap;
  private int mSnapPage;
  private int mTouchSlop;
  private ViewPager mViewPager;
  
  public CirclePageIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.vpiCirclePageIndicatorStyle);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b006E006E006Enn006E006En()
  {
    return 1;
  }
  
  public static int b006En006Enn006E006En()
  {
    return 11;
  }
  
  public static int b006Enn006En006E006En()
  {
    return 0;
  }
  
  public static int bnnn006En006E006En()
  {
    return 2;
  }
  
  private void goToNextPage()
  {
    ViewPager localViewPager = this.mViewPager;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      int i = b006En006Enn006E006En();
      int j = bn006Ennn006E006En;
      switch (j * (b006E006E006Enn006E006En() + j) % bnnn006En006E006En())
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      bn006Ennn006E006En = i;
      bn006E006Enn006E006En = 80;
    }
    localViewPager.setCurrentItem(this.mCurrentPage + 1);
    this.mCurrentPage += 1;
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    if (isInEditMode()) {
      return;
    }
    Object localObject = getResources();
    int k = ((Resources)localObject).getColor(R.color.black);
    int i = ((Resources)localObject).getColor(R.color.white);
    int m = ((Resources)localObject).getInteger(R.integer.default_circle_indicator_orientation);
    int j = ((Resources)localObject).getColor(R.color.db_slate_grey);
    float f1 = ((Resources)localObject).getDimension(R.dimen.default_circle_indicator_extra_spacing);
    float f2 = ((Resources)localObject).getDimension(R.dimen.default_circle_indicator_stroke_width);
    float f3 = ((Resources)localObject).getDimension(R.dimen.default_circle_indicator_radius);
    boolean bool1 = ((Resources)localObject).getBoolean(R.bool.default_circle_indicator_centered);
    boolean bool2 = ((Resources)localObject).getBoolean(R.bool.default_circle_indicator_snap);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.CirclePageIndicator, paramInt, 0);
    this.mCentered = paramAttributeSet.getBoolean(R.styleable.CirclePageIndicator_centered, bool1);
    this.mOrientation = paramAttributeSet.getInt(R.styleable.CirclePageIndicator_android_orientation, m);
    this.mPaintPageFill.setStyle(Paint.Style.FILL);
    this.mPaintPageFill.setColor(paramAttributeSet.getColor(R.styleable.CirclePageIndicator_pageColor, k));
    localObject = this.mPaintStroke;
    Paint.Style localStyle = Paint.Style.STROKE;
    paramInt = bn006Ennn006E006En;
    switch (paramInt * (b006E006Ennn006E006En + paramInt) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 21;
    }
    ((Paint)localObject).setStyle(localStyle);
    this.mPaintStroke.setColor(paramAttributeSet.getColor(R.styleable.CirclePageIndicator_strokeColor, j));
    this.mPaintStroke.setStrokeWidth(paramAttributeSet.getDimension(R.styleable.CirclePageIndicator_strokeWidth, f2));
    localObject = this.mPaintFill;
    localStyle = Paint.Style.FILL;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 18;
    }
    ((Paint)localObject).setStyle(localStyle);
    this.mPaintFill.setColor(paramAttributeSet.getColor(R.styleable.CirclePageIndicator_fillColor, i));
    this.mRadius = paramAttributeSet.getDimension(R.styleable.CirclePageIndicator_radius, f3);
    this.mSnap = paramAttributeSet.getBoolean(R.styleable.CirclePageIndicator_snap, bool2);
    this.mExtraSpacing = paramAttributeSet.getDimension(R.styleable.CirclePageIndicator_extraSpacing, f1);
    localObject = paramAttributeSet.getDrawable(R.styleable.CirclePageIndicator_android_background);
    if (localObject != null) {
      setBackgroundDrawable((Drawable)localObject);
    }
    paramAttributeSet.recycle();
    this.mTouchSlop = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(paramContext));
  }
  
  private int measureLong(int paramInt)
  {
    int k = View.MeasureSpec.getMode(paramInt);
    int i = View.MeasureSpec.getSize(paramInt);
    if ((k == 1073741824) || (this.mViewPager == null)) {
      paramInt = i;
    }
    do
    {
      int j;
      do
      {
        return paramInt;
        paramInt = this.mViewPager.getAdapter().getCount();
        float f1 = getPaddingLeft() + getPaddingRight();
        float f2 = paramInt * 2;
        float f3 = this.mRadius;
        if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnnn006En006E006En() != bn006E006Enn006E006En)
        {
          bn006Ennn006E006En = b006En006Enn006E006En();
          bn006E006Enn006E006En = b006En006Enn006E006En();
        }
        j = (int)((paramInt - 1) * (this.mRadius + this.mExtraSpacing) + (f1 + f2 * f3) + 1.0F);
        paramInt = j;
      } while (k != Integer.MIN_VALUE);
      i = Math.min(j, i);
      paramInt = i;
    } while ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En == bn006E006Enn006E006En);
    bn006Ennn006E006En = b006En006Enn006E006En();
    bn006E006Enn006E006En = b006En006Enn006E006En();
    return i;
  }
  
  private int measureShort(int paramInt)
  {
    int i = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    if (i == 1073741824) {}
    int j;
    int k;
    int m;
    do
    {
      return paramInt;
      j = (int)(2.0F * this.mRadius + getPaddingTop() + getPaddingBottom() + 1.0F);
      if (i != Integer.MIN_VALUE) {
        break;
      }
      i = Math.min(j, paramInt);
      j = bn006Ennn006E006En;
      k = b006E006Ennn006E006En;
      m = bn006Ennn006E006En;
      paramInt = b006En006Enn006E006En();
      switch (paramInt * (b006E006Ennn006E006En + paramInt) % bnnn006En006E006En())
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      paramInt = i;
    } while ((j + k) * m % bnn006Enn006E006En == bn006E006Enn006E006En);
    bn006Ennn006E006En = 92;
    bn006E006Enn006E006En = 45;
    return i;
    return j;
  }
  
  public int getFillColor()
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
    {
      int i = b006En006Enn006E006En();
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 67;
      }
      bn006Ennn006E006En = i;
      bn006E006Enn006E006En = 76;
    }
    return this.mPaintFill.getColor();
  }
  
  public int getOrientation()
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      int i = bn006Ennn006E006En;
      switch (i * (b006E006E006Enn006E006En() + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 94;
      }
      bn006Ennn006E006En = 56;
      bn006E006Enn006E006En = 41;
    }
    return this.mOrientation;
  }
  
  public int getPageColor()
  {
    int i = this.mPaintPageFill.getColor();
    int j = bn006Ennn006E006En;
    int k = b006E006Ennn006E006En;
    int m = bn006Ennn006E006En;
    int n = bnn006Enn006E006En;
    int i1 = bn006E006Enn006E006En;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnnn006En006E006En() != b006Enn006En006E006En())
    {
      bn006Ennn006E006En = 89;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    if ((j + k) * m % n != i1)
    {
      bn006Ennn006E006En = 77;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    return i;
  }
  
  public float getRadius()
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      int i = b006En006Enn006E006En();
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 10;
      }
      bn006Ennn006E006En = i;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    return this.mRadius;
  }
  
  public int getStrokeColor()
  {
    Paint localPaint = this.mPaintStroke;
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnnn006En006E006En())
    {
    default: 
      bn006Ennn006E006En = 73;
      bn006E006Enn006E006En = 11;
    }
    i = localPaint.getColor();
    if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 96;
    }
    return i;
  }
  
  public float getStrokeWidth()
  {
    Paint localPaint = this.mPaintStroke;
    int i = bn006Ennn006E006En;
    int j = bn006Ennn006E006En;
    switch (j * (b006E006Ennn006E006En + j) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 94;
      bn006E006Enn006E006En = 38;
    }
    if ((i + b006E006E006Enn006E006En()) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 58;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    return localPaint.getStrokeWidth();
  }
  
  public boolean isCentered()
  {
    boolean bool = this.mCentered;
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnnn006En006E006En())
    {
    default: 
      i = bn006Ennn006E006En;
      switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      bn006Ennn006E006En = 91;
      bn006E006Enn006E006En = 41;
    }
    return bool;
  }
  
  public boolean isSnap()
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    boolean bool = this.mSnap;
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 71;
      bn006E006Enn006E006En = 12;
    }
    return bool;
  }
  
  public void notifyDataSetChanged()
  {
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 96;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    invalidate();
    i = bn006Ennn006E006En;
    switch (i * (b006E006E006Enn006E006En() + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 66;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.mViewPager == null) {}
    int n;
    do
    {
      return;
      n = this.mViewPager.getAdapter().getCount();
    } while (n == 0);
    if (this.mCurrentPage >= n)
    {
      setCurrentItem(n - 1);
      return;
    }
    int m;
    int k;
    int j;
    float f6;
    float f1;
    float f3;
    float f2;
    float f4;
    float f5;
    if (this.mOrientation == 0)
    {
      m = getWidth();
      k = getPaddingLeft();
      j = getPaddingRight();
      i = getPaddingTop();
      f6 = this.mRadius * 3.0F + this.mExtraSpacing;
      f1 = i;
      f1 = this.mRadius + f1;
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 37;
      }
      f3 = k + this.mRadius;
      f2 = f3;
      if (this.mCentered) {
        f2 = f3 + ((m - k - j) / 2.0F - n * f6 / 2.0F);
      }
      f4 = this.mRadius;
      f3 = f4;
      if (this.mPaintStroke.getStrokeWidth() > 0.0F) {
        f3 = f4 - this.mPaintStroke.getStrokeWidth() / 2.0F;
      }
      i = 0;
      for (;;)
      {
        if (i >= n) {
          break label473;
        }
        f4 = i * f6 + f2;
        if (this.mOrientation != 0) {
          break;
        }
        f5 = f4;
        f4 = f1;
        label251:
        if (this.mPaintPageFill.getAlpha() > 0) {
          paramCanvas.drawCircle(f5, f4, f3, this.mPaintPageFill);
        }
        if (f3 != this.mRadius) {
          paramCanvas.drawCircle(f5, f4, this.mRadius, this.mPaintStroke);
        }
        i += 1;
      }
    }
    label310:
    for (int i = this.mCurrentPage;; i = this.mSnapPage)
    {
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = 31;
        bn006E006Enn006E006En = 75;
      }
      f4 = i * f6;
      f3 = f4;
      if (!this.mSnap) {
        f3 = f4 + this.mPageOffset * f6;
      }
      if (this.mOrientation == 0)
      {
        f3 = f2 + f3;
        f2 = f1;
      }
      for (;;)
      {
        paramCanvas.drawCircle(f3, f2, this.mRadius, this.mPaintFill);
        this.mViewPager.setClickable(true);
        InstrumentationCallbacks.setOnClickListenerCalled(this, new View.OnClickListener()
        {
          public static int bn006E006E006En006E006En = 1;
          public static int bn006En006En006E006En = 6;
          public static int bnn006E006En006E006En = 2;
          
          public static int b006E006En006En006E006En()
          {
            return 1;
          }
          
          public static int b006En006E006En006E006En()
          {
            return 19;
          }
          
          public void onClick(View paramAnonymousView)
          {
            int i = bn006En006En006E006En;
            switch (i * (bn006E006E006En006E006En + i) % bnn006E006En006E006En)
            {
            default: 
              bn006En006En006E006En = b006En006E006En006E006En();
              bn006E006E006En006E006En = b006En006E006En006E006En();
            }
            i = bn006En006En006E006En;
            switch (i * (b006E006En006En006E006En() + i) % bnn006E006En006E006En)
            {
            default: 
              bn006En006En006E006En = 51;
              bnn006E006En006E006En = b006En006E006En006E006En();
            }
            CirclePageIndicator.access$000(CirclePageIndicator.this);
          }
        });
        return;
        m = getHeight();
        k = getPaddingTop();
        j = getPaddingBottom();
        i = getPaddingLeft();
        break;
        f5 = f1;
        break label251;
        f2 += f3;
        f3 = f1;
      }
      label473:
      if (!this.mSnap) {
        break label310;
      }
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.mOrientation == 0)
    {
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
      {
        bn006Ennn006E006En = 17;
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      setMeasuredDimension(measureLong(paramInt1), measureShort(paramInt2));
    }
    do
    {
      return;
      setMeasuredDimension(measureShort(paramInt1), measureLong(paramInt2));
    } while ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En == bn006E006Enn006E006En);
    bn006Ennn006E006En = b006En006Enn006E006En();
    bn006E006Enn006E006En = 85;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    int i = bn006Ennn006E006En;
    switch (i * (b006E006E006Enn006E006En() + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 25;
      bn006E006Enn006E006En = 21;
    }
    this.mScrollState = paramInt;
    if (this.mListener != null)
    {
      this.mListener.onPageScrollStateChanged(paramInt);
      paramInt = bn006Ennn006E006En;
      switch (paramInt * (b006E006Ennn006E006En + paramInt) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    this.mCurrentPage = paramInt1;
    this.mPageOffset = paramFloat;
    invalidate();
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    if (this.mListener != null) {
      this.mListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    if ((this.mSnap) || (this.mScrollState == 0))
    {
      this.mCurrentPage = paramInt;
      this.mSnapPage = paramInt;
      invalidate();
    }
    if (this.mListener != null)
    {
      ViewPager.OnPageChangeListener localOnPageChangeListener = this.mListener;
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnn006Enn006E006En != bn006E006Enn006E006En)
        {
          bn006Ennn006E006En = 28;
          bn006E006Enn006E006En = 65;
        }
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 88;
      }
      localOnPageChangeListener.onPageSelected(paramInt);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.mCurrentPage = paramParcelable.currentPage;
    int i = b006En006Enn006E006En();
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 20;
    }
    this.mSnapPage = paramParcelable.currentPage;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 5;
      bn006E006Enn006E006En = 16;
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      int i = b006En006Enn006E006En();
      switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = 45;
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      bn006Ennn006E006En = 58;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    localSavedState.currentPage = this.mCurrentPage;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 0;
    boolean bool2 = true;
    boolean bool1;
    float f1;
    if ((this.mViewPager == null) || (this.mViewPager.getAdapter().getCount() == 0))
    {
      bool1 = false;
      float f2;
      do
      {
        do
        {
          return bool1;
          f1 = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, this.mActivePointerId));
          f2 = f1 - this.mLastMotionX;
          if ((!this.mIsDragging) && (Math.abs(f2) > this.mTouchSlop))
          {
            i = bn006Ennn006E006En;
            switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
            {
            default: 
              bn006Ennn006E006En = b006En006Enn006E006En();
              bn006E006Enn006E006En = b006En006Enn006E006En();
              i = bn006Ennn006E006En;
              switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
              {
              default: 
                bn006Ennn006E006En = 34;
                bn006E006Enn006E006En = b006En006Enn006E006En();
              }
              break;
            }
            this.mIsDragging = true;
          }
          bool1 = bool2;
        } while (!this.mIsDragging);
        this.mLastMotionX = f1;
        if (this.mViewPager.isFakeDragging()) {
          break;
        }
        bool1 = bool2;
      } while (!this.mViewPager.beginFakeDrag());
      this.mViewPager.fakeDragBy(f2);
      return true;
      if (!this.mIsDragging)
      {
        i = this.mViewPager.getAdapter().getCount();
        f1 = measureLong(1);
        f2 = f1 / i;
        float f3 = this.mViewPager.getCurrentItem() + 1;
        f1 = getWidth() / 2.0F - f1 / 2.0F + f2 * f3;
        if ((paramMotionEvent.getX() >= f1) || (this.mCurrentPage <= 0)) {
          break label503;
        }
        this.mViewPager.setCurrentItem(this.mCurrentPage - 1);
        return true;
        j = MotionEventCompat.getActionIndex(paramMotionEvent);
        if (MotionEventCompat.getPointerId(paramMotionEvent, j) == this.mActivePointerId)
        {
          if (j == 0) {
            i = 1;
          }
          this.mActivePointerId = MotionEventCompat.getPointerId(paramMotionEvent, i);
        }
        this.mLastMotionX = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, this.mActivePointerId));
        return true;
        this.mActivePointerId = MotionEventCompat.getPointerId(paramMotionEvent, 0);
        this.mLastMotionX = paramMotionEvent.getX();
        return true;
      }
    }
    else
    {
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 2: 
      case 1: 
      case 3: 
      case 6: 
      case 0: 
      case 4: 
      default: 
        return true;
      }
      i = MotionEventCompat.getActionIndex(paramMotionEvent);
      this.mLastMotionX = MotionEventCompat.getX(paramMotionEvent, i);
      this.mActivePointerId = MotionEventCompat.getPointerId(paramMotionEvent, i);
      return true;
    }
    label503:
    while ((paramMotionEvent.getX() <= f1) || (this.mCurrentPage >= i - 1))
    {
      int j;
      this.mIsDragging = false;
      this.mActivePointerId = -1;
      bool1 = bool2;
      if (!this.mViewPager.isFakeDragging()) {
        break;
      }
      this.mViewPager.endFakeDrag();
      return true;
    }
    this.mViewPager.setCurrentItem(this.mCurrentPage + 1);
    return true;
  }
  
  public void setCentered(boolean paramBoolean)
  {
    this.mCentered = paramBoolean;
    int i = bn006Ennn006E006En;
    int j = b006E006Ennn006E006En;
    int k = bnnn006En006E006En();
    int m = bn006Ennn006E006En;
    switch (m * (b006E006Ennn006E006En + m) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 94;
      bn006E006Enn006E006En = 86;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 72;
    }
    invalidate();
  }
  
  public void setCurrentItem(int paramInt)
  {
    Object localObject;
    if (this.mViewPager == null)
    {
      paramInt = bn006Ennn006E006En;
      int i = b006E006Ennn006E006En;
      int j = bn006Ennn006E006En;
      if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnnn006En006E006En() != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      if ((paramInt + i) * j % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0375nowx:;tu}~xy\002\003D}~\007\b\002\003\013\fM", '\036', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "k|\020i{\003\002\020>\b\002\025B\022\024\032F\n\016\017\031K\017\035$\036\025_", Character.valueOf('{'), Character.valueOf('f'), Character.valueOf('\002') });
      throw new IllegalStateException((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    this.mViewPager.setCurrentItem(paramInt);
    this.mCurrentPage = paramInt;
    invalidate();
  }
  
  public void setExtraSpacing(float paramFloat)
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      int i = bn006Ennn006E006En;
      switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = 43;
        bn006E006Enn006E006En = 32;
      }
      bn006E006Enn006E006En = 92;
    }
    this.mExtraSpacing = paramFloat;
  }
  
  public void setFillColor(int paramInt)
  {
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 26;
      bn006E006Enn006E006En = 8;
    }
    Paint localPaint = this.mPaintFill;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    localPaint.setColor(paramInt);
    invalidate();
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    int i = bn006Ennn006E006En;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 99;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    if ((i + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 89;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    this.mListener = paramOnPageChangeListener;
  }
  
  public void setOrientation(int paramInt)
  {
    Object localObject;
    switch (paramInt)
    {
    default: 
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y\016\r\f\013BAGF>=CB\00298>=54:9x", '4', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "-QIFPWEYOVV\tW`_a\016QU\021W\\h][i\030AIMEWMMTBN#sw&]M[^TONZ=", Character.valueOf('Ü'), Character.valueOf('\002') });
      throw new IllegalArgumentException((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      int i;
      throw localInvocationTargetException.getCause();
    }
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 84;
      i = bn006Ennn006E006En;
      switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = 87;
      }
    }
    this.mOrientation = paramInt;
    requestLayout();
  }
  
  public void setPageColor(int paramInt)
  {
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 46;
      bn006E006Enn006E006En = 70;
    }
    this.mPaintPageFill.setColor(paramInt);
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    invalidate();
  }
  
  public void setRadius(float paramFloat)
  {
    this.mRadius = paramFloat;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnnn006En006E006En() != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 14;
      if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = 3;
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
    }
    invalidate();
  }
  
  public void setSnap(boolean paramBoolean)
  {
    this.mSnap = paramBoolean;
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      int i = bn006Ennn006E006En;
      switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
      {
      default: 
        bn006Ennn006E006En = b006En006Enn006E006En();
        bn006E006Enn006E006En = b006En006Enn006E006En();
      }
      bn006Ennn006E006En = 24;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    invalidate();
  }
  
  public void setStrokeColor(int paramInt)
  {
    Paint localPaint = this.mPaintStroke;
    int i = b006En006Enn006E006En();
    if ((bn006Ennn006E006En + b006E006E006Enn006E006En()) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 99;
      bn006E006Enn006E006En = 10;
    }
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = 32;
      bn006E006Enn006E006En = 12;
    }
    localPaint.setColor(paramInt);
    invalidate();
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != b006Enn006En006E006En())
    {
      bn006Ennn006E006En = 12;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    int i = bn006Ennn006E006En;
    switch (i * (b006E006Ennn006E006En + i) % bnn006Enn006E006En)
    {
    default: 
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 19;
    }
    this.mPaintStroke.setStrokeWidth(paramFloat);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (this.mViewPager == paramViewPager) {
      return;
    }
    PagerAdapter localPagerAdapter;
    do
    {
      this.mViewPager = paramViewPager;
      this.mViewPager.setOnPageChangeListener(this);
      invalidate();
      if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En == bn006E006Enn006E006En) {
        break;
      }
      bn006Ennn006E006En = b006En006Enn006E006En();
      bn006E006Enn006E006En = 27;
      return;
      if (this.mViewPager != null) {
        this.mViewPager.setOnPageChangeListener(null);
      }
      localPagerAdapter = paramViewPager.getAdapter();
      if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnn006Enn006E006En != bn006E006Enn006E006En)
      {
        bn006Ennn006E006En = 41;
        bn006E006Enn006E006En = 32;
      }
    } while (localPagerAdapter != null);
    paramViewPager = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("|\023LMUV\030\031RS[\\VW_`\"[\\de_`hi+", '3', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramViewPager = paramViewPager.invoke(null, new Object[] { "_ql}Uejgs cmbo\033hhl\027^VjX\022RTP^aQ]\nRVZZFRFG\017", Character.valueOf(''), Character.valueOf('u'), Character.valueOf('\000') });
      throw new IllegalStateException((String)paramViewPager);
    }
    catch (InvocationTargetException paramViewPager)
    {
      throw paramViewPager.getCause();
    }
  }
  
  public void setViewPager(ViewPager paramViewPager, int paramInt)
  {
    if ((b006En006Enn006E006En() + b006E006Ennn006E006En) * b006En006Enn006E006En() % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 3;
      bn006E006Enn006E006En = 51;
    }
    if ((bn006Ennn006E006En + b006E006Ennn006E006En) * bn006Ennn006E006En % bnn006Enn006E006En != bn006E006Enn006E006En)
    {
      bn006Ennn006E006En = 68;
      bn006E006Enn006E006En = b006En006Enn006E006En();
    }
    setViewPager(paramViewPager);
    setCurrentItem(paramInt);
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public static int b006600660066ff0066006600660066 = 49;
      public static int b0066ff0066f0066006600660066 = 1;
      public static int bf0066f0066f0066006600660066 = 2;
      public static int bfff0066f0066006600660066;
      
      public static int b00710071qqq0071qqqq()
      {
        return 1;
      }
      
      public static int b0071q0071qq0071qqqq()
      {
        return 2;
      }
      
      public static int bqq0071qq0071qqqq()
      {
        return 84;
      }
      
      public CirclePageIndicator.SavedState[] b007100710071qq0071qqqq(int paramAnonymousInt)
      {
        int i = b006600660066ff0066006600660066;
        if ((b006600660066ff0066006600660066 + b0066ff0066f0066006600660066) * b006600660066ff0066006600660066 % bf0066f0066f0066006600660066 != bfff0066f0066006600660066)
        {
          b006600660066ff0066006600660066 = bqq0071qq0071qqqq();
          bfff0066f0066006600660066 = 23;
        }
        switch (i * (b00710071qqq0071qqqq() + i) % bf0066f0066f0066006600660066)
        {
        default: 
          b006600660066ff0066006600660066 = 18;
          bfff0066f0066006600660066 = bqq0071qq0071qqqq();
        }
        return new CirclePageIndicator.SavedState[paramAnonymousInt];
      }
      
      public CirclePageIndicator.SavedState bq00710071qq0071qqqq(Parcel paramAnonymousParcel)
      {
        int i = b006600660066ff0066006600660066;
        switch (i * (b0066ff0066f0066006600660066 + i) % bf0066f0066f0066006600660066)
        {
        default: 
          b006600660066ff0066006600660066 = 9;
          bfff0066f0066006600660066 = 9;
        }
        if ((b006600660066ff0066006600660066 + b0066ff0066f0066006600660066) * b006600660066ff0066006600660066 % bf0066f0066f0066006600660066 != bfff0066f0066006600660066)
        {
          b006600660066ff0066006600660066 = bqq0071qq0071qqqq();
          bfff0066f0066006600660066 = bqq0071qq0071qqqq();
        }
        return new CirclePageIndicator.SavedState(paramAnonymousParcel);
      }
    };
    public static int b006E006E006E006En006E006En = 90;
    public static int b006Ennn006E006E006En = 1;
    public static int bn006Enn006E006E006En = 2;
    public static int bnnnn006E006E006En;
    public int currentPage;
    
    static
    {
      if ((b006E006E006E006En006E006En + b006Ennn006E006E006En) * b006E006E006E006En006E006En % bn006Enn006E006E006En != bnnnn006E006E006En)
      {
        b006E006E006E006En006E006En = 35;
        bnnnn006E006E006En = b006E006Enn006E006E006En();
        if ((b006E006E006E006En006E006En + b006Ennn006E006E006En) * b006E006E006E006En006E006En % bn006Enn006E006E006En != bnn006En006E006E006En())
        {
          b006E006E006E006En006E006En = b006E006Enn006E006E006En();
          bnnnn006E006E006En = 63;
        }
      }
    }
    
    public SavedState(Parcel paramParcel)
    {
      super();
      this.currentPage = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public static int b006E006Enn006E006E006En()
    {
      return 13;
    }
    
    public static int b006En006En006E006E006En()
    {
      return 1;
    }
    
    public static int bnn006En006E006E006En()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int i = b006E006E006E006En006E006En;
      int j = b006Ennn006E006E006En;
      int k = b006E006Enn006E006E006En();
      switch (k * (b006En006En006E006E006En() + k) % bn006Enn006E006E006En)
      {
      default: 
        b006E006E006E006En006E006En = b006E006Enn006E006E006En();
        bnnnn006E006E006En = 17;
      }
      switch (i * (j + i) % bn006Enn006E006E006En)
      {
      default: 
        b006E006E006E006En006E006En = 24;
        bnnnn006E006E006En = 66;
      }
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.currentPage);
    }
  }
}
