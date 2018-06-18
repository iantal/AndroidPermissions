package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;

public class ｭ
  extends ViewGroup
  implements Ј, ɟ
{
  private static final int[] ˊᐝ = { 16842766 };
  private static final String ˋॱ = ｭ.class.getSimpleName();
  int ʻ;
  private final ɔ ʻॱ;
  protected int ʼ;
  private int ʼॱ;
  float ʽ;
  private final int[] ʽॱ = new int[2];
  private boolean ʾ;
  private float ʿ;
  private float ˈ;
  private final DecelerateInterpolator ˉ;
  int ˊ;
  private boolean ˊˊ;
  private int ˊˋ = -1;
  private View ˊॱ;
  ᵨ ˋ;
  private boolean ˋˊ;
  private Animation ˋˋ;
  private Animation ˋᐝ;
  private Animation ˌ;
  private int ˍ = -1;
  boolean ˎ;
  private Animation ˎˎ;
  private int ˎˏ;
  iF ˏ;
  private Animation ˏˎ;
  private Animation.AnimationListener ˏˏ = new Animation.AnimationListener()
  {
    public void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (ｭ.this.ॱ)
      {
        ｭ.this.ᐝ.setAlpha(255);
        ｭ.this.ᐝ.start();
        if ((ｭ.this.ॱˊ) && (ｭ.this.ˏ != null)) {
          ｭ.this.ˏ.ˋ();
        }
        ｭ.this.ˊ = ｭ.this.ˋ.getTop();
        return;
      }
      ｭ.this.ˎ();
    }
    
    public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  private int ˏॱ;
  private If ˑ;
  boolean ͺ;
  private final Animation ͺॱ = new Animation()
  {
    public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      if (!ｭ.this.ͺ) {
        i = ｭ.this.ʻ - Math.abs(ｭ.this.ʼ);
      } else {
        i = ｭ.this.ʻ;
      }
      int j = ｭ.this.ॱॱ;
      int i = (int)((i - ｭ.this.ॱॱ) * paramAnonymousFloat);
      int k = ｭ.this.ˋ.getTop();
      ｭ.this.ˊ(j + i - k);
      ｭ.this.ᐝ.ˊ(1.0F - paramAnonymousFloat);
    }
  };
  private final Animation ـ = new Animation()
  {
    public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      ｭ.this.ˏ(paramAnonymousFloat);
    }
  };
  boolean ॱ = false;
  boolean ॱˊ;
  private float ॱˋ;
  private final int[] ॱˎ = new int[2];
  protected int ॱॱ;
  private final ϳ ॱᐝ;
  ﭝ ᐝ;
  private float ᐝॱ = -1.0F;
  
  public ｭ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ｭ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.ˏॱ = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.ʼॱ = getResources().getInteger(17694721);
    setWillNotDraw(false);
    this.ˉ = new DecelerateInterpolator(2.0F);
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    this.ˎˏ = ((int)(localDisplayMetrics.density * 40.0F));
    ˏ();
    setChildrenDrawingOrderEnabled(true);
    this.ʻ = ((int)(localDisplayMetrics.density * 64.0F));
    this.ᐝॱ = this.ʻ;
    this.ॱᐝ = new ϳ(this);
    this.ʻॱ = new ɔ(this);
    setNestedScrollingEnabled(true);
    int i = -this.ˎˏ;
    this.ˊ = i;
    this.ʼ = i;
    ˏ(1.0F);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ˊᐝ);
    setEnabled(paramContext.getBoolean(0, true));
    paramContext.recycle();
  }
  
  private Animation ˊ(final int paramInt1, final int paramInt2)
  {
    Animation local3 = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        ｭ.this.ᐝ.setAlpha((int)(paramInt1 + (paramInt2 - paramInt1) * paramAnonymousFloat));
      }
    };
    local3.setDuration(300L);
    this.ˋ.setAnimationListener(null);
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(local3);
    return local3;
  }
  
  private void ˊ(float paramFloat)
  {
    this.ᐝ.ˎ(true);
    float f2 = Math.min(1.0F, Math.abs(paramFloat / this.ᐝॱ));
    float f3 = (float)Math.max(f2 - 0.4D, 0.0D) * 5.0F / 3.0F;
    float f4 = Math.abs(paramFloat);
    float f5 = this.ᐝॱ;
    float f1;
    if (this.ͺ) {
      f1 = this.ʻ - this.ʼ;
    } else {
      f1 = this.ʻ;
    }
    f4 = Math.max(0.0F, Math.min(f4 - f5, 2.0F * f1) / f1);
    f4 = (float)(f4 / 4.0F - Math.pow(f4 / 4.0F, 2.0D)) * 2.0F;
    int i = this.ʼ;
    int j = (int)(f1 * f2 + f1 * f4 * 2.0F);
    if (this.ˋ.getVisibility() != 0) {
      this.ˋ.setVisibility(0);
    }
    if (!this.ˎ)
    {
      this.ˋ.setScaleX(1.0F);
      this.ˋ.setScaleY(1.0F);
    }
    if (this.ˎ) {
      ॱ(Math.min(1.0F, paramFloat / this.ᐝॱ));
    }
    if (paramFloat < this.ᐝॱ)
    {
      if ((this.ᐝ.getAlpha() > 76) && (!ॱ(this.ˋˋ))) {
        ˋ();
      }
    }
    else if ((this.ᐝ.getAlpha() < 255) && (!ॱ(this.ˋᐝ))) {
      ॱ();
    }
    this.ᐝ.ˏ(0.0F, Math.min(0.8F, f3 * 0.8F));
    this.ᐝ.ˊ(Math.min(1.0F, f3));
    this.ᐝ.ॱ((0.4F * f3 - 0.25F + 2.0F * f4) * 0.5F);
    ˊ(i + j - this.ˊ);
  }
  
  private void ˋ()
  {
    this.ˋˋ = ˊ(this.ᐝ.getAlpha(), 76);
  }
  
  private void ˋ(float paramFloat)
  {
    if ((paramFloat - this.ʿ > this.ˏॱ) && (!this.ˊˊ))
    {
      this.ˈ = (this.ʿ + this.ˏॱ);
      this.ˊˊ = true;
      this.ᐝ.setAlpha(76);
    }
  }
  
  private void ˋ(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    this.ॱॱ = paramInt;
    this.ͺॱ.reset();
    this.ͺॱ.setDuration(200L);
    this.ͺॱ.setInterpolator(this.ˉ);
    if (paramAnimationListener != null) {
      this.ˋ.setAnimationListener(paramAnimationListener);
    }
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(this.ͺॱ);
  }
  
  private void ˋ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.ˊˋ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.ˊˋ = paramMotionEvent.getPointerId(i);
    }
  }
  
  private void ˋ(Animation.AnimationListener paramAnimationListener)
  {
    this.ˋ.setVisibility(0);
    this.ᐝ.setAlpha(255);
    this.ˎˎ = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        ｭ.this.ॱ(paramAnonymousFloat);
      }
    };
    this.ˎˎ.setDuration(this.ʼॱ);
    if (paramAnimationListener != null) {
      this.ˋ.setAnimationListener(paramAnimationListener);
    }
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(this.ˎˎ);
  }
  
  private void ˎ(float paramFloat)
  {
    if (paramFloat > this.ᐝॱ)
    {
      ˎ(true, true);
      return;
    }
    this.ॱ = false;
    this.ᐝ.ˏ(0.0F, 0.0F);
    Animation.AnimationListener local5 = null;
    if (!this.ˎ) {
      local5 = new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          if (!ｭ.this.ˎ) {
            ｭ.this.ˊ(null);
          }
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      };
    }
    ˎ(this.ˊ, local5);
    this.ᐝ.ˎ(false);
  }
  
  private void ˎ(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    if (this.ˎ)
    {
      ॱ(paramInt, paramAnimationListener);
      return;
    }
    this.ॱॱ = paramInt;
    this.ـ.reset();
    this.ـ.setDuration(200L);
    this.ـ.setInterpolator(this.ˉ);
    if (paramAnimationListener != null) {
      this.ˋ.setAnimationListener(paramAnimationListener);
    }
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(this.ـ);
  }
  
  private void ˎ(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ॱ != paramBoolean1)
    {
      this.ॱˊ = paramBoolean2;
      ॱॱ();
      this.ॱ = paramBoolean1;
      if (this.ॱ)
      {
        ˋ(this.ˊ, this.ˏˏ);
        return;
      }
      ˊ(this.ˏˏ);
    }
  }
  
  private void ˏ()
  {
    this.ˋ = new ᵨ(getContext(), -328966);
    this.ᐝ = new ﭝ(getContext());
    this.ᐝ.ˎ(1);
    this.ˋ.setImageDrawable(this.ᐝ);
    this.ˋ.setVisibility(8);
    addView(this.ˋ);
  }
  
  private void ˏ(int paramInt)
  {
    this.ˋ.getBackground().setAlpha(paramInt);
    this.ᐝ.setAlpha(paramInt);
  }
  
  private void ॱ()
  {
    this.ˋᐝ = ˊ(this.ᐝ.getAlpha(), 255);
  }
  
  private void ॱ(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    this.ॱॱ = paramInt;
    this.ʽ = this.ˋ.getScaleX();
    this.ˏˎ = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        float f1 = ｭ.this.ʽ;
        float f2 = -ｭ.this.ʽ;
        ｭ.this.ॱ(f1 + f2 * paramAnonymousFloat);
        ｭ.this.ˏ(paramAnonymousFloat);
      }
    };
    this.ˏˎ.setDuration(150L);
    if (paramAnimationListener != null) {
      this.ˋ.setAnimationListener(paramAnimationListener);
    }
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(this.ˏˎ);
  }
  
  private boolean ॱ(Animation paramAnimation)
  {
    return (paramAnimation != null) && (paramAnimation.hasStarted()) && (!paramAnimation.hasEnded());
  }
  
  private void ॱॱ()
  {
    if (this.ˊॱ == null)
    {
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if (!localView.equals(this.ˋ))
        {
          this.ˊॱ = localView;
          return;
        }
        i += 1;
      }
    }
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.ʻॱ.ˋ(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.ʻॱ.ˋ(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.ʻॱ.ॱ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.ʻॱ.ˊ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.ˍ < 0) {
      return paramInt2;
    }
    if (paramInt2 == paramInt1 - 1) {
      return this.ˍ;
    }
    if (paramInt2 >= this.ˍ) {
      return paramInt2 + 1;
    }
    return paramInt2;
  }
  
  public int getNestedScrollAxes()
  {
    return this.ॱᐝ.ˊ();
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.ʻॱ.ˊ();
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.ʻॱ.ˋ();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ˎ();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    ॱॱ();
    int i = paramMotionEvent.getActionMasked();
    if ((this.ˋˊ) && (i == 0)) {
      this.ˋˊ = false;
    }
    if ((!isEnabled()) || (this.ˋˊ) || (ˊ()) || (this.ॱ) || (this.ʾ)) {
      return false;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      ˊ(this.ʼ - this.ˋ.getTop());
      this.ˊˋ = paramMotionEvent.getPointerId(0);
      this.ˊˊ = false;
      i = paramMotionEvent.findPointerIndex(this.ˊˋ);
      if (i < 0) {
        return false;
      }
      this.ʿ = paramMotionEvent.getY(i);
      break;
    case 2: 
      if (this.ˊˋ == -1)
      {
        Log.e(ˋॱ, "Got ACTION_MOVE event but don't have an active pointer id.");
        return false;
      }
      i = paramMotionEvent.findPointerIndex(this.ˊˋ);
      if (i < 0) {
        return false;
      }
      ˋ(paramMotionEvent.getY(i));
      break;
    case 6: 
      ˋ(paramMotionEvent);
      break;
    case 1: 
    case 3: 
      this.ˊˊ = false;
      this.ˊˋ = -1;
    }
    return this.ˊˊ;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (getChildCount() == 0) {
      return;
    }
    if (this.ˊॱ == null) {
      ॱॱ();
    }
    if (this.ˊॱ == null) {
      return;
    }
    View localView = this.ˊॱ;
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    localView.layout(paramInt3, paramInt4, paramInt3 + (paramInt1 - getPaddingLeft() - getPaddingRight()), paramInt4 + (paramInt2 - getPaddingTop() - getPaddingBottom()));
    paramInt2 = this.ˋ.getMeasuredWidth();
    paramInt3 = this.ˋ.getMeasuredHeight();
    this.ˋ.layout(paramInt1 / 2 - paramInt2 / 2, this.ˊ, paramInt1 / 2 + paramInt2 / 2, this.ˊ + paramInt3);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (this.ˊॱ == null) {
      ॱॱ();
    }
    if (this.ˊॱ == null) {
      return;
    }
    this.ˊॱ.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
    this.ˋ.measure(View.MeasureSpec.makeMeasureSpec(this.ˎˏ, 1073741824), View.MeasureSpec.makeMeasureSpec(this.ˎˏ, 1073741824));
    this.ˍ = -1;
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      if (getChildAt(paramInt1) == this.ˋ)
      {
        this.ˍ = paramInt1;
        return;
      }
      paramInt1 += 1;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt2 > 0) && (this.ॱˋ > 0.0F))
    {
      if (paramInt2 > this.ॱˋ)
      {
        paramArrayOfInt[1] = (paramInt2 - (int)this.ॱˋ);
        this.ॱˋ = 0.0F;
      }
      else
      {
        this.ॱˋ -= paramInt2;
        paramArrayOfInt[1] = paramInt2;
      }
      ˊ(this.ॱˋ);
    }
    if ((this.ͺ) && (paramInt2 > 0) && (this.ॱˋ == 0.0F) && (Math.abs(paramInt2 - paramArrayOfInt[1]) > 0)) {
      this.ˋ.setVisibility(8);
    }
    paramView = this.ॱˎ;
    if (dispatchNestedPreScroll(paramInt1 - paramArrayOfInt[0], paramInt2 - paramArrayOfInt[1], paramView, null))
    {
      paramArrayOfInt[0] += paramView[0];
      paramArrayOfInt[1] += paramView[1];
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, this.ʽॱ);
    paramInt1 = paramInt4 + this.ʽॱ[1];
    if ((paramInt1 < 0) && (!ˊ()))
    {
      this.ॱˋ += Math.abs(paramInt1);
      ˊ(this.ॱˋ);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.ॱᐝ.ˎ(paramView1, paramView2, paramInt);
    startNestedScroll(paramInt & 0x2);
    this.ॱˋ = 0.0F;
    this.ʾ = true;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (isEnabled()) && (!this.ˋˊ) && (!this.ॱ) && ((paramInt & 0x2) != 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.ॱᐝ.ˏ(paramView);
    this.ʾ = false;
    if (this.ॱˋ > 0.0F)
    {
      ˎ(this.ॱˋ);
      this.ॱˋ = 0.0F;
    }
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if ((this.ˋˊ) && (i == 0)) {
      this.ˋˊ = false;
    }
    if ((!isEnabled()) || (this.ˋˊ) || (ˊ()) || (this.ॱ) || (this.ʾ)) {
      return false;
    }
    float f1;
    switch (i)
    {
    default: 
      break;
    case 0: 
      this.ˊˋ = paramMotionEvent.getPointerId(0);
      this.ˊˊ = false;
      break;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.ˊˋ);
      if (i < 0)
      {
        Log.e(ˋॱ, "Got ACTION_MOVE event but have an invalid active pointer id.");
        return false;
      }
      f1 = paramMotionEvent.getY(i);
      ˋ(f1);
      if (this.ˊˊ)
      {
        f1 = (f1 - this.ˈ) * 0.5F;
        if (f1 > 0.0F) {
          ˊ(f1);
        } else {
          return false;
        }
      }
      break;
    case 5: 
      i = paramMotionEvent.getActionIndex();
      if (i < 0)
      {
        Log.e(ˋॱ, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
        return false;
      }
      this.ˊˋ = paramMotionEvent.getPointerId(i);
      break;
    case 6: 
      ˋ(paramMotionEvent);
      break;
    case 1: 
      i = paramMotionEvent.findPointerIndex(this.ˊˋ);
      if (i < 0)
      {
        Log.e(ˋॱ, "Got ACTION_UP event but don't have an active pointer id.");
        return false;
      }
      if (this.ˊˊ)
      {
        f1 = paramMotionEvent.getY(i);
        float f2 = this.ˈ;
        this.ˊˊ = false;
        ˎ((f1 - f2) * 0.5F);
      }
      this.ˊˋ = -1;
      return false;
    case 3: 
      return false;
    }
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT >= 21) || (!(this.ˊॱ instanceof AbsListView)))
    {
      if ((this.ˊॱ != null) && (!т.ʽॱ(this.ˊॱ))) {
        return;
      }
      super.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  @Deprecated
  public void setColorScheme(int... paramVarArgs)
  {
    setColorSchemeResources(paramVarArgs);
  }
  
  public void setColorSchemeColors(int... paramVarArgs)
  {
    ॱॱ();
    this.ᐝ.ˊ(paramVarArgs);
  }
  
  public void setColorSchemeResources(int... paramVarArgs)
  {
    Context localContext = getContext();
    int[] arrayOfInt = new int[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      arrayOfInt[i] = ᔆ.ˊ(localContext, paramVarArgs[i]);
      i += 1;
    }
    setColorSchemeColors(arrayOfInt);
  }
  
  public void setDistanceToTriggerSync(int paramInt)
  {
    this.ᐝॱ = paramInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (!paramBoolean) {
      ˎ();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.ʻॱ.ˋ(paramBoolean);
  }
  
  public void setOnChildScrollUpCallback(If paramIf)
  {
    this.ˑ = paramIf;
  }
  
  public void setOnRefreshListener(iF paramIF)
  {
    this.ˏ = paramIF;
  }
  
  @Deprecated
  public void setProgressBackgroundColor(int paramInt)
  {
    setProgressBackgroundColorSchemeResource(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeColor(int paramInt)
  {
    this.ˋ.setBackgroundColor(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeResource(int paramInt)
  {
    setProgressBackgroundColorSchemeColor(ᔆ.ˊ(getContext(), paramInt));
  }
  
  public void setProgressViewEndTarget(boolean paramBoolean, int paramInt)
  {
    this.ʻ = paramInt;
    this.ˎ = paramBoolean;
    this.ˋ.invalidate();
  }
  
  public void setProgressViewOffset(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.ˎ = paramBoolean;
    this.ʼ = paramInt1;
    this.ʻ = paramInt2;
    this.ͺ = true;
    ˎ();
    this.ॱ = false;
  }
  
  public void setRefreshing(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.ॱ != paramBoolean))
    {
      this.ॱ = paramBoolean;
      int i;
      if (!this.ͺ) {
        i = this.ʻ + this.ʼ;
      } else {
        i = this.ʻ;
      }
      ˊ(i - this.ˊ);
      this.ॱˊ = false;
      ˋ(this.ˏˏ);
      return;
    }
    ˎ(paramBoolean, false);
  }
  
  public void setSize(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      return;
    }
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    if (paramInt == 0) {
      this.ˎˏ = ((int)(localDisplayMetrics.density * 56.0F));
    } else {
      this.ˎˏ = ((int)(localDisplayMetrics.density * 40.0F));
    }
    this.ˋ.setImageDrawable(null);
    this.ᐝ.ˎ(paramInt);
    this.ˋ.setImageDrawable(this.ᐝ);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.ʻॱ.ˋ(paramInt);
  }
  
  public void stopNestedScroll()
  {
    this.ʻॱ.ˏ();
  }
  
  void ˊ(int paramInt)
  {
    this.ˋ.bringToFront();
    т.ˏ(this.ˋ, paramInt);
    this.ˊ = this.ˋ.getTop();
  }
  
  void ˊ(Animation.AnimationListener paramAnimationListener)
  {
    this.ˌ = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        ｭ.this.ॱ(1.0F - paramAnonymousFloat);
      }
    };
    this.ˌ.setDuration(150L);
    this.ˋ.setAnimationListener(paramAnimationListener);
    this.ˋ.clearAnimation();
    this.ˋ.startAnimation(this.ˌ);
  }
  
  public boolean ˊ()
  {
    if (this.ˑ != null) {
      return this.ˑ.ˏ(this, this.ˊॱ);
    }
    if ((this.ˊॱ instanceof ListView)) {
      return ﺀ.ˊ((ListView)this.ˊॱ, -1);
    }
    return this.ˊॱ.canScrollVertically(-1);
  }
  
  void ˎ()
  {
    this.ˋ.clearAnimation();
    this.ᐝ.stop();
    this.ˋ.setVisibility(8);
    ˏ(255);
    if (this.ˎ) {
      ॱ(0.0F);
    } else {
      ˊ(this.ʼ - this.ˊ);
    }
    this.ˊ = this.ˋ.getTop();
  }
  
  void ˏ(float paramFloat)
  {
    ˊ(this.ॱॱ + (int)((this.ʼ - this.ॱॱ) * paramFloat) - this.ˋ.getTop());
  }
  
  void ॱ(float paramFloat)
  {
    this.ˋ.setScaleX(paramFloat);
    this.ˋ.setScaleY(paramFloat);
  }
  
  public static abstract interface If
  {
    public abstract boolean ˏ(ｭ paramｭ, View paramView);
  }
  
  public static abstract interface iF
  {
    public abstract void ˋ();
  }
}
