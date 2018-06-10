package android.support.v7.view.menu;

import abk;
import abx;
import aic;
import android.content.Context;
import android.graphics.drawable.Drawable;
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
import tb;
import zb;
import zg;
import zh;
import zk;

public class ListMenuItemView
  extends LinearLayout
  implements abx
{
  private abk a;
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
    this(paramContext, paramAttributeSet, zb.listMenuViewStyle);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = aic.a(getContext(), paramAttributeSet, zk.MenuView, paramInt, 0);
    this.h = paramAttributeSet.a(zk.MenuView_android_itemBackground);
    this.i = paramAttributeSet.g(zk.MenuView_android_itemTextAppearance, -1);
    this.k = paramAttributeSet.a(zk.MenuView_preserveIconSpacing, false);
    this.j = paramContext;
    this.l = paramAttributeSet.a(zk.MenuView_subMenuArrow);
    paramAttributeSet.a();
  }
  
  private void c()
  {
    this.b = ((ImageView)f().inflate(zh.abc_list_menu_item_icon, this, false));
    addView(this.b, 0);
  }
  
  private void c(boolean paramBoolean)
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
  
  private void d()
  {
    this.c = ((RadioButton)f().inflate(zh.abc_list_menu_item_radio, this, false));
    addView(this.c);
  }
  
  private void e()
  {
    this.e = ((CheckBox)f().inflate(zh.abc_list_menu_item_checkbox, this, false));
    addView(this.e);
  }
  
  private LayoutInflater f()
  {
    if (this.n == null) {
      this.n = LayoutInflater.from(getContext());
    }
    return this.n;
  }
  
  public abk a()
  {
    return this.a;
  }
  
  public void a(abk paramAbk, int paramInt)
  {
    this.a = paramAbk;
    this.m = paramInt;
    if (paramAbk.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    a(paramAbk.a(this));
    b(paramAbk.isCheckable());
    a(paramAbk.f(), paramAbk.d());
    a(paramAbk.getIcon());
    setEnabled(paramAbk.isEnabled());
    c(paramAbk.hasSubMenu());
    setContentDescription(paramAbk.getContentDescription());
  }
  
  public void a(Drawable paramDrawable)
  {
    int i1;
    if ((!this.a.h()) && (!this.o)) {
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
      c();
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
  
  public void a(CharSequence paramCharSequence)
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
  
  public void a(boolean paramBoolean)
  {
    this.o = paramBoolean;
    this.k = paramBoolean;
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
  
  public void b(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.c == null) && (this.e == null)) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (this.a.g())
    {
      if (this.c == null) {
        d();
      }
      localObject1 = this.c;
      localObject2 = this.e;
    }
    else
    {
      if (this.e == null) {
        e();
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
  
  public boolean b()
  {
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    tb.a(this, this.h);
    this.d = ((TextView)findViewById(zg.title));
    if (this.i != -1) {
      this.d.setTextAppearance(this.j, this.i);
    }
    this.f = ((TextView)findViewById(zg.shortcut));
    this.g = ((ImageView)findViewById(zg.submenuarrow));
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
}
