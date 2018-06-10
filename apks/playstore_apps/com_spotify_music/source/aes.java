import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.view.menu.ExpandedMenuView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;

public final class aes
  implements afj, AdapterView.OnItemClickListener
{
  public LayoutInflater a;
  aev b;
  public ExpandedMenuView c;
  int d = 2131558415;
  public afk e;
  public aet f;
  private Context g;
  
  private aes() {}
  
  public aes(Context paramContext)
  {
    this();
    this.g = paramContext;
    this.a = LayoutInflater.from(this.g);
  }
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    if (this.e != null) {
      this.e.a(paramAev, paramBoolean);
    }
  }
  
  public final void a(afk paramAfk)
  {
    this.e = paramAfk;
  }
  
  public final void a(Context paramContext, aev paramAev)
  {
    if (this.g != null)
    {
      this.g = paramContext;
      if (this.a == null) {
        this.a = LayoutInflater.from(this.g);
      }
    }
    this.b = paramAev;
    if (this.f != null) {
      this.f.notifyDataSetChanged();
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    paramParcelable = ((Bundle)paramParcelable).getSparseParcelableArray("android:menu:list");
    if (paramParcelable != null) {
      this.c.restoreHierarchyState(paramParcelable);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.f != null) {
      this.f.notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aez paramAez)
  {
    return false;
  }
  
  public final boolean a(afr paramAfr)
  {
    if (!paramAfr.hasVisibleItems()) {
      return false;
    }
    aey localAey = new aey(paramAfr);
    Object localObject2 = localAey.a;
    Object localObject1 = new yo(((aev)localObject2).a);
    localAey.c = new aes(((yo)localObject1).a.a);
    localAey.c.e = localAey;
    localAey.a.a(localAey.c);
    Object localObject3 = localAey.c.d();
    ((yo)localObject1).a.l = ((ListAdapter)localObject3);
    ((yo)localObject1).a.m = localAey;
    localObject3 = ((aev)localObject2).h;
    if (localObject3 != null)
    {
      ((yo)localObject1).a.e = ((View)localObject3);
    }
    else
    {
      localObject3 = ((aev)localObject2).g;
      ((yo)localObject1).a.c = ((Drawable)localObject3);
      localObject2 = ((aev)localObject2).f;
      ((yo)localObject1).a.d = ((CharSequence)localObject2);
    }
    ((yo)localObject1).a.k = localAey;
    localAey.b = ((yo)localObject1).a();
    localAey.b.setOnDismissListener(localAey);
    localObject1 = localAey.b.getWindow().getAttributes();
    ((WindowManager.LayoutParams)localObject1).type = 1003;
    ((WindowManager.LayoutParams)localObject1).flags |= 0x20000;
    localAey.b.show();
    if (this.e != null) {
      this.e.a(paramAfr);
    }
    return true;
  }
  
  public final int b()
  {
    return 0;
  }
  
  public final boolean b(aez paramAez)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    if (this.c == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    SparseArray localSparseArray = new SparseArray();
    if (this.c != null) {
      this.c.saveHierarchyState(localSparseArray);
    }
    localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
    return localBundle;
  }
  
  public final ListAdapter d()
  {
    if (this.f == null) {
      this.f = new aet(this);
    }
    return this.f;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.b.a(this.f.a(paramInt), this, 0);
  }
}
