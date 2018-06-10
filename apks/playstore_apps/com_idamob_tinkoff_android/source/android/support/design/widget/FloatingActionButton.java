package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.design.a.d;
import android.support.design.a.j;
import android.support.design.a.k;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import java.util.List;

@CoordinatorLayout.b(a=Behavior.class)
public class FloatingActionButton
  extends x
{
  int a;
  boolean b;
  final Rect c = new Rect();
  private ColorStateList d;
  private PorterDuff.Mode e;
  private int f;
  private int g;
  private int h;
  private int i;
  private final Rect j = new Rect();
  private android.support.v7.widget.o k;
  private j l;
  
  public FloatingActionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    r.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.FloatingActionButton, paramInt, a.j.Widget_Design_FloatingActionButton);
    this.d = paramContext.getColorStateList(a.k.FloatingActionButton_backgroundTint);
    this.e = v.a(paramContext.getInt(a.k.FloatingActionButton_backgroundTintMode, -1));
    this.g = paramContext.getColor(a.k.FloatingActionButton_rippleColor, 0);
    this.h = paramContext.getInt(a.k.FloatingActionButton_fabSize, -1);
    this.f = paramContext.getDimensionPixelSize(a.k.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(a.k.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(a.k.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.b = paramContext.getBoolean(a.k.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    this.k = new android.support.v7.widget.o(this);
    this.k.a(paramAttributeSet, paramInt);
    this.i = ((int)getResources().getDimension(a.d.design_fab_image_size));
    getImpl().a(this.d, this.e, this.g, this.f);
    getImpl().a(f1);
    paramContext = getImpl();
    if (paramContext.j != f2)
    {
      paramContext.j = f2;
      paramContext.a(paramContext.i, f2);
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (m)
    {
    case 0: 
    default: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private j.c a(final a paramA)
  {
    if (paramA == null) {
      return null;
    }
    new j.c() {};
  }
  
  private j getImpl()
  {
    if (this.l == null) {
      if (Build.VERSION.SDK_INT < 21) {
        break label42;
      }
    }
    label42:
    for (Object localObject = new k(this, new b());; localObject = new j(this, new b()))
    {
      this.l = ((j)localObject);
      return this.l;
    }
  }
  
  public final void a(a paramA, boolean paramBoolean)
  {
    int m = 1;
    j localJ = getImpl();
    paramA = a(paramA);
    if (localJ.o.getVisibility() != 0) {
      if (localJ.b != 2) {}
    }
    for (;;)
    {
      if (m == 0)
      {
        localJ.o.animate().cancel();
        if (!localJ.i()) {
          break;
        }
        localJ.b = 2;
        if (localJ.o.getVisibility() != 0)
        {
          localJ.o.setAlpha(0.0F);
          localJ.o.setScaleY(0.0F);
          localJ.o.setScaleX(0.0F);
        }
        localJ.o.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(a.d).setListener(new j.2(localJ, paramBoolean, paramA));
      }
      return;
      m = 0;
      continue;
      if (localJ.b == 1) {
        m = 0;
      }
    }
    localJ.o.a(0, paramBoolean);
    localJ.o.setAlpha(1.0F);
    localJ.o.setScaleY(1.0F);
    localJ.o.setScaleX(1.0F);
  }
  
  public final void b(a paramA, boolean paramBoolean)
  {
    int m = 0;
    j localJ = getImpl();
    paramA = a(paramA);
    if (localJ.o.getVisibility() == 0) {
      if (localJ.b == 1) {
        m = 1;
      }
    }
    for (;;)
    {
      if (m == 0)
      {
        localJ.o.animate().cancel();
        if (!localJ.i()) {
          break;
        }
        localJ.b = 1;
        localJ.o.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(a.c).setListener(new j.1(localJ, paramBoolean, paramA));
      }
      return;
      if (localJ.b != 2) {
        m = 1;
      }
    }
    paramA = localJ.o;
    if (paramBoolean) {}
    for (m = 8;; m = 4)
    {
      paramA.a(m, paramBoolean);
      return;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    getImpl().a(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return this.d;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return this.e;
  }
  
  public float getCompatElevation()
  {
    return getImpl().a();
  }
  
  public Drawable getContentBackground()
  {
    return getImpl().h;
  }
  
  public int getRippleColor()
  {
    return this.g;
  }
  
  public int getSize()
  {
    return this.h;
  }
  
  int getSizeDimension()
  {
    int m = this.h;
    Resources localResources;
    for (;;)
    {
      localResources = getResources();
      switch (m)
      {
      case 0: 
      default: 
        return localResources.getDimensionPixelSize(a.d.design_fab_size_normal);
      case -1: 
        if (Math.max(localResources.getConfiguration().screenWidthDp, localResources.getConfiguration().screenHeightDp) < 470) {
          m = 1;
        } else {
          m = 0;
        }
        break;
      }
    }
    return localResources.getDimensionPixelSize(a.d.design_fab_size_mini);
  }
  
  public boolean getUseCompatPadding()
  {
    return this.b;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    getImpl().b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    j localJ = getImpl();
    if (localJ.e())
    {
      if (localJ.q == null) {
        localJ.q = new j.3(localJ);
      }
      localJ.o.getViewTreeObserver().addOnPreDrawListener(localJ.q);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    j localJ = getImpl();
    if (localJ.q != null)
    {
      localJ.o.getViewTreeObserver().removeOnPreDrawListener(localJ.q);
      localJ.q = null;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = getSizeDimension();
    this.a = ((m - this.i) / 2);
    getImpl().d();
    paramInt1 = Math.min(a(m, paramInt1), a(m, paramInt2));
    setMeasuredDimension(this.c.left + paramInt1 + this.c.right, paramInt1 + this.c.top + this.c.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      Rect localRect = this.j;
      if (android.support.v4.view.s.B(this))
      {
        localRect.set(0, 0, getWidth(), getHeight());
        localRect.left += this.c.left;
        localRect.top += this.c.top;
        localRect.right -= this.c.right;
        localRect.bottom -= this.c.bottom;
      }
      for (int m = 1; (m != 0) && (!this.j.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())); m = 0) {
        return false;
      }
    }
  }
  
  public void setBackgroundColor(int paramInt) {}
  
  public void setBackgroundDrawable(Drawable paramDrawable) {}
  
  public void setBackgroundResource(int paramInt) {}
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.d != paramColorStateList)
    {
      this.d = paramColorStateList;
      j localJ = getImpl();
      if (localJ.e != null) {
        android.support.v4.a.a.a.a(localJ.e, paramColorStateList);
      }
      if (localJ.g != null) {
        localJ.g.a(paramColorStateList);
      }
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.e != paramMode)
    {
      this.e = paramMode;
      j localJ = getImpl();
      if (localJ.e != null) {
        android.support.v4.a.a.a.a(localJ.e, paramMode);
      }
    }
  }
  
  public void setCompatElevation(float paramFloat)
  {
    getImpl().a(paramFloat);
  }
  
  public void setImageResource(int paramInt)
  {
    this.k.a(paramInt);
  }
  
  public void setRippleColor(int paramInt)
  {
    if (this.g != paramInt)
    {
      this.g = paramInt;
      getImpl().a(paramInt);
    }
  }
  
  public void setSize(int paramInt)
  {
    if (paramInt != this.h)
    {
      this.h = paramInt;
      requestLayout();
    }
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (this.b != paramBoolean)
    {
      this.b = paramBoolean;
      getImpl().c();
    }
  }
  
  public static class Behavior
    extends CoordinatorLayout.a<FloatingActionButton>
  {
    private static final boolean AUTO_HIDE_DEFAULT = true;
    private boolean mAutoHideEnabled;
    private FloatingActionButton.a mInternalAutoHideListener;
    private Rect mTmpRect;
    
    public Behavior()
    {
      this.mAutoHideEnabled = true;
    }
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.FloatingActionButton_Behavior_Layout);
      this.mAutoHideEnabled = paramContext.getBoolean(a.k.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
      paramContext.recycle();
    }
    
    private static boolean isBottomSheet(View paramView)
    {
      paramView = paramView.getLayoutParams();
      if ((paramView instanceof CoordinatorLayout.d)) {
        return ((CoordinatorLayout.d)paramView).a instanceof BottomSheetBehavior;
      }
      return false;
    }
    
    private void offsetIfNeeded(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
    {
      int j = 0;
      Rect localRect = paramFloatingActionButton.c;
      CoordinatorLayout.d localD;
      int i;
      if ((localRect != null) && (localRect.centerX() > 0) && (localRect.centerY() > 0))
      {
        localD = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
        if (paramFloatingActionButton.getRight() < paramCoordinatorLayout.getWidth() - localD.rightMargin) {
          break label107;
        }
        i = localRect.right;
      }
      for (;;)
      {
        if (paramFloatingActionButton.getBottom() >= paramCoordinatorLayout.getHeight() - localD.bottomMargin) {
          j = localRect.bottom;
        }
        for (;;)
        {
          if (j != 0) {
            android.support.v4.view.s.b(paramFloatingActionButton, j);
          }
          if (i != 0) {
            android.support.v4.view.s.c(paramFloatingActionButton, i);
          }
          return;
          label107:
          if (paramFloatingActionButton.getLeft() > localD.leftMargin) {
            break label152;
          }
          i = -localRect.left;
          break;
          if (paramFloatingActionButton.getTop() <= localD.topMargin) {
            j = -localRect.top;
          }
        }
        label152:
        i = 0;
      }
    }
    
    private boolean shouldUpdateVisibility(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      CoordinatorLayout.d localD = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      if (!this.mAutoHideEnabled) {
        return false;
      }
      if (localD.f != paramView.getId()) {
        return false;
      }
      return paramFloatingActionButton.getUserSetVisibility() == 0;
    }
    
    private boolean updateFabVisibilityForAppBarLayout(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
    {
      if (!shouldUpdateVisibility(paramAppBarLayout, paramFloatingActionButton)) {
        return false;
      }
      if (this.mTmpRect == null) {
        this.mTmpRect = new Rect();
      }
      Rect localRect = this.mTmpRect;
      s.a(paramCoordinatorLayout, paramAppBarLayout, localRect);
      if (localRect.bottom <= paramAppBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
        paramFloatingActionButton.b(this.mInternalAutoHideListener, false);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.mInternalAutoHideListener, false);
      }
    }
    
    private boolean updateFabVisibilityForBottomSheet(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      if (!shouldUpdateVisibility(paramView, paramFloatingActionButton)) {
        return false;
      }
      CoordinatorLayout.d localD = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      int i = paramView.getTop();
      int j = paramFloatingActionButton.getHeight() / 2;
      if (i < localD.topMargin + j) {
        paramFloatingActionButton.b(this.mInternalAutoHideListener, false);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.mInternalAutoHideListener, false);
      }
    }
    
    public boolean getInsetDodgeRect(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, Rect paramRect)
    {
      paramCoordinatorLayout = paramFloatingActionButton.c;
      paramRect.set(paramFloatingActionButton.getLeft() + paramCoordinatorLayout.left, paramFloatingActionButton.getTop() + paramCoordinatorLayout.top, paramFloatingActionButton.getRight() - paramCoordinatorLayout.right, paramFloatingActionButton.getBottom() - paramCoordinatorLayout.bottom);
      return true;
    }
    
    public boolean isAutoHideEnabled()
    {
      return this.mAutoHideEnabled;
    }
    
    public void onAttachedToLayoutParams(CoordinatorLayout.d paramD)
    {
      if (paramD.h == 0) {
        paramD.h = 80;
      }
    }
    
    public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        updateFabVisibilityForAppBarLayout(paramCoordinatorLayout, (AppBarLayout)paramView, paramFloatingActionButton);
      }
      for (;;)
      {
        return false;
        if (isBottomSheet(paramView)) {
          updateFabVisibilityForBottomSheet(paramView, paramFloatingActionButton);
        }
      }
    }
    
    public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
    {
      List localList = paramCoordinatorLayout.b(paramFloatingActionButton);
      int j = localList.size();
      int i = 0;
      for (;;)
      {
        View localView;
        if (i < j)
        {
          localView = (View)localList.get(i);
          if (!(localView instanceof AppBarLayout)) {
            break label76;
          }
          if (!updateFabVisibilityForAppBarLayout(paramCoordinatorLayout, (AppBarLayout)localView, paramFloatingActionButton)) {
            break label94;
          }
        }
        label76:
        while ((isBottomSheet(localView)) && (updateFabVisibilityForBottomSheet(localView, paramFloatingActionButton)))
        {
          paramCoordinatorLayout.a(paramFloatingActionButton, paramInt);
          offsetIfNeeded(paramCoordinatorLayout, paramFloatingActionButton);
          return true;
        }
        label94:
        i += 1;
      }
    }
    
    public void setAutoHideEnabled(boolean paramBoolean)
    {
      this.mAutoHideEnabled = paramBoolean;
    }
    
    void setInternalAutoHideListener(FloatingActionButton.a paramA)
    {
      this.mInternalAutoHideListener = paramA;
    }
  }
  
  public static abstract class a {}
  
  private final class b
    implements o
  {
    b() {}
    
    public final float a()
    {
      return FloatingActionButton.this.getSizeDimension() / 2.0F;
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      FloatingActionButton.this.c.set(paramInt1, paramInt2, paramInt3, paramInt4);
      FloatingActionButton.this.setPadding(FloatingActionButton.this.a + paramInt1, FloatingActionButton.this.a + paramInt2, FloatingActionButton.this.a + paramInt3, FloatingActionButton.this.a + paramInt4);
    }
    
    public final void a(Drawable paramDrawable)
    {
      FloatingActionButton.a(FloatingActionButton.this, paramDrawable);
    }
    
    public final boolean b()
    {
      return FloatingActionButton.this.b;
    }
  }
}
