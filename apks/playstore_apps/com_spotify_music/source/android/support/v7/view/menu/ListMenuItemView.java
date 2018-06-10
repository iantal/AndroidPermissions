package android.support.v7.view.menu;

import aap;
import aez;
import afm;
import alf;
import android.content.Context;
import android.content.res.TypedArray;
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
import ui;

public class ListMenuItemView
  extends LinearLayout
  implements afm
{
  public aez a;
  public boolean b;
  public boolean c;
  private ImageView d;
  private RadioButton e;
  private TextView f;
  private CheckBox g;
  private TextView h;
  private ImageView i;
  private Drawable j;
  private int k;
  private Context l;
  private Drawable m;
  private LayoutInflater n;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130968969);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = alf.a(getContext(), paramAttributeSet, aap.bE, paramInt, 0);
    this.j = paramAttributeSet.a(aap.bG);
    this.k = paramAttributeSet.g(aap.bF, -1);
    this.b = paramAttributeSet.a(aap.bH, false);
    this.l = paramContext;
    this.m = paramAttributeSet.a(aap.bI);
    paramAttributeSet.b.recycle();
  }
  
  private LayoutInflater c()
  {
    if (this.n == null) {
      this.n = LayoutInflater.from(getContext());
    }
    return this.n;
  }
  
  public final aez a()
  {
    return this.a;
  }
  
  public final void a(aez paramAez)
  {
    this.a = paramAez;
    boolean bool = paramAez.isVisible();
    int i2 = 0;
    int i1;
    if (bool) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    setVisibility(i1);
    Object localObject1 = paramAez.a(this);
    if (localObject1 != null)
    {
      this.f.setText((CharSequence)localObject1);
      if (this.f.getVisibility() != 0) {
        this.f.setVisibility(0);
      }
    }
    else if (this.f.getVisibility() != 8)
    {
      this.f.setVisibility(8);
    }
    bool = paramAez.isCheckable();
    Object localObject2;
    if ((bool) || (this.e != null) || (this.g != null))
    {
      if (this.a.e())
      {
        if (this.e == null)
        {
          this.e = ((RadioButton)c().inflate(2131558416, this, false));
          addView(this.e);
        }
        localObject1 = this.e;
        localObject2 = this.g;
      }
      else
      {
        if (this.g == null)
        {
          this.g = ((CheckBox)c().inflate(2131558413, this, false));
          addView(this.g);
        }
        localObject1 = this.g;
        localObject2 = this.e;
      }
      if (bool)
      {
        ((CompoundButton)localObject1).setChecked(this.a.isChecked());
        if (bool) {
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
        if (this.g != null) {
          this.g.setVisibility(8);
        }
        if (this.e != null) {
          this.e.setVisibility(8);
        }
      }
    }
    bool = paramAez.d();
    paramAez.c();
    if ((bool) && (this.a.d())) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    if (i1 == 0)
    {
      localObject2 = this.h;
      char c1 = this.a.c();
      if (c1 == 0)
      {
        localObject1 = "";
      }
      else
      {
        localObject1 = new StringBuilder(null);
        if (c1 != '\b')
        {
          if (c1 != '\n')
          {
            if (c1 != ' ') {
              ((StringBuilder)localObject1).append(c1);
            } else {
              ((StringBuilder)localObject1).append(null);
            }
          }
          else {
            ((StringBuilder)localObject1).append(null);
          }
        }
        else {
          ((StringBuilder)localObject1).append(null);
        }
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      ((TextView)localObject2).setText((CharSequence)localObject1);
    }
    if (this.h.getVisibility() != i1) {
      this.h.setVisibility(i1);
    }
    localObject1 = paramAez.getIcon();
    bool = this.c;
    if (((bool) || (this.b)) && ((this.d != null) || (localObject1 != null) || (this.b)))
    {
      if (this.d == null)
      {
        this.d = ((ImageView)c().inflate(2131558414, this, false));
        addView(this.d, 0);
      }
      if ((localObject1 == null) && (!this.b))
      {
        this.d.setVisibility(8);
      }
      else
      {
        localObject2 = this.d;
        if (!bool) {
          localObject1 = null;
        }
        ((ImageView)localObject2).setImageDrawable((Drawable)localObject1);
        if (this.d.getVisibility() != 0) {
          this.d.setVisibility(0);
        }
      }
    }
    setEnabled(paramAez.isEnabled());
    bool = paramAez.hasSubMenu();
    if (this.i != null)
    {
      localObject1 = this.i;
      if (bool) {
        i1 = i2;
      } else {
        i1 = 8;
      }
      ((ImageView)localObject1).setVisibility(i1);
    }
    setContentDescription(paramAez.getContentDescription());
  }
  
  public final boolean b()
  {
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    ui.a(this, this.j);
    this.f = ((TextView)findViewById(2131364424));
    if (this.k != -1) {
      this.f.setTextAppearance(this.l, this.k);
    }
    this.h = ((TextView)findViewById(2131364245));
    this.i = ((ImageView)findViewById(2131364359));
    if (this.i != null) {
      this.i.setImageDrawable(this.m);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.d != null) && (this.b))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)this.d.getLayoutParams();
      if ((localLayoutParams.height > 0) && (localLayoutParams1.width <= 0)) {
        localLayoutParams1.width = localLayoutParams.height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
