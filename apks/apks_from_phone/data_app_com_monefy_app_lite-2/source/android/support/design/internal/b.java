package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.annotation.RestrictTo;
import android.support.design.a.d;
import android.support.design.a.e;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.v4.view.ac;
import android.support.v4.view.ai;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.p.a;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;

@RestrictTo
public class b
  extends FrameLayout
  implements p.a
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
  private j k;
  private ColorStateList l;
  
  public b(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getResources();
    paramInt = paramAttributeSet.getDimensionPixelSize(a.d.design_bottom_navigation_text_size);
    int m = paramAttributeSet.getDimensionPixelSize(a.d.design_bottom_navigation_active_text_size);
    this.b = paramAttributeSet.getDimensionPixelSize(a.d.design_bottom_navigation_margin);
    this.c = (paramInt - m);
    this.d = (m * 1.0F / paramInt);
    this.e = (paramInt * 1.0F / m);
    LayoutInflater.from(paramContext).inflate(a.h.design_bottom_navigation_item, this, true);
    setBackgroundResource(a.e.design_bottom_navigation_item_background);
    this.g = ((ImageView)findViewById(a.f.icon));
    this.h = ((TextView)findViewById(a.f.smallLabel));
    this.i = ((TextView)findViewById(a.f.largeLabel));
  }
  
  public void a(j paramJ, int paramInt)
  {
    this.k = paramJ;
    setCheckable(paramJ.isCheckable());
    setChecked(paramJ.isChecked());
    setEnabled(paramJ.isEnabled());
    setIcon(paramJ.getIcon());
    setTitle(paramJ.getTitle());
    setId(paramJ.getItemId());
  }
  
  public boolean a()
  {
    return false;
  }
  
  public j getItemData()
  {
    return this.k;
  }
  
  public int getItemPosition()
  {
    return this.j;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.k != null) && (this.k.isCheckable()) && (this.k.isChecked())) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    ai.f(this.i, this.i.getWidth() / 2);
    ai.g(this.i, this.i.getBaseline());
    ai.f(this.h, this.h.getWidth() / 2);
    ai.g(this.h, this.h.getBaseline());
    FrameLayout.LayoutParams localLayoutParams;
    if (this.f) {
      if (paramBoolean)
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(0);
        ai.d(this.i, 1.0F);
        ai.e(this.i, 1.0F);
        this.h.setVisibility(4);
      }
    }
    for (;;)
    {
      refreshDrawableState();
      return;
      localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
      localLayoutParams.gravity = 17;
      localLayoutParams.topMargin = this.b;
      this.g.setLayoutParams(localLayoutParams);
      this.i.setVisibility(4);
      ai.d(this.i, 0.5F);
      ai.e(this.i, 0.5F);
      break;
      if (paramBoolean)
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = (this.b + this.c);
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(0);
        this.h.setVisibility(4);
        ai.d(this.i, 1.0F);
        ai.e(this.i, 1.0F);
        ai.d(this.h, this.d);
        ai.e(this.h, this.d);
      }
      else
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(4);
        this.h.setVisibility(0);
        ai.d(this.i, this.e);
        ai.e(this.i, this.e);
        ai.d(this.h, 1.0F);
        ai.e(this.h, 1.0F);
      }
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.h.setEnabled(paramBoolean);
    this.i.setEnabled(paramBoolean);
    this.g.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      ai.a(this, ac.a(getContext(), 1002));
      return;
    }
    ai.a(this, null);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        break label40;
      }
    }
    for (;;)
    {
      localObject = android.support.v4.b.a.a.g(paramDrawable).mutate();
      android.support.v4.b.a.a.a((Drawable)localObject, this.l);
      this.g.setImageDrawable((Drawable)localObject);
      return;
      label40:
      paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
    }
  }
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.k != null) {
      setIcon(this.k.getIcon());
    }
  }
  
  public void setItemBackground(int paramInt)
  {
    if (paramInt == 0) {}
    for (Drawable localDrawable = null;; localDrawable = android.support.v4.content.a.a(getContext(), paramInt))
    {
      ai.a(this, localDrawable);
      return;
    }
  }
  
  public void setItemPosition(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void setShiftingMode(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.h.setTextColor(paramColorStateList);
    this.i.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.h.setText(paramCharSequence);
    this.i.setText(paramCharSequence);
    setContentDescription(paramCharSequence);
  }
}
