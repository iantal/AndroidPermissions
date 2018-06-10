package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.view.s;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.j;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;

public class ListMenuItemView
  extends LinearLayout
  implements p.a
{
  private j a;
  private ImageView b;
  private RadioButton c;
  private TextView d;
  private CheckBox e;
  private TextView f;
  private ImageView g;
  private Drawable h;
  private int i;
  private Context j;
  private boolean k;
  private Drawable l;
  private int m;
  private LayoutInflater n;
  private boolean o;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.listMenuViewStyle);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = bp.a(getContext(), paramAttributeSet, a.j.MenuView, paramInt, 0);
    this.h = paramAttributeSet.a(a.j.MenuView_android_itemBackground);
    this.i = paramAttributeSet.g(a.j.MenuView_android_itemTextAppearance, -1);
    this.k = paramAttributeSet.a(a.j.MenuView_preserveIconSpacing, false);
    this.j = paramContext;
    this.l = paramAttributeSet.a(a.j.MenuView_subMenuArrow);
    paramAttributeSet.b.recycle();
  }
  
  private void b()
  {
    this.c = ((RadioButton)getInflater().inflate(a.g.abc_list_menu_item_radio, this, false));
    addView(this.c);
  }
  
  private void c()
  {
    this.e = ((CheckBox)getInflater().inflate(a.g.abc_list_menu_item_checkbox, this, false));
    addView(this.e);
  }
  
  private LayoutInflater getInflater()
  {
    if (this.n == null) {
      this.n = LayoutInflater.from(getContext());
    }
    return this.n;
  }
  
  private void setShortcut$25d965e(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.a.d())) {}
    char c1;
    for (int i1 = 0;; i1 = 8)
    {
      if (i1 == 0)
      {
        TextView localTextView = this.f;
        c1 = this.a.c();
        if (c1 != 0) {
          break;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (this.f.getVisibility() != i1) {
        this.f.setVisibility(i1);
      }
      return;
    }
    Object localObject = new StringBuilder(j.f);
    switch (c1)
    {
    default: 
      ((StringBuilder)localObject).append(c1);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(j.g);
      continue;
      ((StringBuilder)localObject).append(j.h);
      continue;
      ((StringBuilder)localObject).append(j.i);
    }
  }
  
  private void setSubMenuArrowVisible(boolean paramBoolean)
  {
    ImageView localImageView;
    if (this.g != null)
    {
      localImageView = this.g;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i1 = 0;; i1 = 8)
    {
      localImageView.setVisibility(i1);
      return;
    }
  }
  
  public final void a(j paramJ)
  {
    int i2 = 0;
    this.a = paramJ;
    this.m = 0;
    if (paramJ.isVisible())
    {
      i1 = 0;
      setVisibility(i1);
      setTitle(paramJ.a(this));
      setCheckable(paramJ.isCheckable());
      boolean bool = paramJ.d();
      paramJ.c();
      if ((!bool) || (!this.a.d())) {
        break label164;
      }
    }
    char c1;
    label164:
    for (int i1 = i2;; i1 = 8)
    {
      if (i1 == 0)
      {
        TextView localTextView = this.f;
        c1 = this.a.c();
        if (c1 != 0) {
          break label170;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (this.f.getVisibility() != i1) {
        this.f.setVisibility(i1);
      }
      setIcon(paramJ.getIcon());
      setEnabled(paramJ.isEnabled());
      setSubMenuArrowVisible(paramJ.hasSubMenu());
      setContentDescription(paramJ.getContentDescription());
      return;
      i1 = 8;
      break;
    }
    label170:
    Object localObject = new StringBuilder(j.f);
    switch (c1)
    {
    default: 
      ((StringBuilder)localObject).append(c1);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(j.g);
      continue;
      ((StringBuilder)localObject).append(j.h);
      continue;
      ((StringBuilder)localObject).append(j.i);
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public j getItemData()
  {
    return this.a;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    s.a(this, this.h);
    this.d = ((TextView)findViewById(a.f.title));
    if (this.i != -1) {
      this.d.setTextAppearance(this.j, this.i);
    }
    this.f = ((TextView)findViewById(a.f.shortcut));
    this.g = ((ImageView)findViewById(a.f.submenuarrow));
    if (this.g != null) {
      this.g.setImageDrawable(this.l);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.b != null) && (this.k))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)this.b.getLayoutParams();
      if ((localLayoutParams.height > 0) && (localLayoutParams1.width <= 0)) {
        localLayoutParams1.width = localLayoutParams.height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.c == null) && (this.e == null)) {}
    label51:
    label133:
    label139:
    do
    {
      return;
      Object localObject1;
      Object localObject2;
      if (this.a.e())
      {
        if (this.c == null) {
          b();
        }
        localObject1 = this.c;
        localObject2 = this.e;
        if (!paramBoolean) {
          break label139;
        }
        ((CompoundButton)localObject1).setChecked(this.a.isChecked());
        if (!paramBoolean) {
          break label133;
        }
      }
      for (int i1 = 0;; i1 = 8)
      {
        if (((CompoundButton)localObject1).getVisibility() != i1) {
          ((CompoundButton)localObject1).setVisibility(i1);
        }
        if ((localObject2 == null) || (((CompoundButton)localObject2).getVisibility() == 8)) {
          break;
        }
        ((CompoundButton)localObject2).setVisibility(8);
        return;
        if (this.e == null) {
          c();
        }
        localObject1 = this.e;
        localObject2 = this.c;
        break label51;
      }
      if (this.e != null) {
        this.e.setVisibility(8);
      }
    } while (this.c == null);
    this.c.setVisibility(8);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.a.e()) {
      if (this.c == null) {
        b();
      }
    }
    for (Object localObject = this.c;; localObject = this.e)
    {
      ((CompoundButton)localObject).setChecked(paramBoolean);
      return;
      if (this.e == null) {
        c();
      }
    }
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    this.o = paramBoolean;
    this.k = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i1;
    if ((this.a.b.i) || (this.o))
    {
      i1 = 1;
      if ((i1 != 0) || (this.k)) {
        break label39;
      }
    }
    label39:
    while ((this.b == null) && (paramDrawable == null) && (!this.k))
    {
      return;
      i1 = 0;
      break;
    }
    if (this.b == null)
    {
      this.b = ((ImageView)getInflater().inflate(a.g.abc_list_menu_item_icon, this, false));
      addView(this.b, 0);
    }
    if ((paramDrawable != null) || (this.k))
    {
      ImageView localImageView = this.b;
      if (i1 != 0) {}
      for (;;)
      {
        localImageView.setImageDrawable(paramDrawable);
        if (this.b.getVisibility() == 0) {
          break;
        }
        this.b.setVisibility(0);
        return;
        paramDrawable = null;
      }
    }
    this.b.setVisibility(8);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      this.d.setText(paramCharSequence);
      if (this.d.getVisibility() != 0) {
        this.d.setVisibility(0);
      }
    }
    while (this.d.getVisibility() == 8) {
      return;
    }
    this.d.setVisibility(8);
  }
}
