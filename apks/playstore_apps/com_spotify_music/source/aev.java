import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class aev
  implements nq
{
  private static final int[] k = { 1, 4, 5, 3, 2, 0 };
  public final Context a;
  public aew b;
  ArrayList<aez> c;
  public ArrayList<aez> d;
  public int e = 0;
  CharSequence f;
  Drawable g;
  View h;
  aez i;
  public boolean j;
  private final Resources l;
  private boolean m;
  private boolean n;
  private ArrayList<aez> o;
  private boolean p;
  private ArrayList<aez> q;
  private boolean r;
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  private boolean v = false;
  private ArrayList<aez> w = new ArrayList();
  private CopyOnWriteArrayList<WeakReference<afj>> x = new CopyOnWriteArrayList();
  
  public aev(Context paramContext)
  {
    this.a = paramContext;
    this.l = paramContext.getResources();
    this.c = new ArrayList();
    this.o = new ArrayList();
    boolean bool = true;
    this.p = true;
    this.d = new ArrayList();
    this.q = new ArrayList();
    this.r = true;
    if ((this.l.getConfiguration().keyboard == 1) || (!this.l.getBoolean(2131034116))) {
      bool = false;
    }
    this.n = bool;
  }
  
  private static int a(ArrayList<aez> paramArrayList, int paramInt)
  {
    int i1 = paramArrayList.size() - 1;
    while (i1 >= 0)
    {
      if (((aez)paramArrayList.get(i1)).a <= paramInt) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private aez a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = this.w;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty()) {
      return null;
    }
    int i3 = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int i4 = localArrayList.size();
    if (i4 == 1) {
      return (aez)localArrayList.get(0);
    }
    boolean bool = b();
    int i1 = 0;
    while (i1 < i4)
    {
      paramKeyEvent = (aez)localArrayList.get(i1);
      int i2;
      if (bool) {
        i2 = paramKeyEvent.getAlphabeticShortcut();
      } else {
        i2 = paramKeyEvent.getNumericShortcut();
      }
      if (((i2 == localKeyData.meta[0]) && ((i3 & 0x2) == 0)) || ((i2 == localKeyData.meta[2]) && ((i3 & 0x2) != 0)) || ((bool) && (i2 == 8) && (paramInt == 67))) {
        return paramKeyEvent;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt >= 0)
    {
      if (paramInt >= this.c.size()) {
        return;
      }
      this.c.remove(paramInt);
      if (paramBoolean) {
        a(true);
      }
      return;
    }
  }
  
  private void a(List<aez> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = b();
    int i4 = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int i5 = this.c.size();
    int i1 = 0;
    while (i1 < i5)
    {
      aez localAez = (aez)this.c.get(i1);
      if (localAez.hasSubMenu()) {
        ((aev)localAez.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      int i2;
      if (bool) {
        i2 = localAez.getAlphabeticShortcut();
      } else {
        i2 = localAez.getNumericShortcut();
      }
      int i3;
      if (bool) {
        i3 = localAez.getAlphabeticModifiers();
      } else {
        i3 = localAez.getNumericModifiers();
      }
      if ((i4 & 0x1100F) == (i3 & 0x1100F)) {
        i3 = 1;
      } else {
        i3 = 0;
      }
      if ((i3 != 0) && (i2 != 0) && ((i2 == localKeyData.meta[0]) || (i2 == localKeyData.meta[2]) || ((bool) && (i2 == 8) && (paramInt == 67))) && (localAez.isEnabled())) {
        paramList.add(localAez);
      }
      i1 += 1;
    }
  }
  
  public MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i1 = paramInt3 >> 16;
    if ((i1 >= 0) && (i1 < 6))
    {
      i1 = k[i1] << 16 | 0xFFFF & paramInt3;
      paramCharSequence = new aez(this, paramInt1, paramInt2, paramInt3, i1, paramCharSequence, this.e);
      this.c.add(a(this.c, i1), paramCharSequence);
      a(true);
      return paramCharSequence;
    }
    throw new IllegalArgumentException("order does not contain a valid category.");
  }
  
  protected String a()
  {
    return "android:menu:actionviewstates";
  }
  
  final void a(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView)
  {
    Resources localResources = this.l;
    if (paramView != null)
    {
      this.h = paramView;
      this.f = null;
      this.g = null;
    }
    else
    {
      if (paramInt1 > 0) {
        this.f = localResources.getText(paramInt1);
      } else if (paramCharSequence != null) {
        this.f = paramCharSequence;
      }
      if (paramInt2 > 0) {
        this.g = lp.a(this.a, paramInt2);
      } else if (paramDrawable != null) {
        this.g = paramDrawable;
      }
      this.h = null;
    }
    a(false);
  }
  
  public void a(aew paramAew)
  {
    this.b = paramAew;
  }
  
  public final void a(afj paramAfj)
  {
    a(paramAfj, this.a);
  }
  
  public final void a(afj paramAfj, Context paramContext)
  {
    this.x.add(new WeakReference(paramAfj));
    paramAfj.a(paramContext, this);
    this.r = true;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!this.x.isEmpty())
    {
      SparseArray localSparseArray = new SparseArray();
      Iterator localIterator = this.x.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        afj localAfj = (afj)((WeakReference)localObject).get();
        if (localAfj == null)
        {
          this.x.remove(localObject);
        }
        else
        {
          int i1 = localAfj.b();
          if (i1 > 0)
          {
            localObject = localAfj.c();
            if (localObject != null) {
              localSparseArray.put(i1, localObject);
            }
          }
        }
      }
      paramBundle.putSparseParcelableArray("android:menu:presenters", localSparseArray);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!this.s)
    {
      if (paramBoolean)
      {
        this.p = true;
        this.r = true;
      }
      if (!this.x.isEmpty())
      {
        d();
        Iterator localIterator = this.x.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          afj localAfj = (afj)localWeakReference.get();
          if (localAfj == null) {
            this.x.remove(localWeakReference);
          } else {
            localAfj.a(paramBoolean);
          }
        }
        e();
      }
      return;
    }
    this.t = true;
    if (paramBoolean) {
      this.u = true;
    }
  }
  
  boolean a(aev paramAev, MenuItem paramMenuItem)
  {
    return (this.b != null) && (this.b.a(paramAev, paramMenuItem));
  }
  
  public boolean a(aez paramAez)
  {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    d();
    Iterator localIterator = this.x.iterator();
    do
    {
      afj localAfj;
      for (;;)
      {
        bool2 = bool1;
        if (!localIterator.hasNext()) {
          break label96;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        localAfj = (afj)localWeakReference.get();
        if (localAfj != null) {
          break;
        }
        this.x.remove(localWeakReference);
      }
      bool2 = localAfj.a(paramAez);
      bool1 = bool2;
    } while (!bool2);
    label96:
    e();
    if (bool2) {
      this.i = paramAez;
    }
    return bool2;
  }
  
  public final boolean a(MenuItem paramMenuItem, afj paramAfj, int paramInt)
  {
    paramMenuItem = (aez)paramMenuItem;
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramMenuItem != null)
    {
      if (!paramMenuItem.isEnabled()) {
        return false;
      }
      boolean bool3 = paramMenuItem.b();
      Object localObject = paramMenuItem.d;
      int i1;
      if ((localObject != null) && (((tg)localObject).e())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (paramMenuItem.i())
      {
        bool2 = bool3 | paramMenuItem.expandActionView();
        bool1 = bool2;
        if (bool2)
        {
          b(true);
          return bool2;
        }
      }
      else if ((!paramMenuItem.hasSubMenu()) && (i1 == 0))
      {
        bool1 = bool3;
        if ((paramInt & 0x1) == 0)
        {
          b(true);
          return bool3;
        }
      }
      else
      {
        if ((paramInt & 0x4) == 0) {
          b(false);
        }
        if (!paramMenuItem.hasSubMenu()) {
          paramMenuItem.a(new afr(this.a, this, paramMenuItem));
        }
        paramMenuItem = (afr)paramMenuItem.getSubMenu();
        if (i1 != 0) {
          ((tg)localObject).a(paramMenuItem);
        }
        if (!this.x.isEmpty())
        {
          if (paramAfj != null) {
            bool1 = paramAfj.a(paramMenuItem);
          }
          paramAfj = this.x.iterator();
          for (;;)
          {
            bool2 = bool1;
            if (!paramAfj.hasNext()) {
              break;
            }
            localObject = (WeakReference)paramAfj.next();
            afj localAfj = (afj)((WeakReference)localObject).get();
            if (localAfj == null) {
              this.x.remove(localObject);
            } else if (!bool1) {
              bool1 = localAfj.a(paramMenuItem);
            }
          }
        }
        bool2 = bool3 | bool2;
        bool1 = bool2;
        if (!bool2)
        {
          b(true);
          bool1 = bool2;
        }
      }
      return bool1;
    }
    return false;
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, this.l.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, this.l.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = this.a.getPackageManager();
    int i3 = 0;
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i1;
    if (localList != null) {
      i1 = localList.size();
    } else {
      i1 = 0;
    }
    int i2 = i3;
    if ((paramInt4 & 0x1) == 0)
    {
      removeGroup(paramInt1);
      i2 = i3;
    }
    while (i2 < i1)
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i2);
      if (localResolveInfo.specificIndex < 0) {
        paramComponentName = paramIntent;
      } else {
        paramComponentName = paramArrayOfIntent[localResolveInfo.specificIndex];
      }
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(localResolveInfo.activityInfo.applicationInfo.packageName, localResolveInfo.activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (localResolveInfo.specificIndex >= 0)) {
        paramArrayOfMenuItem[localResolveInfo.specificIndex] = paramComponentName;
      }
      i2 += 1;
    }
    return i1;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, this.l.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, this.l.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (aez)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    afr localAfr = new afr(this.a, this, paramCharSequence);
    paramCharSequence.a(localAfr);
    return localAfr;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(afj paramAfj)
  {
    Iterator localIterator = this.x.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      afj localAfj = (afj)localWeakReference.get();
      if ((localAfj == null) || (localAfj == paramAfj)) {
        this.x.remove(localWeakReference);
      }
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:presenters");
    if (paramBundle != null)
    {
      if (this.x.isEmpty()) {
        return;
      }
      Iterator localIterator = this.x.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        afj localAfj = (afj)((WeakReference)localObject).get();
        if (localAfj == null)
        {
          this.x.remove(localObject);
        }
        else
        {
          int i1 = localAfj.b();
          if (i1 > 0)
          {
            localObject = (Parcelable)paramBundle.get(i1);
            if (localObject != null) {
              localAfj.a((Parcelable)localObject);
            }
          }
        }
      }
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.v) {
      return;
    }
    this.v = true;
    Iterator localIterator = this.x.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      afj localAfj = (afj)localWeakReference.get();
      if (localAfj == null) {
        this.x.remove(localWeakReference);
      } else {
        localAfj.a(this, paramBoolean);
      }
    }
    this.v = false;
  }
  
  boolean b()
  {
    return this.m;
  }
  
  public boolean b(aez paramAez)
  {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (!bool2)
    {
      if (this.i != paramAez) {
        return false;
      }
      d();
      Iterator localIterator = this.x.iterator();
      do
      {
        afj localAfj;
        for (;;)
        {
          bool2 = bool1;
          if (!localIterator.hasNext()) {
            break label104;
          }
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          localAfj = (afj)localWeakReference.get();
          if (localAfj != null) {
            break;
          }
          this.x.remove(localWeakReference);
        }
        bool2 = localAfj.b(paramAez);
        bool1 = bool2;
      } while (!bool2);
      label104:
      e();
      if (bool2) {
        this.i = null;
      }
      return bool2;
    }
    return false;
  }
  
  public final void c(Bundle paramBundle)
  {
    int i2 = size();
    Object localObject1 = null;
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = getItem(i1);
      View localView = localMenuItem.getActionView();
      Object localObject3 = localObject1;
      if (localView != null)
      {
        localObject3 = localObject1;
        if (localView.getId() != -1)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new SparseArray();
          }
          localView.saveHierarchyState((SparseArray)localObject2);
          localObject3 = localObject2;
          if (localMenuItem.isActionViewExpanded())
          {
            paramBundle.putInt("android:menu:expandedactionview", localMenuItem.getItemId());
            localObject3 = localObject2;
          }
        }
      }
      if (localMenuItem.hasSubMenu()) {
        ((afr)localMenuItem.getSubMenu()).c(paramBundle);
      }
      i1 += 1;
      localObject1 = localObject3;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(a(), localObject1);
    }
  }
  
  public boolean c()
  {
    return this.n;
  }
  
  public void clear()
  {
    if (this.i != null) {
      b(this.i);
    }
    this.c.clear();
    a(true);
  }
  
  public void clearHeader()
  {
    this.g = null;
    this.f = null;
    this.h = null;
    a(false);
  }
  
  public void close()
  {
    b(true);
  }
  
  public final void d()
  {
    if (!this.s)
    {
      this.s = true;
      this.t = false;
      this.u = false;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    SparseArray localSparseArray = paramBundle.getSparseParcelableArray(a());
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = getItem(i1);
      View localView = localMenuItem.getActionView();
      if ((localView != null) && (localView.getId() != -1)) {
        localView.restoreHierarchyState(localSparseArray);
      }
      if (localMenuItem.hasSubMenu()) {
        ((afr)localMenuItem.getSubMenu()).d(paramBundle);
      }
      i1 += 1;
    }
    i1 = paramBundle.getInt("android:menu:expandedactionview");
    if (i1 > 0)
    {
      paramBundle = findItem(i1);
      if (paramBundle != null) {
        paramBundle.expandActionView();
      }
    }
  }
  
  public final void e()
  {
    this.s = false;
    if (this.t)
    {
      this.t = false;
      a(this.u);
    }
  }
  
  final void f()
  {
    this.p = true;
    a(true);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = (aez)this.c.get(i1);
      if (((aez)localObject).getItemId() == paramInt) {
        return localObject;
      }
      if (((aez)localObject).hasSubMenu())
      {
        localObject = ((aez)localObject).getSubMenu().findItem(paramInt);
        if (localObject != null) {
          return localObject;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  final void g()
  {
    this.r = true;
    a(true);
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)this.c.get(paramInt);
  }
  
  public final ArrayList<aez> h()
  {
    if (!this.p) {
      return this.o;
    }
    this.o.clear();
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aez localAez = (aez)this.c.get(i1);
      if (localAez.isVisible()) {
        this.o.add(localAez);
      }
      i1 += 1;
    }
    this.p = false;
    this.r = true;
    return this.o;
  }
  
  public boolean hasVisibleItems()
  {
    if (this.j) {
      return true;
    }
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((aez)this.c.get(i1)).isVisible()) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final void i()
  {
    ArrayList localArrayList = h();
    if (!this.r) {
      return;
    }
    Object localObject = this.x.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      afj localAfj = (afj)localWeakReference.get();
      if (localAfj == null) {
        this.x.remove(localWeakReference);
      } else {
        i1 |= localAfj.a();
      }
    }
    if (i1 != 0)
    {
      this.d.clear();
      this.q.clear();
      int i3 = localArrayList.size();
      i1 = 0;
      while (i1 < i3)
      {
        localObject = (aez)localArrayList.get(i1);
        if (((aez)localObject).f()) {
          this.d.add(localObject);
        } else {
          this.q.add(localObject);
        }
        int i2;
        i1 += 1;
      }
    }
    this.d.clear();
    this.q.clear();
    this.q.addAll(h());
    this.r = false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public final ArrayList<aez> j()
  {
    i();
    return this.q;
  }
  
  public aev k()
  {
    return this;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return a(findItem(paramInt1), null, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool;
    if (paramKeyEvent != null) {
      bool = a(paramKeyEvent, null, paramInt2);
    } else {
      bool = false;
    }
    if ((paramInt2 & 0x2) != 0) {
      b(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((aez)this.c.get(i1)).getGroupId() == paramInt) {
        break label42;
      }
      i1 += 1;
    }
    i1 = -1;
    label42:
    if (i1 >= 0)
    {
      int i3 = this.c.size();
      i2 = 0;
      while ((i2 < i3 - i1) && (((aez)this.c.get(i1)).getGroupId() == paramInt))
      {
        a(i1, false);
        i2 += 1;
      }
      a(true);
    }
  }
  
  public void removeItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((aez)this.c.get(i1)).getItemId() == paramInt) {
        break label42;
      }
      i1 += 1;
    }
    i1 = -1;
    label42:
    a(i1, true);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aez localAez = (aez)this.c.get(i1);
      if (localAez.getGroupId() == paramInt)
      {
        localAez.a(paramBoolean2);
        localAez.setCheckable(paramBoolean1);
      }
      i1 += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aez localAez = (aez)this.c.get(i1);
      if (localAez.getGroupId() == paramInt) {
        localAez.setEnabled(paramBoolean);
      }
      i1 += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int i4 = this.c.size();
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < i4; i2 = i3)
    {
      aez localAez = (aez)this.c.get(i1);
      i3 = i2;
      if (localAez.getGroupId() == paramInt)
      {
        i3 = i2;
        if (localAez.b(paramBoolean)) {
          i3 = 1;
        }
      }
      i1 += 1;
    }
    if (i2 != 0) {
      a(true);
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.m = paramBoolean;
    a(false);
  }
  
  public int size()
  {
    return this.c.size();
  }
}
