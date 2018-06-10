package android.support.design.internal;

import abk;
import abx;
import aig;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import ce;
import cf;
import cg;
import ci;
import mp;
import ny;
import sy;
import tb;

public class BottomNavigationItemView
  extends FrameLayout
  implements abx
{
  private static final int[] a = { 16842912 };
  private final int b;
  private final int c;
  private final float d;
  private final float e;
  private boolean f;
  private ImageView g;
  private final TextView h;
  private final TextView i;
  private int j = -1;
  private abk k;
  private ColorStateList l;
  
  public BottomNavigationItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getResources();
    paramInt = paramAttributeSet.getDimensionPixelSize(ce.design_bottom_navigation_text_size);
    int m = paramAttributeSet.getDimensionPixelSize(ce.design_bottom_navigation_active_text_size);
    this.b = paramAttributeSet.getDimensionPixelSize(ce.design_bottom_navigation_margin);
    this.c = (paramInt - m);
    float f1 = m;
    float f2 = paramInt;
    this.d = (f1 * 1.0F / f2);
    this.e = (f2 * 1.0F / f1);
    LayoutInflater.from(paramContext).inflate(ci.design_bottom_navigation_item, this, true);
    setBackgroundResource(cf.design_bottom_navigation_item_background);
    this.g = ((ImageView)findViewById(cg.icon));
    this.h = ((TextView)findViewById(cg.smallLabel));
    this.i = ((TextView)findViewById(cg.largeLabel));
  }
  
  public abk a()
  {
    return this.k;
  }
  
  public void a(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void a(abk paramAbk, int paramInt)
  {
    this.k = paramAbk;
    b(paramAbk.isCheckable());
    c(paramAbk.isChecked());
    setEnabled(paramAbk.isEnabled());
    a(paramAbk.getIcon());
    a(paramAbk.getTitle());
    setId(paramAbk.getItemId());
    setContentDescription(paramAbk.getContentDescription());
    aig.a(this, paramAbk.getTooltipText());
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.k != null) {
      a(this.k.getIcon());
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
      }
      localObject = ny.g(paramDrawable).mutate();
      ny.a((Drawable)localObject, this.l);
    }
    this.g.setImageDrawable((Drawable)localObject);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.h.setText(paramCharSequence);
    this.i.setText(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void b(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt == 0) {
      localDrawable = null;
    } else {
      localDrawable = mp.a(getContext(), paramInt);
    }
    tb.a(this, localDrawable);
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    this.h.setTextColor(paramColorStateList);
    this.i.setTextColor(paramColorStateList);
  }
  
  public void b(boolean paramBoolean)
  {
    refreshDrawableState();
  }
  
  public boolean b()
  {
    return false;
  }
  
  public void c(boolean paramBoolean)
  {
    this.i.setPivotX(this.i.getWidth() / 2);
    this.i.setPivotY(this.i.getBaseline());
    this.h.setPivotX(this.h.getWidth() / 2);
    this.h.setPivotY(this.h.getBaseline());
    FrameLayout.LayoutParams localLayoutParams;
    if (this.f)
    {
      if (paramBoolean)
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(0);
        this.i.setScaleX(1.0F);
        this.i.setScaleY(1.0F);
      }
      else
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 17;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(4);
        this.i.setScaleX(0.5F);
        this.i.setScaleY(0.5F);
      }
      this.h.setVisibility(4);
    }
    else if (paramBoolean)
    {
      localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
      localLayoutParams.gravity = 49;
      localLayoutParams.topMargin = (this.b + this.c);
      this.g.setLayoutParams(localLayoutParams);
      this.i.setVisibility(0);
      this.h.setVisibility(4);
      this.i.setScaleX(1.0F);
      this.i.setScaleY(1.0F);
      this.h.setScaleX(this.d);
      this.h.setScaleY(this.d);
    }
    else
    {
      localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
      localLayoutParams.gravity = 49;
      localLayoutParams.topMargin = this.b;
      this.g.setLayoutParams(localLayoutParams);
      this.i.setVisibility(4);
      this.h.setVisibility(0);
      this.i.setScaleX(this.e);
      this.i.setScaleY(this.e);
      this.h.setScaleX(1.0F);
      this.h.setScaleY(1.0F);
    }
    refreshDrawableState();
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.k != null) && (this.k.isCheckable()) && (this.k.isChecked())) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.h.setEnabled(paramBoolean);
    this.i.setEnabled(paramBoolean);
    this.g.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      tb.a(this, sy.a(getContext(), 1002));
      return;
    }
    tb.a(this, null);
  }
}
