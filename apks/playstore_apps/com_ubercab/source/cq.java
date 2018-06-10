import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Bundle;
import android.support.design.internal.NavigationMenuItemView;
import android.support.design.internal.ParcelableSparseArray;
import android.util.SparseArray;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;

class cq
  extends afu<cy>
{
  private final ArrayList<cs> b = new ArrayList();
  private abk c;
  private boolean d;
  
  cq(co paramCo)
  {
    g();
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      ((cu)this.b.get(paramInt1)).a = true;
      paramInt1 += 1;
    }
  }
  
  private void g()
  {
    if (this.d) {
      return;
    }
    this.d = true;
    this.b.clear();
    this.b.add(new cr());
    int i2 = this.a.b.i().size();
    int m = 0;
    int n = -1;
    boolean bool2 = false;
    int k;
    for (int i = 0; m < i2; i = k)
    {
      Object localObject = (abk)this.a.b.i().get(m);
      if (((abk)localObject).isChecked()) {
        a((abk)localObject);
      }
      if (((abk)localObject).isCheckable()) {
        ((abk)localObject).a(false);
      }
      int i1;
      boolean bool1;
      int j;
      if (((abk)localObject).hasSubMenu())
      {
        SubMenu localSubMenu = ((abk)localObject).getSubMenu();
        i1 = n;
        bool1 = bool2;
        k = i;
        if (localSubMenu.hasVisibleItems())
        {
          if (m != 0) {
            this.b.add(new ct(this.a.j, 0));
          }
          this.b.add(new cu((abk)localObject));
          int i3 = this.b.size();
          int i4 = localSubMenu.size();
          i1 = 0;
          for (j = 0; i1 < i4; j = k)
          {
            abk localAbk = (abk)localSubMenu.getItem(i1);
            k = j;
            if (localAbk.isVisible())
            {
              k = j;
              if (j == 0)
              {
                k = j;
                if (localAbk.getIcon() != null) {
                  k = 1;
                }
              }
              if (localAbk.isCheckable()) {
                localAbk.a(false);
              }
              if (((abk)localObject).isChecked()) {
                a((abk)localObject);
              }
              this.b.add(new cu(localAbk));
            }
            i1 += 1;
          }
          i1 = n;
          bool1 = bool2;
          k = i;
          if (j != 0)
          {
            e(i3, this.b.size());
            i1 = n;
            bool1 = bool2;
            k = i;
          }
        }
      }
      else
      {
        i1 = ((abk)localObject).getGroupId();
        if (i1 != n)
        {
          i = this.b.size();
          if (((abk)localObject).getIcon() != null) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          j = i;
          if (m != 0)
          {
            j = i + 1;
            this.b.add(new ct(this.a.j, this.a.j));
          }
        }
        else
        {
          bool1 = bool2;
          j = i;
          if (!bool2)
          {
            bool1 = bool2;
            j = i;
            if (((abk)localObject).getIcon() != null)
            {
              e(i, this.b.size());
              bool1 = true;
              j = i;
            }
          }
        }
        localObject = new cu((abk)localObject);
        ((cu)localObject).a = bool1;
        this.b.add(localObject);
        k = j;
      }
      m += 1;
      n = i1;
      bool2 = bool1;
    }
    this.d = false;
  }
  
  public int a()
  {
    return this.b.size();
  }
  
  public long a(int paramInt)
  {
    return paramInt;
  }
  
  public cy a(ViewGroup paramViewGroup, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return new cp(this.a.a);
    case 2: 
      return new cw(this.a.d, paramViewGroup);
    case 1: 
      return new cx(this.a.d, paramViewGroup);
    }
    return new cv(this.a.d, paramViewGroup, this.a.k);
  }
  
  public void a(abk paramAbk)
  {
    if (this.c != paramAbk)
    {
      if (!paramAbk.isCheckable()) {
        return;
      }
      if (this.c != null) {
        this.c.setChecked(false);
      }
      this.c = paramAbk;
      paramAbk.setChecked(true);
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    int j = 0;
    int k = paramBundle.getInt("android:menu:checked", 0);
    int i;
    Object localObject1;
    if (k != 0)
    {
      this.d = true;
      int m = this.b.size();
      i = 0;
      while (i < m)
      {
        localObject1 = (cs)this.b.get(i);
        if ((localObject1 instanceof cu))
        {
          localObject1 = ((cu)localObject1).a();
          if ((localObject1 != null) && (((abk)localObject1).getItemId() == k))
          {
            a((abk)localObject1);
            break;
          }
        }
        i += 1;
      }
      this.d = false;
      g();
    }
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:action_views");
    if (paramBundle != null)
    {
      k = this.b.size();
      i = j;
      while (i < k)
      {
        localObject1 = (cs)this.b.get(i);
        if ((localObject1 instanceof cu))
        {
          Object localObject2 = ((cu)localObject1).a();
          if (localObject2 != null)
          {
            localObject1 = ((abk)localObject2).getActionView();
            if (localObject1 != null)
            {
              localObject2 = (ParcelableSparseArray)paramBundle.get(((abk)localObject2).getItemId());
              if (localObject2 != null) {
                ((View)localObject1).restoreHierarchyState((SparseArray)localObject2);
              }
            }
          }
        }
        i += 1;
      }
    }
  }
  
  public void a(cy paramCy)
  {
    if ((paramCy instanceof cv)) {
      ((NavigationMenuItemView)paramCy.a).c();
    }
  }
  
  public void a(cy paramCy, int paramInt)
  {
    switch (b(paramInt))
    {
    default: 
      return;
    case 2: 
      localObject = (ct)this.b.get(paramInt);
      paramCy.a.setPadding(0, ((ct)localObject).a(), 0, ((ct)localObject).b());
      return;
    case 1: 
      ((TextView)paramCy.a).setText(((cu)this.b.get(paramInt)).a().getTitle());
      return;
    }
    Object localObject = (NavigationMenuItemView)paramCy.a;
    ((NavigationMenuItemView)localObject).a(this.a.h);
    if (this.a.f) {
      ((NavigationMenuItemView)localObject).a(this.a.e);
    }
    if (this.a.g != null) {
      ((NavigationMenuItemView)localObject).b(this.a.g);
    }
    if (this.a.i != null) {
      paramCy = this.a.i.getConstantState().newDrawable();
    } else {
      paramCy = null;
    }
    tb.a((View)localObject, paramCy);
    paramCy = (cu)this.b.get(paramInt);
    ((NavigationMenuItemView)localObject).c(paramCy.a);
    ((NavigationMenuItemView)localObject).a(paramCy.a(), 0);
  }
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public int b(int paramInt)
  {
    cs localCs = (cs)this.b.get(paramInt);
    if ((localCs instanceof ct)) {
      return 2;
    }
    if ((localCs instanceof cr)) {
      return 3;
    }
    if ((localCs instanceof cu))
    {
      if (((cu)localCs).a().hasSubMenu()) {
        return 1;
      }
      return 0;
    }
    throw new RuntimeException("Unknown item type.");
  }
  
  public void b()
  {
    g();
    f();
  }
  
  public Bundle c()
  {
    Bundle localBundle = new Bundle();
    if (this.c != null) {
      localBundle.putInt("android:menu:checked", this.c.getItemId());
    }
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    int j = this.b.size();
    while (i < j)
    {
      Object localObject = (cs)this.b.get(i);
      if ((localObject instanceof cu))
      {
        abk localAbk = ((cu)localObject).a();
        if (localAbk != null) {
          localObject = localAbk.getActionView();
        } else {
          localObject = null;
        }
        if (localObject != null)
        {
          ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
          ((View)localObject).saveHierarchyState(localParcelableSparseArray);
          localSparseArray.put(localAbk.getItemId(), localParcelableSparseArray);
        }
      }
      i += 1;
    }
    localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
    return localBundle;
  }
}
