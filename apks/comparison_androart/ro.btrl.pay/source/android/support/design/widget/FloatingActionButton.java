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
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import java.util.List;
import o.ˀ;
import o.Γ;
import o.Υ;
import o.ι;
import o.т;
import o.৲;
import o.ᒢ;
import o.ᒢ.ˋ;
import o.ᗮ.aUx;
import o.ᗮ.ˊ;
import o.ᗮ.ᐝ;
import o.ᵌ;
import o.ᵛ;

@CoordinatorLayout.If(ˎ=Behavior.class)
public class FloatingActionButton
  extends ৲
{
  private int ʻ;
  private int ʼ;
  private int ʽ;
  final Rect ˊ = new Rect();
  private ᒢ ˊॱ;
  private PorterDuff.Mode ˋ;
  boolean ˎ;
  int ˏ;
  private Υ ͺ;
  private ColorStateList ॱ;
  private final Rect ॱˊ = new Rect();
  private int ॱॱ;
  private int ᐝ;
  
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
    ˀ.ˊ(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.FloatingActionButton, paramInt, ᗮ.ᐝ.Widget_Design_FloatingActionButton);
    this.ॱ = paramContext.getColorStateList(ᗮ.aUx.FloatingActionButton_backgroundTint);
    this.ˋ = ι.ˋ(paramContext.getInt(ᗮ.aUx.FloatingActionButton_backgroundTintMode, -1), null);
    this.ʼ = paramContext.getColor(ᗮ.aUx.FloatingActionButton_rippleColor, 0);
    this.ʽ = paramContext.getInt(ᗮ.aUx.FloatingActionButton_fabSize, -1);
    this.ॱॱ = paramContext.getDimensionPixelSize(ᗮ.aUx.FloatingActionButton_fabCustomSize, 0);
    this.ᐝ = paramContext.getDimensionPixelSize(ᗮ.aUx.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(ᗮ.aUx.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(ᗮ.aUx.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.ˎ = paramContext.getBoolean(ᗮ.aUx.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    this.ͺ = new Υ(this);
    this.ͺ.ˏ(paramAttributeSet, paramInt);
    this.ʻ = ((int)getResources().getDimension(ᗮ.ˊ.design_fab_image_size));
    ॱ().ˋ(this.ॱ, this.ˋ, this.ʼ, this.ᐝ);
    ॱ().ˏ(f1);
    ॱ().ˋ(f2);
  }
  
  private int ˊ(int paramInt)
  {
    Resources localResources = getResources();
    if (this.ॱॱ != 0) {
      return this.ॱॱ;
    }
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      if (Math.max(localResources.getConfiguration().screenWidthDp, localResources.getConfiguration().screenHeightDp) < 470) {
        return ˊ(1);
      }
      return ˊ(0);
    case 1: 
      return localResources.getDimensionPixelSize(ᗮ.ˊ.design_fab_size_mini);
    }
    return localResources.getDimensionPixelSize(ᗮ.ˊ.design_fab_size_normal);
  }
  
  private ᒢ.ˋ ˎ(final if paramIf)
  {
    if (paramIf == null) {
      return null;
    }
    new ᒢ.ˋ()
    {
      public void ˎ()
      {
        paramIf.ॱ(FloatingActionButton.this);
      }
      
      public void ˏ()
      {
        paramIf.ˎ(FloatingActionButton.this);
      }
    };
  }
  
  private static int ˏ(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i)
    {
    default: 
      return paramInt1;
    case 0: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private ᒢ ˏ()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new ᵌ(this, new ˋ());
    }
    return new ᒢ(this, new ˋ());
  }
  
  private ᒢ ॱ()
  {
    if (this.ˊॱ == null) {
      this.ˊॱ = ˏ();
    }
    return this.ˊॱ;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    ॱ().ˎ(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return this.ॱ;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return this.ˋ;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    ॱ().ˋ();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ॱ().ॱ();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ॱ().ʽ();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = ˊ();
    this.ˏ = ((i - this.ʻ) / 2);
    ॱ().ˊ();
    paramInt1 = Math.min(ˏ(i, paramInt1), ˏ(i, paramInt2));
    setMeasuredDimension(this.ˊ.left + paramInt1 + this.ˊ.right, this.ˊ.top + paramInt1 + this.ˊ.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 0: 
      if ((ॱ(this.ॱˊ)) && (!this.ॱˊ.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))) {
        return false;
      }
      break;
    }
    return super.onTouchEvent(paramMotionEvent);
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
    if (this.ॱ != paramColorStateList)
    {
      this.ॱ = paramColorStateList;
      ॱ().ˎ(paramColorStateList);
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˋ != paramMode)
    {
      this.ˋ = paramMode;
      ॱ().ˎ(paramMode);
    }
  }
  
  public void setCompatElevation(float paramFloat)
  {
    ॱ().ˏ(paramFloat);
  }
  
  public void setCustomSize(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Custom size should be non-negative.");
    }
    this.ॱॱ = paramInt;
  }
  
  public void setImageResource(int paramInt)
  {
    this.ͺ.ॱ(paramInt);
  }
  
  public void setRippleColor(int paramInt)
  {
    if (this.ʼ != paramInt)
    {
      this.ʼ = paramInt;
      ॱ().ॱ(paramInt);
    }
  }
  
  public void setSize(int paramInt)
  {
    if (paramInt != this.ʽ)
    {
      this.ʽ = paramInt;
      requestLayout();
    }
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (this.ˎ != paramBoolean)
    {
      this.ˎ = paramBoolean;
      ॱ().ˏ();
    }
  }
  
  int ˊ()
  {
    return ˊ(this.ʽ);
  }
  
  void ˋ(if paramIf, boolean paramBoolean)
  {
    ॱ().ॱ(ˎ(paramIf), paramBoolean);
  }
  
  void ˎ(if paramIf, boolean paramBoolean)
  {
    ॱ().ˊ(ˎ(paramIf), paramBoolean);
  }
  
  public boolean ॱ(Rect paramRect)
  {
    if (т.ʾ(this))
    {
      paramRect.set(0, 0, getWidth(), getHeight());
      paramRect.left += this.ˊ.left;
      paramRect.top += this.ˊ.top;
      paramRect.right -= this.ˊ.right;
      paramRect.bottom -= this.ˊ.bottom;
      return true;
    }
    return false;
  }
  
  public static class Behavior
    extends CoordinatorLayout.if<FloatingActionButton>
  {
    private FloatingActionButton.if ˋ;
    private boolean ˎ;
    private Rect ˏ;
    
    public Behavior()
    {
      this.ˎ = true;
    }
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.FloatingActionButton_Behavior_Layout);
      this.ˎ = paramContext.getBoolean(ᗮ.aUx.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
      paramContext.recycle();
    }
    
    private void ˊ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
    {
      Rect localRect = paramFloatingActionButton.ˊ;
      if ((localRect != null) && (localRect.centerX() > 0) && (localRect.centerY() > 0))
      {
        CoordinatorLayout.iF localIF = (CoordinatorLayout.iF)paramFloatingActionButton.getLayoutParams();
        int j = 0;
        int i = 0;
        if (paramFloatingActionButton.getRight() >= paramCoordinatorLayout.getWidth() - localIF.rightMargin) {
          i = localRect.right;
        } else if (paramFloatingActionButton.getLeft() <= localIF.leftMargin) {
          i = -localRect.left;
        }
        if (paramFloatingActionButton.getBottom() >= paramCoordinatorLayout.getHeight() - localIF.bottomMargin) {
          j = localRect.bottom;
        } else if (paramFloatingActionButton.getTop() <= localIF.topMargin) {
          j = -localRect.top;
        }
        if (j != 0) {
          т.ˏ(paramFloatingActionButton, j);
        }
        if (i != 0) {
          т.ˋ(paramFloatingActionButton, i);
        }
      }
    }
    
    private boolean ˊ(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      CoordinatorLayout.iF localIF = (CoordinatorLayout.iF)paramFloatingActionButton.getLayoutParams();
      if (!this.ˎ) {
        return false;
      }
      if (localIF.ˏ() != paramView.getId()) {
        return false;
      }
      return paramFloatingActionButton.ˎ() == 0;
    }
    
    private boolean ˋ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
    {
      if (!ˊ(paramAppBarLayout, paramFloatingActionButton)) {
        return false;
      }
      if (this.ˏ == null) {
        this.ˏ = new Rect();
      }
      Rect localRect = this.ˏ;
      Γ.ˋ(paramCoordinatorLayout, paramAppBarLayout, localRect);
      if (localRect.bottom <= paramAppBarLayout.ॱॱ()) {
        paramFloatingActionButton.ˎ(this.ˋ, false);
      } else {
        paramFloatingActionButton.ˋ(this.ˋ, false);
      }
      return true;
    }
    
    private static boolean ˋ(View paramView)
    {
      paramView = paramView.getLayoutParams();
      if ((paramView instanceof CoordinatorLayout.iF)) {
        return ((CoordinatorLayout.iF)paramView).ˎ() instanceof BottomSheetBehavior;
      }
      return false;
    }
    
    private boolean ˎ(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      if (!ˊ(paramView, paramFloatingActionButton)) {
        return false;
      }
      CoordinatorLayout.iF localIF = (CoordinatorLayout.iF)paramFloatingActionButton.getLayoutParams();
      if (paramView.getTop() < paramFloatingActionButton.getHeight() / 2 + localIF.topMargin) {
        paramFloatingActionButton.ˎ(this.ˋ, false);
      } else {
        paramFloatingActionButton.ˋ(this.ˋ, false);
      }
      return true;
    }
    
    public void ˎ(CoordinatorLayout.iF paramIF)
    {
      if (paramIF.ʽ == 0) {
        paramIF.ʽ = 80;
      }
    }
    
    public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, Rect paramRect)
    {
      paramCoordinatorLayout = paramFloatingActionButton.ˊ;
      paramRect.set(paramFloatingActionButton.getLeft() + paramCoordinatorLayout.left, paramFloatingActionButton.getTop() + paramCoordinatorLayout.top, paramFloatingActionButton.getRight() - paramCoordinatorLayout.right, paramFloatingActionButton.getBottom() - paramCoordinatorLayout.bottom);
      return true;
    }
    
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
    {
      List localList = paramCoordinatorLayout.ˎ(paramFloatingActionButton);
      int i = 0;
      int j = localList.size();
      while (i < j)
      {
        View localView = (View)localList.get(i);
        if ((localView instanceof AppBarLayout) ? !ˋ(paramCoordinatorLayout, (AppBarLayout)localView, paramFloatingActionButton) : (ˋ(localView)) && (ˎ(localView, paramFloatingActionButton))) {
          break;
        }
        i += 1;
      }
      paramCoordinatorLayout.ˏ(paramFloatingActionButton, paramInt);
      ˊ(paramCoordinatorLayout, paramFloatingActionButton);
      return true;
    }
    
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        ˋ(paramCoordinatorLayout, (AppBarLayout)paramView, paramFloatingActionButton);
      } else if (ˋ(paramView)) {
        ˎ(paramView, paramFloatingActionButton);
      }
      return false;
    }
  }
  
  public static abstract class if
  {
    public if() {}
    
    public void ˎ(FloatingActionButton paramFloatingActionButton) {}
    
    public void ॱ(FloatingActionButton paramFloatingActionButton) {}
  }
  
  class ˋ
    implements ᵛ
  {
    ˋ() {}
    
    public float ˊ()
    {
      return FloatingActionButton.this.ˊ() / 2.0F;
    }
    
    public void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      FloatingActionButton.this.ˊ.set(paramInt1, paramInt2, paramInt3, paramInt4);
      FloatingActionButton.this.setPadding(FloatingActionButton.this.ˏ + paramInt1, FloatingActionButton.this.ˏ + paramInt2, FloatingActionButton.this.ˏ + paramInt3, FloatingActionButton.this.ˏ + paramInt4);
    }
    
    public boolean ˋ()
    {
      return FloatingActionButton.this.ˎ;
    }
    
    public void ॱ(Drawable paramDrawable)
    {
      FloatingActionButton.ˊ(FloatingActionButton.this, paramDrawable);
    }
  }
}
