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
import android.widget.LinearLayout;
import java.util.ArrayList;

public final class bm
  implements afj
{
  public NavigationMenuView a;
  public LinearLayout b;
  aev c;
  public int d;
  public bo e;
  public LayoutInflater f;
  int g;
  boolean h;
  ColorStateList i;
  ColorStateList j;
  Drawable k;
  public int l;
  int m;
  final View.OnClickListener n = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (NavigationMenuItemView)paramAnonymousView;
      bm.this.b(true);
      paramAnonymousView = paramAnonymousView.e;
      boolean bool = bm.this.c.a(paramAnonymousView, bm.this, 0);
      if ((paramAnonymousView != null) && (paramAnonymousView.isCheckable()) && (bool)) {
        bm.this.e.a(paramAnonymousView);
      }
      bm.this.b(false);
      bm.this.a(false);
    }
  };
  private afk o;
  
  public bm() {}
  
  public final void a(int paramInt)
  {
    this.g = paramInt;
    this.h = true;
    a(false);
  }
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    if (this.o != null) {
      this.o.a(paramAev, paramBoolean);
    }
  }
  
  public final void a(afk paramAfk)
  {
    this.o = paramAfk;
  }
  
  public final void a(Context paramContext, aev paramAev)
  {
    this.f = LayoutInflater.from(paramContext);
    this.c = paramAev;
    this.m = paramContext.getResources().getDimensionPixelOffset(2131165426);
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    a(false);
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.k = paramDrawable;
    a(false);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      Object localObject1 = paramParcelable.getSparseParcelableArray("android:menu:list");
      if (localObject1 != null) {
        this.a.restoreHierarchyState((SparseArray)localObject1);
      }
      Object localObject2 = paramParcelable.getBundle("android:menu:adapter");
      if (localObject2 != null)
      {
        localObject1 = this.e;
        int i2 = 0;
        int i3 = ((Bundle)localObject2).getInt("android:menu:checked", 0);
        int i1;
        Object localObject3;
        if (i3 != 0)
        {
          ((bo)localObject1).b = true;
          int i4 = ((bo)localObject1).a.size();
          i1 = 0;
          while (i1 < i4)
          {
            localObject3 = (bq)((bo)localObject1).a.get(i1);
            if ((localObject3 instanceof bs))
            {
              localObject3 = ((bs)localObject3).a;
              if ((localObject3 != null) && (((aez)localObject3).getItemId() == i3))
              {
                ((bo)localObject1).a((aez)localObject3);
                break;
              }
            }
            i1 += 1;
          }
          ((bo)localObject1).b = false;
          ((bo)localObject1).b();
        }
        localObject2 = ((Bundle)localObject2).getSparseParcelableArray("android:menu:action_views");
        if (localObject2 != null)
        {
          i3 = ((bo)localObject1).a.size();
          i1 = i2;
          while (i1 < i3)
          {
            localObject3 = (bq)((bo)localObject1).a.get(i1);
            if ((localObject3 instanceof bs))
            {
              Object localObject4 = ((bs)localObject3).a;
              if (localObject4 != null)
              {
                localObject3 = ((aez)localObject4).getActionView();
                if (localObject3 != null)
                {
                  localObject4 = (by)((SparseArray)localObject2).get(((aez)localObject4).getItemId());
                  if (localObject4 != null) {
                    ((View)localObject3).restoreHierarchyState((SparseArray)localObject4);
                  }
                }
              }
            }
            i1 += 1;
          }
        }
      }
      paramParcelable = paramParcelable.getSparseParcelableArray("android:menu:header");
      if (paramParcelable != null) {
        this.b.restoreHierarchyState(paramParcelable);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.e != null)
    {
      bo localBo = this.e;
      localBo.b();
      localBo.c.b();
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
    return false;
  }
  
  public final int b()
  {
    return this.d;
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    this.i = paramColorStateList;
    a(false);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.e != null) {
      this.e.b = paramBoolean;
    }
  }
  
  public final boolean b(aez paramAez)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      SparseArray localSparseArray;
      if (this.a != null)
      {
        localSparseArray = new SparseArray();
        this.a.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
      }
      if (this.e != null) {
        localBundle.putBundle("android:menu:adapter", this.e.c());
      }
      if (this.b != null)
      {
        localSparseArray = new SparseArray();
        this.b.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray);
      }
      return localBundle;
    }
    return null;
  }
}
