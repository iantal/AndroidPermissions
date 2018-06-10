package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.view.t;
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
    paramAttributeSet.a();
  }
  
  private void b()
  {
    this.b = ((ImageView)getInflater().inflate(a.g.abc_list_menu_item_icon, this, false));
    addView(this.b, 0);
  }
  
  private void c()
  {
    this.c = ((RadioButton)getInflater().inflate(a.g.abc_list_menu_item_radio, this, false));
    addView(this.c);
  }
  
  private void d()
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
  
  private void setSubMenuArrowVisible(boolean paramBoolean)
  {
    if (this.g != null)
    {
      ImageView localImageView = this.g;
      int i1;
      if (paramBoolean) {
        i1 = 0;
      } else {
        i1 = 8;
      }
      localImageView.setVisibility(i1);
    }
  }
  
  public void a(j paramJ, int paramInt)
  {
    this.a = paramJ;
    this.m = paramInt;
    if (paramJ.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    setTitle(paramJ.a(this));
    setCheckable(paramJ.isCheckable());
    a(paramJ.f(), paramJ.d());
    setIcon(paramJ.getIcon());
    setEnabled(paramJ.isEnabled());
    setSubMenuArrowVisible(paramJ.hasSubMenu());
    setContentDescription(paramJ.getContentDescription());
  }
  
  public void a(boolean paramBoolean, char paramChar)
  {
    if ((paramBoolean) && (this.a.f())) {
      paramChar = '\000';
    } else {
      paramChar = '\b';
    }
    if (paramChar == 0) {
      this.f.setText(this.a.e());
    }
    if (this.f.getVisibility() != paramChar) {
      this.f.setVisibility(paramChar);
    }
  }
  
  public boolean a()
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
    t.a(this, this.h);
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
    if ((!paramBoolean) && (this.c == null) && (this.e == null)) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (this.a.g())
    {
      if (this.c == null) {
        c();
      }
      localObject1 = this.c;
      localObject2 = this.e;
    }
    else
    {
      if (this.e == null) {
        d();
      }
      localObject1 = this.e;
      localObject2 = this.c;
    }
    if (paramBoolean)
    {
      ((CompoundButton)localObject1).setChecked(this.a.isChecked());
      int i1;
      if (paramBoolean) {
        i1 = 0;
      } else {
        i1 = 8;
      }
      if (((CompoundButton)localObject1).getVisibility() != i1) {
        ((CompoundButton)localObject1).setVisibility(i1);
      }
      if ((localObject2 != null) && (((CompoundButton)localObject2).getVisibility() != 8)) {
        ((CompoundButton)localObject2).setVisibility(8);
      }
    }
    else
    {
      if (this.e != null) {
        this.e.setVisibility(8);
      }
      if (this.c != null) {
        this.c.setVisibility(8);
      }
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    Object localObject;
    if (this.a.g())
    {
      if (this.c == null) {
        c();
      }
      localObject = this.c;
    }
    else
    {
      if (this.e == null) {
        d();
      }
      localObject = this.e;
    }
    ((CompoundButton)localObject).setChecked(paramBoolean);
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    this.o = paramBoolean;
    this.k = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i1;
    if ((!this.a.i()) && (!this.o)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if ((i1 == 0) && (!this.k)) {
      return;
    }
    if ((this.b == null) && (paramDrawable == null) && (!this.k)) {
      return;
    }
    if (this.b == null) {
      b();
    }
    if ((paramDrawable == null) && (!this.k))
    {
      this.b.setVisibility(8);
      return;
    }
    ImageView localImageView = this.b;
    if (i1 == 0) {
      paramDrawable = null;
    }
    localImageView.setImageDrawable(paramDrawable);
    if (this.b.getVisibility() != 0) {
      this.b.setVisibility(0);
    }
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
    else if (this.d.getVisibility() != 8)
    {
      this.d.setVisibility(8);
    }
  }
}
