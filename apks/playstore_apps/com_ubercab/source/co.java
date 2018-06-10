import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.NavigationMenuItemView;
import android.support.design.internal.NavigationMenuView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;

public class co
  implements abu
{
  LinearLayout a;
  abg b;
  cq c;
  LayoutInflater d;
  int e;
  boolean f;
  ColorStateList g;
  ColorStateList h;
  Drawable i;
  int j;
  final View.OnClickListener k = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (NavigationMenuItemView)paramAnonymousView;
      co.this.b(true);
      paramAnonymousView = paramAnonymousView.a();
      boolean bool = co.this.b.a(paramAnonymousView, co.this, 0);
      if ((paramAnonymousView != null) && (paramAnonymousView.isCheckable()) && (bool)) {
        co.this.c.a(paramAnonymousView);
      }
      co.this.b(false);
      co.this.a(false);
    }
  };
  private NavigationMenuView l;
  private abv m;
  private int n;
  private int o;
  
  public co() {}
  
  public abw a(ViewGroup paramViewGroup)
  {
    if (this.l == null)
    {
      this.l = ((NavigationMenuView)this.d.inflate(ci.design_navigation_menu, paramViewGroup, false));
      if (this.c == null) {
        this.c = new cq(this);
      }
      this.a = ((LinearLayout)this.d.inflate(ci.design_navigation_item_header, this.l, false));
      this.l.a(this.c);
    }
    return this.l;
  }
  
  public void a(int paramInt)
  {
    this.n = paramInt;
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if (this.m != null) {
      this.m.a(paramAbg, paramBoolean);
    }
  }
  
  public void a(abv paramAbv)
  {
    this.m = paramAbv;
  }
  
  public void a(Context paramContext, abg paramAbg)
  {
    this.d = LayoutInflater.from(paramContext);
    this.b = paramAbg;
    this.j = paramContext.getResources().getDimensionPixelOffset(ce.design_navigation_separator_vertical_padding);
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.h = paramColorStateList;
    a(false);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    a(false);
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      Object localObject = paramParcelable.getSparseParcelableArray("android:menu:list");
      if (localObject != null) {
        this.l.restoreHierarchyState((SparseArray)localObject);
      }
      localObject = paramParcelable.getBundle("android:menu:adapter");
      if (localObject != null) {
        this.c.a((Bundle)localObject);
      }
      paramParcelable = paramParcelable.getSparseParcelableArray("android:menu:header");
      if (paramParcelable != null) {
        this.a.restoreHierarchyState(paramParcelable);
      }
    }
  }
  
  public void a(View paramView)
  {
    this.a.addView(paramView);
    this.l.setPadding(0, 0, 0, this.l.getPaddingBottom());
  }
  
  public void a(uk paramUk)
  {
    int i1 = paramUk.b();
    if (this.o != i1)
    {
      this.o = i1;
      if (this.a.getChildCount() == 0) {
        this.l.setPadding(0, this.o, 0, this.l.getPaddingBottom());
      }
    }
    tb.b(this.a, paramUk);
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.c != null) {
      this.c.b();
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public boolean a(acc paramAcc)
  {
    return false;
  }
  
  public int b()
  {
    return this.n;
  }
  
  public View b(int paramInt)
  {
    View localView = this.d.inflate(paramInt, this.a, false);
    a(localView);
    return localView;
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    this.g = paramColorStateList;
    a(false);
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.c != null) {
      this.c.a(paramBoolean);
    }
  }
  
  public boolean b(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public Parcelable c()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      SparseArray localSparseArray;
      if (this.l != null)
      {
        localSparseArray = new SparseArray();
        this.l.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
      }
      if (this.c != null) {
        localBundle.putBundle("android:menu:adapter", this.c.c());
      }
      if (this.a != null)
      {
        localSparseArray = new SparseArray();
        this.a.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray);
      }
      return localBundle;
    }
    return null;
  }
  
  public void c(int paramInt)
  {
    this.e = paramInt;
    this.f = true;
    a(false);
  }
}
