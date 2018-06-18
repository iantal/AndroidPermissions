package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

public class ﮆ
  extends ViewGroup
{
  static final boolean ˋ;
  static final int[] ˎ;
  private static final boolean ˏ;
  private static final int[] ॱ = { 16843828 };
  private float ʻ;
  private boolean ʻॱ;
  private int ʼ = -1728053248;
  private If ʼॱ;
  private float ʽ;
  private boolean ʽॱ;
  private boolean ʾ;
  private int ʿ = 3;
  private List<If> ˈ;
  private float ˉ;
  private final ˋ ˊ = new ˋ();
  private Drawable ˊˊ;
  private float ˊˋ;
  private final ˏ ˊॱ;
  private Drawable ˊᐝ;
  private Drawable ˋˊ;
  private Object ˋˋ;
  private final ˏ ˋॱ;
  private CharSequence ˋᐝ;
  private CharSequence ˌ;
  private boolean ˍ;
  private Drawable ˎˎ = null;
  private final ArrayList<View> ˎˏ;
  private Drawable ˏˎ = null;
  private final ʷ ˏॱ;
  private Drawable ˑ = null;
  private int ͺ;
  private Drawable ͺॱ = null;
  private final ʷ ॱˊ;
  private int ॱˋ = 3;
  private boolean ॱˎ = true;
  private int ॱॱ;
  private int ॱᐝ = 3;
  private Paint ᐝ = new Paint();
  private int ᐝॱ = 3;
  
  static
  {
    ˎ = new int[] { 16842931 };
    boolean bool;
    if (Build.VERSION.SDK_INT >= 19) {
      bool = true;
    } else {
      bool = false;
    }
    ˋ = bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    ˏ = bool;
  }
  
  public ﮆ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﮆ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ﮆ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setDescendantFocusability(262144);
    float f1 = getResources().getDisplayMetrics().density;
    this.ॱॱ = ((int)(64.0F * f1 + 0.5F));
    float f2 = 400.0F * f1;
    this.ˋॱ = new ˏ(3);
    this.ˊॱ = new ˏ(5);
    this.ˏॱ = ʷ.ˎ(this, 1.0F, this.ˋॱ);
    this.ˏॱ.ˎ(1);
    this.ˏॱ.ˏ(f2);
    this.ˋॱ.ˏ(this.ˏॱ);
    this.ॱˊ = ʷ.ˎ(this, 1.0F, this.ˊॱ);
    this.ॱˊ.ˎ(2);
    this.ॱˊ.ˏ(f2);
    this.ˊॱ.ˏ(this.ॱˊ);
    setFocusableInTouchMode(true);
    т.ˎ(this, 1);
    т.ˏ(this, new ˊ());
    setMotionEventSplittingEnabled(false);
    if (т.ॱᐝ(this))
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
        {
          @TargetApi(21)
          public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
          {
            paramAnonymousView = (ﮆ)paramAnonymousView;
            boolean bool;
            if (paramAnonymousWindowInsets.getSystemWindowInsetTop() > 0) {
              bool = true;
            } else {
              bool = false;
            }
            paramAnonymousView.setChildInsets(paramAnonymousWindowInsets, bool);
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        });
        setSystemUiVisibility(1280);
        paramContext = paramContext.obtainStyledAttributes(ॱ);
        try
        {
          this.ˋˊ = paramContext.getDrawable(0);
          paramContext.recycle();
        }
        finally
        {
          paramContext.recycle();
        }
      }
      this.ˋˊ = null;
    }
    this.ʽ = (10.0F * f1);
    this.ˎˏ = new ArrayList();
  }
  
  private Drawable ʻ()
  {
    int i = т.ˊ(this);
    if (i == 0)
    {
      if (this.ˏˎ != null)
      {
        ˋ(this.ˏˎ, i);
        return this.ˏˎ;
      }
    }
    else if (this.ˎˎ != null)
    {
      ˋ(this.ˎˎ, i);
      return this.ˎˎ;
    }
    return this.ͺॱ;
  }
  
  private boolean ʼ()
  {
    return ˊ() != null;
  }
  
  private boolean ʽ()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      if (((iF)getChildAt(i).getLayoutParams()).ˏ) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  static String ˊ(int paramInt)
  {
    if ((paramInt & 0x3) == 3) {
      return "LEFT";
    }
    if ((paramInt & 0x5) == 5) {
      return "RIGHT";
    }
    return Integer.toHexString(paramInt);
  }
  
  private void ˋ(View paramView, boolean paramBoolean)
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (((!paramBoolean) && (!ʻ(localView))) || ((paramBoolean) && (localView == paramView))) {
        т.ˎ(localView, 1);
      } else {
        т.ˎ(localView, 4);
      }
      i += 1;
    }
  }
  
  private boolean ˋ(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable == null) || (!ﭤ.ॱ(paramDrawable))) {
      return false;
    }
    ﭤ.ˎ(paramDrawable, paramInt);
    return true;
  }
  
  private void ˏ()
  {
    if (ˏ) {
      return;
    }
    this.ˊᐝ = ᐝ();
    this.ˊˊ = ʻ();
  }
  
  private static boolean ˏॱ(View paramView)
  {
    paramView = paramView.getBackground();
    if (paramView != null) {
      return paramView.getOpacity() == -1;
    }
    return false;
  }
  
  static boolean ͺ(View paramView)
  {
    return (т.ॱ(paramView) != 4) && (т.ॱ(paramView) != 2);
  }
  
  private Drawable ᐝ()
  {
    int i = т.ˊ(this);
    if (i == 0)
    {
      if (this.ˎˎ != null)
      {
        ˋ(this.ˎˎ, i);
        return this.ˎˎ;
      }
    }
    else if (this.ˏˎ != null)
    {
      ˋ(this.ˏˎ, i);
      return this.ˏˎ;
    }
    return this.ˑ;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    View localView;
    while (i < k)
    {
      localView = getChildAt(i);
      if (ʻ(localView))
      {
        if (ᐝ(localView))
        {
          j = 1;
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
      else {
        this.ˎˏ.add(localView);
      }
      i += 1;
    }
    if (j == 0)
    {
      j = this.ˎˏ.size();
      i = 0;
      while (i < j)
      {
        localView = (View)this.ˎˏ.get(i);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i += 1;
      }
    }
    this.ˎˏ.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((ˋ() != null) || (ʻ(paramView))) {
      т.ˎ(paramView, 4);
    } else {
      т.ˎ(paramView, 1);
    }
    if (!ˋ) {
      т.ˏ(paramView, this.ˊ);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof iF)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int j = getChildCount();
    float f = 0.0F;
    int i = 0;
    while (i < j)
    {
      f = Math.max(f, ((iF)getChildAt(i).getLayoutParams()).ˊ);
      i += 1;
    }
    this.ʻ = f;
    boolean bool1 = this.ˏॱ.ˏ(true);
    boolean bool2 = this.ॱˊ.ˏ(true);
    if ((bool1) || (bool2)) {
      т.ˏ(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i2 = getHeight();
    boolean bool1 = ʼ(paramView);
    int i = 0;
    int n = 0;
    int j = getWidth();
    int i3 = paramCanvas.save();
    int k = j;
    int m;
    if (bool1)
    {
      int i4 = getChildCount();
      m = 0;
      i = n;
      while (m < i4)
      {
        View localView = getChildAt(m);
        k = i;
        n = j;
        if (localView != paramView)
        {
          k = i;
          n = j;
          if (localView.getVisibility() == 0)
          {
            k = i;
            n = j;
            if (ˏॱ(localView))
            {
              k = i;
              n = j;
              if (ʻ(localView)) {
                if (localView.getHeight() < i2)
                {
                  k = i;
                  n = j;
                }
                else if (ˋ(localView, 3))
                {
                  n = localView.getRight();
                  k = i;
                  if (n > i) {
                    k = n;
                  }
                  n = j;
                }
                else
                {
                  int i1 = localView.getLeft();
                  k = i;
                  n = j;
                  if (i1 < j)
                  {
                    n = i1;
                    k = i;
                  }
                }
              }
            }
          }
        }
        m += 1;
        i = k;
        j = n;
      }
      paramCanvas.clipRect(i, 0, j, getHeight());
      k = j;
    }
    boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i3);
    if ((this.ʻ > 0.0F) && (bool1))
    {
      j = (int)(((this.ʼ & 0xFF000000) >>> 24) * this.ʻ);
      m = this.ʼ;
      this.ᐝ.setColor(j << 24 | m & 0xFFFFFF);
      paramCanvas.drawRect(i, 0.0F, k, getHeight(), this.ᐝ);
      return bool2;
    }
    float f;
    if ((this.ˊᐝ != null) && (ˋ(paramView, 3)))
    {
      i = this.ˊᐝ.getIntrinsicWidth();
      j = paramView.getRight();
      k = this.ˏॱ.ˎ();
      f = Math.max(0.0F, Math.min(j / k, 1.0F));
      this.ˊᐝ.setBounds(j, paramView.getTop(), j + i, paramView.getBottom());
      this.ˊᐝ.setAlpha((int)(255.0F * f));
      this.ˊᐝ.draw(paramCanvas);
      return bool2;
    }
    if ((this.ˊˊ != null) && (ˋ(paramView, 5)))
    {
      i = this.ˊˊ.getIntrinsicWidth();
      j = paramView.getLeft();
      k = getWidth();
      m = this.ॱˊ.ˎ();
      f = Math.max(0.0F, Math.min((k - j) / m, 1.0F));
      this.ˊˊ.setBounds(j - i, paramView.getTop(), j, paramView.getBottom());
      this.ˊˊ.setAlpha((int)(255.0F * f));
      this.ˊˊ.draw(paramCanvas);
    }
    return bool2;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new iF(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new iF(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof iF)) {
      return new iF((iF)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new iF((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new iF(paramLayoutParams);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ॱˎ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.ॱˎ = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.ˍ) && (this.ˋˊ != null))
    {
      int i;
      if (Build.VERSION.SDK_INT >= 21)
      {
        if (this.ˋˋ != null) {
          i = ((WindowInsets)this.ˋˋ).getSystemWindowInsetTop();
        } else {
          i = 0;
        }
      }
      else {
        i = 0;
      }
      if (i > 0)
      {
        this.ˋˊ.setBounds(0, 0, getWidth(), i);
        this.ˋˊ.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    boolean bool1 = this.ˏॱ.ˊ(paramMotionEvent);
    boolean bool2 = this.ॱˊ.ˊ(paramMotionEvent);
    int k = 0;
    int j = 0;
    switch (i)
    {
    default: 
      i = k;
      break;
    case 0: 
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.ˊˋ = f1;
      this.ˉ = f2;
      i = j;
      if (this.ʻ > 0.0F)
      {
        paramMotionEvent = this.ˏॱ.ˏ((int)f1, (int)f2);
        i = j;
        if (paramMotionEvent != null)
        {
          i = j;
          if (ʼ(paramMotionEvent)) {
            i = 1;
          }
        }
      }
      this.ʾ = false;
      this.ʽॱ = false;
      break;
    case 2: 
      i = k;
      if (this.ˏॱ.ॱ(3))
      {
        this.ˋॱ.ˊ();
        this.ˊॱ.ˊ();
        i = k;
      }
      break;
    case 1: 
    case 3: 
      ˏ(true);
      this.ʾ = false;
      this.ʽॱ = false;
      i = k;
    }
    return ((bool1 | bool2)) || (i != 0) || (ʽ()) || (this.ʽॱ);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (ʼ()))
    {
      paramKeyEvent.startTracking();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = ˊ();
      if ((paramKeyEvent != null) && (ˎ(paramKeyEvent) == 0)) {
        ॱ();
      }
      return paramKeyEvent != null;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ʻॱ = true;
    int m = paramInt3 - paramInt1;
    int n = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < n)
    {
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        iF localIF = (iF)localView.getLayoutParams();
        if (ʼ(localView))
        {
          localView.layout(localIF.leftMargin, localIF.topMargin, localIF.leftMargin + localView.getMeasuredWidth(), localIF.topMargin + localView.getMeasuredHeight());
        }
        else
        {
          int i1 = localView.getMeasuredWidth();
          int i2 = localView.getMeasuredHeight();
          int i;
          float f;
          if (ˋ(localView, 3))
          {
            i = -i1 + (int)(i1 * localIF.ˊ);
            f = (i1 + i) / i1;
          }
          else
          {
            i = m - (int)(i1 * localIF.ˊ);
            f = (m - i) / i1;
          }
          int j;
          if (f != localIF.ˊ) {
            j = 1;
          } else {
            j = 0;
          }
          switch (localIF.ˎ & 0x70)
          {
          case 48: 
          default: 
            localView.layout(i, localIF.topMargin, i + i1, localIF.topMargin + i2);
            break;
          case 80: 
            paramInt1 = paramInt4 - paramInt2;
            localView.layout(i, paramInt1 - localIF.bottomMargin - localView.getMeasuredHeight(), i + i1, paramInt1 - localIF.bottomMargin);
            break;
          case 16: 
            int i3 = paramInt4 - paramInt2;
            int k = (i3 - i2) / 2;
            if (k < localIF.topMargin)
            {
              paramInt1 = localIF.topMargin;
            }
            else
            {
              paramInt1 = k;
              if (k + i2 > i3 - localIF.bottomMargin) {
                paramInt1 = i3 - localIF.bottomMargin - i2;
              }
            }
            localView.layout(i, paramInt1, i + i1, paramInt1 + i2);
          }
          if (j != 0) {
            ˋ(localView, f);
          }
          if (localIF.ˊ > 0.0F) {
            paramInt1 = 0;
          } else {
            paramInt1 = 4;
          }
          if (localView.getVisibility() != paramInt1) {
            localView.setVisibility(paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    this.ʻॱ = false;
    this.ॱˎ = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int n = View.MeasureSpec.getMode(paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    int k;
    int m;
    if (i1 == 1073741824)
    {
      k = i;
      m = j;
      if (n == 1073741824) {}
    }
    else if (isInEditMode())
    {
      if ((i1 != Integer.MIN_VALUE) && (i1 == 0)) {
        i = 300;
      }
      if (n == Integer.MIN_VALUE)
      {
        k = i;
        m = j;
      }
      else
      {
        k = i;
        m = j;
        if (n == 0)
        {
          m = 300;
          k = i;
        }
      }
    }
    else
    {
      throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
    }
    setMeasuredDimension(k, m);
    if ((this.ˋˋ != null) && (т.ॱᐝ(this))) {
      n = 1;
    } else {
      n = 0;
    }
    int i3 = т.ˊ(this);
    j = 0;
    i = 0;
    int i4 = getChildCount();
    i1 = 0;
    while (i1 < i4)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        iF localIF = (iF)localView.getLayoutParams();
        int i2;
        if (n != 0)
        {
          i2 = ǀ.ˏ(localIF.ˎ, i3);
          WindowInsets localWindowInsets2;
          WindowInsets localWindowInsets1;
          if (т.ॱᐝ(localView))
          {
            if (Build.VERSION.SDK_INT >= 21)
            {
              localWindowInsets2 = (WindowInsets)this.ˋˋ;
              if (i2 == 3)
              {
                localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(localWindowInsets2.getSystemWindowInsetLeft(), localWindowInsets2.getSystemWindowInsetTop(), 0, localWindowInsets2.getSystemWindowInsetBottom());
              }
              else
              {
                localWindowInsets1 = localWindowInsets2;
                if (i2 == 5) {
                  localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(0, localWindowInsets2.getSystemWindowInsetTop(), localWindowInsets2.getSystemWindowInsetRight(), localWindowInsets2.getSystemWindowInsetBottom());
                }
              }
              localView.dispatchApplyWindowInsets(localWindowInsets1);
            }
          }
          else if (Build.VERSION.SDK_INT >= 21)
          {
            localWindowInsets2 = (WindowInsets)this.ˋˋ;
            if (i2 == 3)
            {
              localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(localWindowInsets2.getSystemWindowInsetLeft(), localWindowInsets2.getSystemWindowInsetTop(), 0, localWindowInsets2.getSystemWindowInsetBottom());
            }
            else
            {
              localWindowInsets1 = localWindowInsets2;
              if (i2 == 5) {
                localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(0, localWindowInsets2.getSystemWindowInsetTop(), localWindowInsets2.getSystemWindowInsetRight(), localWindowInsets2.getSystemWindowInsetBottom());
              }
            }
            localIF.leftMargin = localWindowInsets1.getSystemWindowInsetLeft();
            localIF.topMargin = localWindowInsets1.getSystemWindowInsetTop();
            localIF.rightMargin = localWindowInsets1.getSystemWindowInsetRight();
            localIF.bottomMargin = localWindowInsets1.getSystemWindowInsetBottom();
          }
        }
        if (ʼ(localView))
        {
          localView.measure(View.MeasureSpec.makeMeasureSpec(k - localIF.leftMargin - localIF.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(m - localIF.topMargin - localIF.bottomMargin, 1073741824));
        }
        else if (ʻ(localView))
        {
          if ((ˏ) && (т.ˋॱ(localView) != this.ʽ)) {
            т.ˎ(localView, this.ʽ);
          }
          int i5 = ˋ(localView) & 0x7;
          if (i5 == 3) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (((i2 != 0) && (j != 0)) || ((i2 == 0) && (i != 0))) {
            throw new IllegalStateException("Child drawer has absolute gravity " + ˊ(i5) + " but this " + "DrawerLayout" + " already has a " + "drawer view along that edge");
          }
          if (i2 != 0) {
            j = 1;
          } else {
            i = 1;
          }
          localView.measure(getChildMeasureSpec(paramInt1, this.ॱॱ + localIF.leftMargin + localIF.rightMargin, localIF.width), getChildMeasureSpec(paramInt2, localIF.topMargin + localIF.bottomMargin, localIF.height));
        }
        else
        {
          throw new IllegalStateException("Child " + localView + " at index " + i1 + " does not have a valid layout_gravity - must be Gravity.LEFT, " + "Gravity.RIGHT or Gravity.NO_GRAVITY");
        }
      }
      i1 += 1;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof if))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (if)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.ˏ());
    if (paramParcelable.ˏ != 0)
    {
      View localView = ˏ(paramParcelable.ˏ);
      if (localView != null) {
        ʽ(localView);
      }
    }
    if (paramParcelable.ˎ != 3) {
      setDrawerLockMode(paramParcelable.ˎ, 3);
    }
    if (paramParcelable.ˊ != 3) {
      setDrawerLockMode(paramParcelable.ˊ, 5);
    }
    if (paramParcelable.ˋ != 3) {
      setDrawerLockMode(paramParcelable.ˋ, 8388611);
    }
    if (paramParcelable.ॱॱ != 3) {
      setDrawerLockMode(paramParcelable.ॱॱ, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    ˏ();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    if localIf = new if(super.onSaveInstanceState());
    int m = getChildCount();
    int i = 0;
    while (i < m)
    {
      iF localIF = (iF)getChildAt(i).getLayoutParams();
      int j;
      if (localIF.ˋ == 1) {
        j = 1;
      } else {
        j = 0;
      }
      int k;
      if (localIF.ˋ == 2) {
        k = 1;
      } else {
        k = 0;
      }
      if ((j != 0) || (k != 0))
      {
        localIf.ˏ = localIF.ˎ;
        break;
      }
      i += 1;
    }
    localIf.ˎ = this.ॱˋ;
    localIf.ˊ = this.ᐝॱ;
    localIf.ˋ = this.ॱᐝ;
    localIf.ॱॱ = this.ʿ;
    return localIf;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.ˏॱ.ˏ(paramMotionEvent);
    this.ॱˊ.ˏ(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      return true;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.ˊˋ = f1;
      this.ˉ = f2;
      this.ʾ = false;
      this.ʽॱ = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      boolean bool2 = true;
      paramMotionEvent = this.ˏॱ.ˏ((int)f2, (int)f1);
      boolean bool1 = bool2;
      if (paramMotionEvent != null)
      {
        bool1 = bool2;
        if (ʼ(paramMotionEvent))
        {
          f2 -= this.ˊˋ;
          f1 -= this.ˉ;
          int i = this.ˏॱ.ˏ();
          bool1 = bool2;
          if (f2 * f2 + f1 * f1 < i * i)
          {
            paramMotionEvent = ˋ();
            bool1 = bool2;
            if (paramMotionEvent != null) {
              if (ˎ(paramMotionEvent) == 2) {
                bool1 = true;
              } else {
                bool1 = false;
              }
            }
          }
        }
      }
      ˏ(bool1);
      this.ʾ = false;
      return true;
    case 3: 
      ˏ(true);
      this.ʾ = false;
      this.ʽॱ = false;
    }
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    this.ʾ = paramBoolean;
    if (paramBoolean) {
      ˏ(true);
    }
  }
  
  public void requestLayout()
  {
    if (!this.ʻॱ) {
      super.requestLayout();
    }
  }
  
  public void setChildInsets(Object paramObject, boolean paramBoolean)
  {
    this.ˋˋ = paramObject;
    this.ˍ = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    setWillNotDraw(paramBoolean);
    requestLayout();
  }
  
  public void setDrawerElevation(float paramFloat)
  {
    this.ʽ = paramFloat;
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (ʻ(localView)) {
        т.ˎ(localView, this.ʽ);
      }
      i += 1;
    }
  }
  
  @Deprecated
  public void setDrawerListener(If paramIf)
  {
    if (this.ʼॱ != null) {
      ˋ(this.ʼॱ);
    }
    if (paramIf != null) {
      ˎ(paramIf);
    }
    this.ʼॱ = paramIf;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    setDrawerLockMode(paramInt, 3);
    setDrawerLockMode(paramInt, 5);
  }
  
  public void setDrawerLockMode(int paramInt1, int paramInt2)
  {
    int i = ǀ.ˏ(paramInt2, т.ˊ(this));
    switch (paramInt2)
    {
    default: 
      break;
    case 3: 
      this.ॱˋ = paramInt1;
      break;
    case 5: 
      this.ᐝॱ = paramInt1;
      break;
    case 8388611: 
      this.ॱᐝ = paramInt1;
      break;
    case 8388613: 
      this.ʿ = paramInt1;
    }
    Object localObject;
    if (paramInt1 != 0)
    {
      if (i == 3) {
        localObject = this.ˏॱ;
      } else {
        localObject = this.ॱˊ;
      }
      ((ʷ)localObject).ॱ();
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      localObject = ˏ(i);
      if (localObject != null)
      {
        ʽ((View)localObject);
        return;
      }
      break;
    case 1: 
      localObject = ˏ(i);
      if (localObject != null) {
        ॱॱ((View)localObject);
      }
      break;
    }
  }
  
  public void setDrawerLockMode(int paramInt, View paramView)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a " + "drawer with appropriate layout_gravity");
    }
    setDrawerLockMode(paramInt, ((iF)paramView.getLayoutParams()).ˎ);
  }
  
  public void setDrawerShadow(int paramInt1, int paramInt2)
  {
    setDrawerShadow(ᔆ.ˎ(getContext(), paramInt1), paramInt2);
  }
  
  public void setDrawerShadow(Drawable paramDrawable, int paramInt)
  {
    if (ˏ) {
      return;
    }
    if ((0x800003 & paramInt) == 8388611) {
      this.ˎˎ = paramDrawable;
    } else if ((0x800005 & paramInt) == 8388613) {
      this.ˏˎ = paramDrawable;
    } else if ((paramInt & 0x3) == 3) {
      this.ˑ = paramDrawable;
    } else if ((paramInt & 0x5) == 5) {
      this.ͺॱ = paramDrawable;
    } else {
      return;
    }
    ˏ();
    invalidate();
  }
  
  public void setDrawerTitle(int paramInt, CharSequence paramCharSequence)
  {
    paramInt = ǀ.ˏ(paramInt, т.ˊ(this));
    if (paramInt == 3)
    {
      this.ˋᐝ = paramCharSequence;
      return;
    }
    if (paramInt == 5) {
      this.ˌ = paramCharSequence;
    }
  }
  
  public void setScrimColor(int paramInt)
  {
    this.ʼ = paramInt;
    invalidate();
  }
  
  public void setStatusBarBackground(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ᔆ.ˎ(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    this.ˋˊ = localDrawable;
    invalidate();
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    this.ˋˊ = paramDrawable;
    invalidate();
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    this.ˋˊ = new ColorDrawable(paramInt);
    invalidate();
  }
  
  public void ʻ(int paramInt)
  {
    ˏ(paramInt, true);
  }
  
  boolean ʻ(View paramView)
  {
    int i = ǀ.ˏ(((iF)paramView.getLayoutParams()).ˎ, т.ˊ(paramView));
    if ((i & 0x3) != 0) {
      return true;
    }
    return (i & 0x5) != 0;
  }
  
  public boolean ʼ(int paramInt)
  {
    View localView = ˏ(paramInt);
    if (localView != null) {
      return ᐝ(localView);
    }
    return false;
  }
  
  boolean ʼ(View paramView)
  {
    return ((iF)paramView.getLayoutParams()).ˎ == 0;
  }
  
  public void ʽ(View paramView)
  {
    ॱ(paramView, true);
  }
  
  View ˊ()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((ʻ(localView)) && (ॱˊ(localView))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void ˊ(int paramInt, boolean paramBoolean)
  {
    View localView = ˏ(paramInt);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + ˊ(paramInt));
    }
    ॱ(localView, paramBoolean);
  }
  
  void ˊ(View paramView)
  {
    iF localIF = (iF)paramView.getLayoutParams();
    if ((localIF.ˋ & 0x1) == 1)
    {
      localIF.ˋ = 0;
      if (this.ˈ != null)
      {
        int i = this.ˈ.size() - 1;
        while (i >= 0)
        {
          ((If)this.ˈ.get(i)).ॱ(paramView);
          i -= 1;
        }
      }
      ˋ(paramView, false);
      if (hasWindowFocus())
      {
        paramView = getRootView();
        if (paramView != null) {
          paramView.sendAccessibilityEvent(32);
        }
      }
    }
  }
  
  public void ˊ(View paramView, boolean paramBoolean)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    iF localIF = (iF)paramView.getLayoutParams();
    if (this.ॱˎ)
    {
      localIF.ˊ = 0.0F;
      localIF.ˋ = 0;
    }
    else if (paramBoolean)
    {
      localIF.ˋ |= 0x4;
      if (ˋ(paramView, 3)) {
        this.ˏॱ.ˎ(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        this.ॱˊ.ˎ(paramView, getWidth(), paramView.getTop());
      }
    }
    else
    {
      ॱ(paramView, 0.0F);
      ˋ(localIF.ˎ, 0, paramView);
      paramView.setVisibility(4);
    }
    invalidate();
  }
  
  int ˋ(View paramView)
  {
    return ǀ.ˏ(((iF)paramView.getLayoutParams()).ˎ, т.ˊ(this));
  }
  
  View ˋ()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((((iF)localView.getLayoutParams()).ˋ & 0x1) == 1) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void ˋ(int paramInt)
  {
    ˊ(paramInt, true);
  }
  
  void ˋ(int paramInt1, int paramInt2, View paramView)
  {
    paramInt1 = this.ˏॱ.ˊ();
    int i = this.ॱˊ.ˊ();
    if ((paramInt1 == 1) || (i == 1)) {
      paramInt1 = 1;
    } else if ((paramInt1 == 2) || (i == 2)) {
      paramInt1 = 2;
    } else {
      paramInt1 = 0;
    }
    if ((paramView != null) && (paramInt2 == 0))
    {
      iF localIF = (iF)paramView.getLayoutParams();
      if (localIF.ˊ == 0.0F) {
        ˊ(paramView);
      } else if (localIF.ˊ == 1.0F) {
        ˏ(paramView);
      }
    }
    if (paramInt1 != this.ͺ)
    {
      this.ͺ = paramInt1;
      if (this.ˈ != null)
      {
        paramInt2 = this.ˈ.size() - 1;
        while (paramInt2 >= 0)
        {
          ((If)this.ˈ.get(paramInt2)).ˎ(paramInt1);
          paramInt2 -= 1;
        }
      }
    }
  }
  
  void ˋ(View paramView, float paramFloat)
  {
    iF localIF = (iF)paramView.getLayoutParams();
    if (paramFloat == localIF.ˊ) {
      return;
    }
    localIF.ˊ = paramFloat;
    ˎ(paramView, paramFloat);
  }
  
  public void ˋ(If paramIf)
  {
    if (paramIf == null) {
      return;
    }
    if (this.ˈ == null) {
      return;
    }
    this.ˈ.remove(paramIf);
  }
  
  boolean ˋ(View paramView, int paramInt)
  {
    return (ˋ(paramView) & paramInt) == paramInt;
  }
  
  public int ˎ(View paramView)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return ॱ(((iF)paramView.getLayoutParams()).ˎ);
  }
  
  public CharSequence ˎ(int paramInt)
  {
    paramInt = ǀ.ˏ(paramInt, т.ˊ(this));
    if (paramInt == 3) {
      return this.ˋᐝ;
    }
    if (paramInt == 5) {
      return this.ˌ;
    }
    return null;
  }
  
  void ˎ()
  {
    if (!this.ʽॱ)
    {
      long l = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        getChildAt(i).dispatchTouchEvent(localMotionEvent);
        i += 1;
      }
      localMotionEvent.recycle();
      this.ʽॱ = true;
    }
  }
  
  void ˎ(View paramView, float paramFloat)
  {
    if (this.ˈ != null)
    {
      int i = this.ˈ.size() - 1;
      while (i >= 0)
      {
        ((If)this.ˈ.get(i)).ˎ(paramView, paramFloat);
        i -= 1;
      }
    }
  }
  
  public void ˎ(If paramIf)
  {
    if (paramIf == null) {
      return;
    }
    if (this.ˈ == null) {
      this.ˈ = new ArrayList();
    }
    this.ˈ.add(paramIf);
  }
  
  View ˏ(int paramInt)
  {
    int i = ǀ.ˏ(paramInt, т.ˊ(this));
    int j = getChildCount();
    paramInt = 0;
    while (paramInt < j)
    {
      View localView = getChildAt(paramInt);
      if ((ˋ(localView) & 0x7) == (i & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  public void ˏ(int paramInt, boolean paramBoolean)
  {
    View localView = ˏ(paramInt);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + ˊ(paramInt));
    }
    ˊ(localView, paramBoolean);
  }
  
  void ˏ(View paramView)
  {
    iF localIF = (iF)paramView.getLayoutParams();
    if ((localIF.ˋ & 0x1) == 0)
    {
      localIF.ˋ = 1;
      if (this.ˈ != null)
      {
        int i = this.ˈ.size() - 1;
        while (i >= 0)
        {
          ((If)this.ˈ.get(i)).ˎ(paramView);
          i -= 1;
        }
      }
      ˋ(paramView, true);
      if (hasWindowFocus()) {
        sendAccessibilityEvent(32);
      }
    }
  }
  
  void ˏ(boolean paramBoolean)
  {
    int i = 0;
    int m = getChildCount();
    int j = 0;
    while (j < m)
    {
      View localView = getChildAt(j);
      iF localIF = (iF)localView.getLayoutParams();
      boolean bool = i;
      int k;
      if (ʻ(localView)) {
        if ((paramBoolean) && (!localIF.ˏ))
        {
          bool = i;
        }
        else
        {
          k = localView.getWidth();
          if (ˋ(localView, 3)) {
            i |= this.ˏॱ.ˎ(localView, -k, localView.getTop());
          } else {
            i |= this.ॱˊ.ˎ(localView, getWidth(), localView.getTop());
          }
          localIF.ˏ = false;
          k = i;
        }
      }
      j += 1;
      i = k;
    }
    this.ˋॱ.ˊ();
    this.ˊॱ.ˊ();
    if (i != 0) {
      invalidate();
    }
  }
  
  float ॱ(View paramView)
  {
    return ((iF)paramView.getLayoutParams()).ˊ;
  }
  
  public int ॱ(int paramInt)
  {
    int i = т.ˊ(this);
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      if (this.ॱˋ != 3) {
        return this.ॱˋ;
      }
      if (i == 0) {
        paramInt = this.ॱᐝ;
      } else {
        paramInt = this.ʿ;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 5: 
      if (this.ᐝॱ != 3) {
        return this.ᐝॱ;
      }
      if (i == 0) {
        paramInt = this.ʿ;
      } else {
        paramInt = this.ॱᐝ;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 8388611: 
      if (this.ॱᐝ != 3) {
        return this.ॱᐝ;
      }
      if (i == 0) {
        paramInt = this.ॱˋ;
      } else {
        paramInt = this.ᐝॱ;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 8388613: 
      if (this.ʿ != 3) {
        return this.ʿ;
      }
      if (i == 0) {
        paramInt = this.ᐝॱ;
      } else {
        paramInt = this.ॱˋ;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    }
    return 0;
  }
  
  public void ॱ()
  {
    ˏ(false);
  }
  
  void ॱ(View paramView, float paramFloat)
  {
    float f = ॱ(paramView);
    int i = paramView.getWidth();
    int j = (int)(i * f);
    i = (int)(i * paramFloat) - j;
    if (!ˋ(paramView, 3)) {
      i = -i;
    }
    paramView.offsetLeftAndRight(i);
    ˋ(paramView, paramFloat);
  }
  
  public void ॱ(View paramView, boolean paramBoolean)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    iF localIF = (iF)paramView.getLayoutParams();
    if (this.ॱˎ)
    {
      localIF.ˊ = 1.0F;
      localIF.ˋ = 1;
      ˋ(paramView, true);
    }
    else if (paramBoolean)
    {
      localIF.ˋ |= 0x2;
      if (ˋ(paramView, 3)) {
        this.ˏॱ.ˎ(paramView, 0, paramView.getTop());
      } else {
        this.ॱˊ.ˎ(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
    else
    {
      ॱ(paramView, 1.0F);
      ˋ(localIF.ˎ, 0, paramView);
      paramView.setVisibility(0);
    }
    invalidate();
  }
  
  public boolean ॱˊ(View paramView)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return ((iF)paramView.getLayoutParams()).ˊ > 0.0F;
  }
  
  public void ॱॱ(View paramView)
  {
    ˊ(paramView, true);
  }
  
  public boolean ᐝ(int paramInt)
  {
    View localView = ˏ(paramInt);
    if (localView != null) {
      return ॱˊ(localView);
    }
    return false;
  }
  
  public boolean ᐝ(View paramView)
  {
    if (!ʻ(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return (((iF)paramView.getLayoutParams()).ˋ & 0x1) == 1;
  }
  
  public static abstract interface If
  {
    public abstract void ˎ(int paramInt);
    
    public abstract void ˎ(View paramView);
    
    public abstract void ˎ(View paramView, float paramFloat);
    
    public abstract void ॱ(View paramView);
  }
  
  public static class iF
    extends ViewGroup.MarginLayoutParams
  {
    float ˊ;
    int ˋ;
    public int ˎ = 0;
    boolean ˏ;
    
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ﮆ.ˎ);
      this.ˎ = paramContext.getInt(0, 0);
      paramContext.recycle();
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public iF(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public iF(iF paramIF)
    {
      super();
      this.ˎ = paramIF.ˎ;
    }
  }
  
  protected static class if
    extends 灬
  {
    public static final Parcelable.Creator<if> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ﮆ.if ˎ(Parcel paramAnonymousParcel)
      {
        return new ﮆ.if(paramAnonymousParcel, null);
      }
      
      public ﮆ.if[] ˏ(int paramAnonymousInt)
      {
        return new ﮆ.if[paramAnonymousInt];
      }
      
      public ﮆ.if ॱ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ﮆ.if(paramAnonymousParcel, paramAnonymousClassLoader);
      }
    };
    int ˊ;
    int ˋ;
    int ˎ;
    int ˏ = 0;
    int ॱॱ;
    
    public if(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˏ = paramParcel.readInt();
      this.ˎ = paramParcel.readInt();
      this.ˊ = paramParcel.readInt();
      this.ˋ = paramParcel.readInt();
      this.ॱॱ = paramParcel.readInt();
    }
    
    public if(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˏ);
      paramParcel.writeInt(this.ˎ);
      paramParcel.writeInt(this.ˊ);
      paramParcel.writeInt(this.ˋ);
      paramParcel.writeInt(this.ॱॱ);
    }
  }
  
  class ˊ
    extends ﺜ
  {
    private final Rect ॱ = new Rect();
    
    ˊ() {}
    
    private void ˊ(ᓵ paramᓵ, ViewGroup paramViewGroup)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramViewGroup.getChildAt(i);
        if (ﮆ.ͺ(localView)) {
          paramᓵ.ˊ(localView);
        }
        i += 1;
      }
    }
    
    private void ˏ(ᓵ paramᓵ1, ᓵ paramᓵ2)
    {
      Rect localRect = this.ॱ;
      paramᓵ2.ˊ(localRect);
      paramᓵ1.ॱ(localRect);
      paramᓵ2.ˎ(localRect);
      paramᓵ1.ˏ(localRect);
      paramᓵ1.ˋ(paramᓵ2.ʽ());
      paramᓵ1.ˊ(paramᓵ2.ͺ());
      paramᓵ1.ॱ(paramᓵ2.ॱˋ());
      paramᓵ1.ˏ(paramᓵ2.ॱᐝ());
      paramᓵ1.ʽ(paramᓵ2.ˋॱ());
      paramᓵ1.ᐝ(paramᓵ2.ॱॱ());
      paramᓵ1.ˏ(paramᓵ2.ˋ());
      paramᓵ1.ˎ(paramᓵ2.ᐝ());
      paramᓵ1.ʼ(paramᓵ2.ʼ());
      paramᓵ1.ॱॱ(paramᓵ2.ʻ());
      paramᓵ1.ʻ(paramᓵ2.ˊॱ());
      paramᓵ1.ॱ(paramᓵ2.ॱ());
    }
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      if (ﮆ.ˋ)
      {
        super.ˊ(paramView, paramᓵ);
      }
      else
      {
        ᓵ localᓵ = ᓵ.ˋ(paramᓵ);
        super.ˊ(paramView, localᓵ);
        paramᓵ.ˎ(paramView);
        ViewParent localViewParent = т.ʼ(paramView);
        if ((localViewParent instanceof View)) {
          paramᓵ.ॱ((View)localViewParent);
        }
        ˏ(paramᓵ, localᓵ);
        localᓵ.ᐝॱ();
        ˊ(paramᓵ, (ViewGroup)paramView);
      }
      paramᓵ.ॱ(ﮆ.class.getName());
      paramᓵ.ˏ(false);
      paramᓵ.ˎ(false);
      paramᓵ.ॱ(ᓵ.if.ˏ);
      paramᓵ.ॱ(ᓵ.if.ॱ);
    }
    
    public boolean ˊ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramView = paramAccessibilityEvent.getText();
        paramAccessibilityEvent = ﮆ.this.ˊ();
        if (paramAccessibilityEvent != null)
        {
          int i = ﮆ.this.ˋ(paramAccessibilityEvent);
          paramAccessibilityEvent = ﮆ.this.ˎ(i);
          if (paramAccessibilityEvent != null) {
            paramView.add(paramAccessibilityEvent);
          }
        }
        return true;
      }
      return super.ˊ(paramView, paramAccessibilityEvent);
    }
    
    public boolean ˊ(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((ﮆ.ˋ) || (ﮆ.ͺ(paramView))) {
        return super.ˊ(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
    
    public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.ˏ(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ﮆ.class.getName());
    }
  }
  
  static final class ˋ
    extends ﺜ
  {
    ˋ() {}
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      super.ˊ(paramView, paramᓵ);
      if (!ﮆ.ͺ(paramView)) {
        paramᓵ.ॱ(null);
      }
    }
  }
  
  class ˏ
    extends ʷ.iF
  {
    private ʷ ˎ;
    private final Runnable ˏ = new Runnable()
    {
      public void run()
      {
        ﮆ.ˏ.this.ˏ();
      }
    };
    private final int ॱ;
    
    ˏ(int paramInt)
    {
      this.ॱ = paramInt;
    }
    
    private void ˎ()
    {
      int i;
      if (this.ॱ == 3) {
        i = 5;
      } else {
        i = 3;
      }
      View localView = ﮆ.this.ˏ(i);
      if (localView != null) {
        ﮆ.this.ॱॱ(localView);
      }
    }
    
    public void ˊ()
    {
      ﮆ.this.removeCallbacks(this.ˏ);
    }
    
    public boolean ˊ(View paramView, int paramInt)
    {
      return (ﮆ.this.ʻ(paramView)) && (ﮆ.this.ˋ(paramView, this.ॱ)) && (ﮆ.this.ˎ(paramView) == 0);
    }
    
    public void ˋ(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = ﮆ.this.ॱ(paramView);
      int j = paramView.getWidth();
      int i;
      if (ﮆ.this.ˋ(paramView, 3))
      {
        if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i = 0;
        } else {
          i = -j;
        }
      }
      else
      {
        i = ﮆ.this.getWidth();
        if ((paramFloat1 < 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i -= j;
        }
      }
      this.ˎ.ˊ(i, paramView.getTop());
      ﮆ.this.invalidate();
    }
    
    public void ˋ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramInt2 = paramView.getWidth();
      float f;
      if (ﮆ.this.ˋ(paramView, 3)) {
        f = (paramInt2 + paramInt1) / paramInt2;
      } else {
        f = (ﮆ.this.getWidth() - paramInt1) / paramInt2;
      }
      ﮆ.this.ˋ(paramView, f);
      if (f == 0.0F) {
        paramInt1 = 4;
      } else {
        paramInt1 = 0;
      }
      paramView.setVisibility(paramInt1);
      ﮆ.this.invalidate();
    }
    
    public boolean ˋ(int paramInt)
    {
      return false;
    }
    
    public int ˎ(View paramView)
    {
      if (ﮆ.this.ʻ(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public void ˎ(int paramInt)
    {
      ﮆ.this.ˋ(this.ॱ, paramInt, this.ˎ.ˋ());
    }
    
    public void ˎ(int paramInt1, int paramInt2)
    {
      View localView;
      if ((paramInt1 & 0x1) == 1) {
        localView = ﮆ.this.ˏ(3);
      } else {
        localView = ﮆ.this.ˏ(5);
      }
      if ((localView != null) && (ﮆ.this.ˎ(localView) == 0)) {
        this.ˎ.ˏ(localView, paramInt2);
      }
    }
    
    public int ˏ(View paramView, int paramInt1, int paramInt2)
    {
      if (ﮆ.this.ˋ(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt1, 0));
      }
      paramInt2 = ﮆ.this.getWidth();
      return Math.max(paramInt2 - paramView.getWidth(), Math.min(paramInt1, paramInt2));
    }
    
    void ˏ()
    {
      int k = this.ˎ.ˎ();
      int i;
      if (this.ॱ == 3) {
        i = 1;
      } else {
        i = 0;
      }
      View localView;
      int j;
      if (i != 0)
      {
        localView = ﮆ.this.ˏ(3);
        if (localView != null) {
          j = -localView.getWidth();
        } else {
          j = 0;
        }
        j += k;
      }
      else
      {
        localView = ﮆ.this.ˏ(5);
        j = ﮆ.this.getWidth() - k;
      }
      if ((localView != null) && (((i != 0) && (localView.getLeft() < j)) || ((i == 0) && (localView.getLeft() > j) && (ﮆ.this.ˎ(localView) == 0))))
      {
        ﮆ.iF localIF = (ﮆ.iF)localView.getLayoutParams();
        this.ˎ.ˎ(localView, j, localView.getTop());
        localIF.ˏ = true;
        ﮆ.this.invalidate();
        ˎ();
        ﮆ.this.ˎ();
      }
    }
    
    public void ˏ(ʷ paramʷ)
    {
      this.ˎ = paramʷ;
    }
    
    public int ॱ(View paramView, int paramInt1, int paramInt2)
    {
      return paramView.getTop();
    }
    
    public void ॱ(int paramInt1, int paramInt2)
    {
      ﮆ.this.postDelayed(this.ˏ, 160L);
    }
    
    public void ॱ(View paramView, int paramInt)
    {
      ((ﮆ.iF)paramView.getLayoutParams()).ˏ = false;
      ˎ();
    }
  }
}
