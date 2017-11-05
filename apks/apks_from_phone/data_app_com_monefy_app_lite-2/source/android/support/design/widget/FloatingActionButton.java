package android.support.design.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.design.a.d;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.content.a.a;
import android.support.v4.view.ai;
import android.support.v7.widget.o;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import java.util.List;

@CoordinatorLayout.b(a=Behavior.class)
public class FloatingActionButton
  extends ac
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
  private o k;
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
    s.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.FloatingActionButton, paramInt, a.j.Widget_Design_FloatingActionButton);
    this.d = paramContext.getColorStateList(a.k.FloatingActionButton_backgroundTint);
    this.e = aa.a(paramContext.getInt(a.k.FloatingActionButton_backgroundTintMode, -1), null);
    this.g = paramContext.getColor(a.k.FloatingActionButton_rippleColor, 0);
    this.h = paramContext.getInt(a.k.FloatingActionButton_fabSize, -1);
    this.f = paramContext.getDimensionPixelSize(a.k.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(a.k.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(a.k.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.b = paramContext.getBoolean(a.k.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    this.k = new o(this);
    this.k.a(paramAttributeSet, paramInt);
    this.i = ((int)getResources().getDimension(a.d.design_fab_image_size));
    getImpl().a(this.d, this.e, this.g, this.f);
    getImpl().a(f1);
    getImpl().b(f2);
  }
  
  private int a(int paramInt)
  {
    Resources localResources = getResources();
    switch (paramInt)
    {
    case 0: 
    default: 
      return localResources.getDimensionPixelSize(a.d.design_fab_size_normal);
    case -1: 
      if (Math.max(a.b(localResources), a.a(localResources)) < 470) {
        return a(1);
      }
      return a(0);
    }
    return localResources.getDimensionPixelSize(a.d.design_fab_size_mini);
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
  
  private j.a a(final a paramA)
  {
    if (paramA == null) {
      return null;
    }
    new j.a()
    {
      public void a()
      {
        paramA.a(FloatingActionButton.this);
      }
      
      public void b()
      {
        paramA.b(FloatingActionButton.this);
      }
    };
  }
  
  private j a()
  {
    int m = Build.VERSION.SDK_INT;
    if (m >= 21) {
      return new k(this, new b(), aa.a);
    }
    if (m >= 14) {
      return new i(this, new b(), aa.a);
    }
    return new h(this, new b(), aa.a);
  }
  
  private j getImpl()
  {
    if (this.l == null) {
      this.l = a();
    }
    return this.l;
  }
  
  void a(a paramA, boolean paramBoolean)
  {
    getImpl().b(a(paramA), paramBoolean);
  }
  
  public boolean a(Rect paramRect)
  {
    boolean bool = false;
    if (ai.D(this))
    {
      paramRect.set(0, 0, getWidth(), getHeight());
      paramRect.left += this.c.left;
      paramRect.top += this.c.top;
      paramRect.right -= this.c.right;
      paramRect.bottom -= this.c.bottom;
      bool = true;
    }
    return bool;
  }
  
  void b(a paramA, boolean paramBoolean)
  {
    getImpl().a(a(paramA), paramBoolean);
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
    return getImpl().f();
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
    return a(this.h);
  }
  
  public boolean getUseCompatPadding()
  {
    return this.b;
  }
  
  @TargetApi(11)
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    getImpl().b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getImpl().h();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    getImpl().i();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = getSizeDimension();
    this.a = ((m - this.i) / 2);
    getImpl().g();
    paramInt1 = Math.min(a(m, paramInt1), a(m, paramInt2));
    setMeasuredDimension(this.c.left + paramInt1 + this.c.right, paramInt1 + this.c.top + this.c.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      return super.onTouchEvent(paramMotionEvent);
    } while ((!a(this.j)) || (this.j.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())));
    return false;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundResource(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.d != paramColorStateList)
    {
      this.d = paramColorStateList;
      getImpl().a(paramColorStateList);
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.e != paramMode)
    {
      this.e = paramMode;
      getImpl().a(paramMode);
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
    private Rect a;
    private FloatingActionButton.a b;
    private boolean c;
    
    public Behavior()
    {
      this.c = true;
    }
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.FloatingActionButton_Behavior_Layout);
      this.c = paramContext.getBoolean(a.k.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
      paramContext.recycle();
    }
    
    private void a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
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
            ai.e(paramFloatingActionButton, j);
          }
          if (i != 0) {
            ai.f(paramFloatingActionButton, i);
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
    
    private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
    {
      if (!a(paramAppBarLayout, paramFloatingActionButton)) {
        return false;
      }
      if (this.a == null) {
        this.a = new Rect();
      }
      Rect localRect = this.a;
      w.b(paramCoordinatorLayout, paramAppBarLayout, localRect);
      if (localRect.bottom <= paramAppBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
        paramFloatingActionButton.b(this.b, false);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.b, false);
      }
    }
    
    private static boolean a(View paramView)
    {
      paramView = paramView.getLayoutParams();
      if ((paramView instanceof CoordinatorLayout.d)) {
        return ((CoordinatorLayout.d)paramView).b() instanceof BottomSheetBehavior;
      }
      return false;
    }
    
    private boolean a(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      CoordinatorLayout.d localD = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      if (!this.c) {
        return false;
      }
      if (localD.a() != paramView.getId()) {
        return false;
      }
      return paramFloatingActionButton.getUserSetVisibility() == 0;
    }
    
    private boolean b(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      if (!a(paramView, paramFloatingActionButton)) {
        return false;
      }
      CoordinatorLayout.d localD = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      int i = paramView.getTop();
      int j = paramFloatingActionButton.getHeight() / 2;
      if (i < localD.topMargin + j) {
        paramFloatingActionButton.b(this.b, false);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.b, false);
      }
    }
    
    public void a(CoordinatorLayout.d paramD)
    {
      if (paramD.h == 0) {
        paramD.h = 80;
      }
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
    {
      List localList = paramCoordinatorLayout.c(paramFloatingActionButton);
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
          if (!a(paramCoordinatorLayout, (AppBarLayout)localView, paramFloatingActionButton)) {
            break label94;
          }
        }
        label76:
        while ((a(localView)) && (b(localView, paramFloatingActionButton)))
        {
          paramCoordinatorLayout.a(paramFloatingActionButton, paramInt);
          a(paramCoordinatorLayout, paramFloatingActionButton);
          return true;
        }
        label94:
        i += 1;
      }
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, Rect paramRect)
    {
      paramCoordinatorLayout = paramFloatingActionButton.c;
      paramRect.set(paramFloatingActionButton.getLeft() + paramCoordinatorLayout.left, paramFloatingActionButton.getTop() + paramCoordinatorLayout.top, paramFloatingActionButton.getRight() - paramCoordinatorLayout.right, paramFloatingActionButton.getBottom() - paramCoordinatorLayout.bottom);
      return true;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        a(paramCoordinatorLayout, (AppBarLayout)paramView, paramFloatingActionButton);
      }
      for (;;)
      {
        return false;
        if (a(paramView)) {
          b(paramView, paramFloatingActionButton);
        }
      }
    }
  }
  
  public static abstract class a
  {
    public void a(FloatingActionButton paramFloatingActionButton) {}
    
    public void b(FloatingActionButton paramFloatingActionButton) {}
  }
  
  private class b
    implements p
  {
    b() {}
    
    public float a()
    {
      return FloatingActionButton.this.getSizeDimension() / 2.0F;
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      FloatingActionButton.this.c.set(paramInt1, paramInt2, paramInt3, paramInt4);
      FloatingActionButton.this.setPadding(FloatingActionButton.this.a + paramInt1, FloatingActionButton.this.a + paramInt2, FloatingActionButton.this.a + paramInt3, FloatingActionButton.this.a + paramInt4);
    }
    
    public void a(Drawable paramDrawable)
    {
      FloatingActionButton.a(FloatingActionButton.this, paramDrawable);
    }
    
    public boolean b()
    {
      return FloatingActionButton.this.b;
    }
  }
}
