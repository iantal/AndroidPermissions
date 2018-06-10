package android.support.design.internal;

import aez;
import afm;
import alj;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import lp;
import nc;
import ug;
import ui;

public class BottomNavigationItemView
  extends FrameLayout
  implements afm
{
  private static final int[] c = { 16842912 };
  boolean a;
  aez b;
  private final int d;
  private final int e;
  private final float f;
  private final float g;
  private ImageView h;
  private final TextView i;
  private final TextView j;
  private ColorStateList k;
  
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
    paramInt = paramAttributeSet.getDimensionPixelSize(2131165412);
    int m = paramAttributeSet.getDimensionPixelSize(2131165405);
    this.d = paramAttributeSet.getDimensionPixelSize(2131165410);
    this.e = (paramInt - m);
    float f1 = m;
    float f2 = paramInt;
    this.f = (1.0F * f1 / f2);
    this.g = (1.0F * f2 / f1);
    LayoutInflater.from(paramContext).inflate(2131558542, this, true);
    setBackgroundResource(2131231086);
    this.h = ((ImageView)findViewById(2131362587));
    this.i = ((TextView)findViewById(2131364305));
    this.j = ((TextView)findViewById(2131363662));
  }
  
  private void a(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
      }
      localObject = nc.e(paramDrawable).mutate();
      nc.a((Drawable)localObject, this.k);
    }
    this.h.setImageDrawable((Drawable)localObject);
  }
  
  public final aez a()
  {
    return this.b;
  }
  
  public final void a(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt == 0) {
      localDrawable = null;
    } else {
      localDrawable = lp.a(getContext(), paramInt);
    }
    ui.a(this, localDrawable);
  }
  
  public final void a(aez paramAez)
  {
    this.b = paramAez;
    paramAez.isCheckable();
    refreshDrawableState();
    boolean bool = paramAez.isChecked();
    this.j.setPivotX(this.j.getWidth() / 2);
    this.j.setPivotY(this.j.getBaseline());
    this.i.setPivotX(this.i.getWidth() / 2);
    this.i.setPivotY(this.i.getBaseline());
    if (this.a)
    {
      if (bool)
      {
        localObject = (FrameLayout.LayoutParams)this.h.getLayoutParams();
        ((FrameLayout.LayoutParams)localObject).gravity = 49;
        ((FrameLayout.LayoutParams)localObject).topMargin = this.d;
        this.h.setLayoutParams((ViewGroup.LayoutParams)localObject);
        this.j.setVisibility(0);
        this.j.setScaleX(1.0F);
        this.j.setScaleY(1.0F);
      }
      else
      {
        localObject = (FrameLayout.LayoutParams)this.h.getLayoutParams();
        ((FrameLayout.LayoutParams)localObject).gravity = 17;
        ((FrameLayout.LayoutParams)localObject).topMargin = this.d;
        this.h.setLayoutParams((ViewGroup.LayoutParams)localObject);
        this.j.setVisibility(4);
        this.j.setScaleX(0.5F);
        this.j.setScaleY(0.5F);
      }
      this.i.setVisibility(4);
    }
    else if (bool)
    {
      localObject = (FrameLayout.LayoutParams)this.h.getLayoutParams();
      ((FrameLayout.LayoutParams)localObject).gravity = 49;
      ((FrameLayout.LayoutParams)localObject).topMargin = (this.d + this.e);
      this.h.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.j.setVisibility(0);
      this.i.setVisibility(4);
      this.j.setScaleX(1.0F);
      this.j.setScaleY(1.0F);
      this.i.setScaleX(this.f);
      this.i.setScaleY(this.f);
    }
    else
    {
      localObject = (FrameLayout.LayoutParams)this.h.getLayoutParams();
      ((FrameLayout.LayoutParams)localObject).gravity = 49;
      ((FrameLayout.LayoutParams)localObject).topMargin = this.d;
      this.h.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.j.setVisibility(4);
      this.i.setVisibility(0);
      this.j.setScaleX(this.g);
      this.j.setScaleY(this.g);
      this.i.setScaleX(1.0F);
      this.i.setScaleY(1.0F);
    }
    refreshDrawableState();
    setEnabled(paramAez.isEnabled());
    a(paramAez.getIcon());
    Object localObject = paramAez.getTitle();
    this.i.setText((CharSequence)localObject);
    this.j.setText((CharSequence)localObject);
    setId(paramAez.getItemId());
    setContentDescription(paramAez.getContentDescription());
    alj.a(this, paramAez.getTooltipText());
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.k = paramColorStateList;
    if (this.b != null) {
      a(this.b.getIcon());
    }
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    this.i.setTextColor(paramColorStateList);
    this.j.setTextColor(paramColorStateList);
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.b != null) && (this.b.isCheckable()) && (this.b.isChecked())) {
      mergeDrawableStates(arrayOfInt, c);
    }
    return arrayOfInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.i.setEnabled(paramBoolean);
    this.j.setEnabled(paramBoolean);
    this.h.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      ui.a(this, ug.a(getContext()));
      return;
    }
    ui.a(this, null);
  }
}
