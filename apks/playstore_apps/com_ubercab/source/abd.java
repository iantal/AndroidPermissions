import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.view.menu.ExpandedMenuView;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;

public class abd
  implements abu, AdapterView.OnItemClickListener
{
  Context a;
  LayoutInflater b;
  abg c;
  ExpandedMenuView d;
  int e;
  int f;
  int g;
  abe h;
  private abv i;
  private int j;
  
  public abd(int paramInt1, int paramInt2)
  {
    this.g = paramInt1;
    this.f = paramInt2;
  }
  
  public abd(Context paramContext, int paramInt)
  {
    this(paramInt, 0);
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a);
  }
  
  public abw a(ViewGroup paramViewGroup)
  {
    if (this.d == null)
    {
      this.d = ((ExpandedMenuView)this.b.inflate(zh.abc_expanded_menu_layout, paramViewGroup, false));
      if (this.h == null) {
        this.h = new abe(this);
      }
      this.d.setAdapter(this.h);
      this.d.setOnItemClickListener(this);
    }
    return this.d;
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.a(paramAbg, paramBoolean);
    }
  }
  
  public void a(abv paramAbv)
  {
    this.i = paramAbv;
  }
  
  public void a(Context paramContext, abg paramAbg)
  {
    if (this.f != 0)
    {
      this.a = new ContextThemeWrapper(paramContext, this.f);
      this.b = LayoutInflater.from(this.a);
    }
    else if (this.a != null)
    {
      this.a = paramContext;
      if (this.b == null) {
        this.b = LayoutInflater.from(this.a);
      }
    }
    this.c = paramAbg;
    if (this.h != null) {
      this.h.notifyDataSetChanged();
    }
  }
  
  public void a(Bundle paramBundle)
  {
    SparseArray localSparseArray = new SparseArray();
    if (this.d != null) {
      this.d.saveHierarchyState(localSparseArray);
    }
    paramBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
  }
  
  public void a(Parcelable paramParcelable)
  {
    b((Bundle)paramParcelable);
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.notifyDataSetChanged();
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
    if (!paramAcc.hasVisibleItems()) {
      return false;
    }
    new abj(paramAcc).a(null);
    if (this.i != null) {
      this.i.a(paramAcc);
    }
    return true;
  }
  
  public int b()
  {
    return this.j;
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:list");
    if (paramBundle != null) {
      this.d.restoreHierarchyState(paramBundle);
    }
  }
  
  public boolean b(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public Parcelable c()
  {
    if (this.d == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    a(localBundle);
    return localBundle;
  }
  
  public ListAdapter d()
  {
    if (this.h == null) {
      this.h = new abe(this);
    }
    return this.h;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.c.a(this.h.a(paramInt), this, 0);
  }
}
