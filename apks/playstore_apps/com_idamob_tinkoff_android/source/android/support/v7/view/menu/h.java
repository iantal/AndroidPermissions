package android.support.v7.view.menu;

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
import android.support.v4.b.a.a;
import android.support.v7.a.a.b;
import android.util.SparseArray;
import android.view.ContextMenu.ContextMenuInfo;
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

public class h
  implements a
{
  private static final int[] l = { 1, 4, 5, 3, 2, 0 };
  final Context a;
  public a b;
  ArrayList<j> c;
  public ArrayList<j> d;
  public int e = 0;
  CharSequence f;
  Drawable g;
  View h;
  boolean i = false;
  j j;
  public boolean k;
  private final Resources m;
  private boolean n;
  private boolean o;
  private ArrayList<j> p;
  private boolean q;
  private ArrayList<j> r;
  private boolean s;
  private ContextMenu.ContextMenuInfo t;
  private boolean u = false;
  private boolean v = false;
  private boolean w = false;
  private boolean x = false;
  private ArrayList<j> y = new ArrayList();
  private CopyOnWriteArrayList<WeakReference<o>> z = new CopyOnWriteArrayList();
  
  public h(Context paramContext)
  {
    this.a = paramContext;
    this.m = paramContext.getResources();
    this.c = new ArrayList();
    this.p = new ArrayList();
    this.q = true;
    this.d = new ArrayList();
    this.r = new ArrayList();
    this.s = true;
    if ((this.m.getConfiguration().keyboard != 1) && (this.m.getBoolean(a.b.abc_config_showMenuShortcutsWhenKeyboardPresent))) {}
    for (;;)
    {
      this.o = bool;
      return;
      bool = false;
    }
  }
  
  private static int a(ArrayList<j> paramArrayList, int paramInt)
  {
    int i1 = paramArrayList.size() - 1;
    while (i1 >= 0)
    {
      if (((j)paramArrayList.get(i1)).a <= paramInt) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private j a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = this.y;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty())
    {
      paramKeyEvent = null;
      return paramKeyEvent;
    }
    int i3 = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int i4 = localArrayList.size();
    if (i4 == 1) {
      return (j)localArrayList.get(0);
    }
    boolean bool = b();
    int i1 = 0;
    label84:
    if (i1 < i4)
    {
      j localJ = (j)localArrayList.get(i1);
      if (bool) {}
      for (int i2 = localJ.getAlphabeticShortcut();; i2 = localJ.getNumericShortcut())
      {
        if (i2 == localKeyData.meta[0])
        {
          paramKeyEvent = localJ;
          if ((i3 & 0x2) == 0) {
            break;
          }
        }
        if (i2 == localKeyData.meta[2])
        {
          paramKeyEvent = localJ;
          if ((i3 & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (i2 == 8))
        {
          paramKeyEvent = localJ;
          if (paramInt == 67) {
            break;
          }
        }
        i1 += 1;
        break label84;
      }
    }
    return null;
  }
  
  private MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i1 = (0xFFFF0000 & paramInt3) >> 16;
    if ((i1 < 0) || (i1 >= l.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i1 = l[i1] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new j(this, paramInt1, paramInt2, paramInt3, i1, paramCharSequence, this.e);
    if (this.t != null) {
      paramCharSequence.e = this.t;
    }
    this.c.add(a(this.c, i1), paramCharSequence);
    b(true);
    return paramCharSequence;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= this.c.size())) {}
    do
    {
      return;
      this.c.remove(paramInt);
    } while (!paramBoolean);
    b(true);
  }
  
  private void a(List<j> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = b();
    int i4 = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int i5 = this.c.size();
    int i1 = 0;
    label49:
    j localJ;
    int i2;
    if (i1 < i5)
    {
      localJ = (j)this.c.get(i1);
      if (localJ.hasSubMenu()) {
        ((h)localJ.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label210;
      }
      i2 = localJ.getAlphabeticShortcut();
      label104:
      if (!bool) {
        break label220;
      }
      i3 = localJ.getAlphabeticModifiers();
      label116:
      if ((i4 & 0x1100F) != (i3 & 0x1100F)) {
        break label230;
      }
    }
    label210:
    label220:
    label230:
    for (int i3 = 1;; i3 = 0)
    {
      if ((i3 != 0) && (i2 != 0) && ((i2 == localKeyData.meta[0]) || (i2 == localKeyData.meta[2]) || ((bool) && (i2 == 8) && (paramInt == 67))) && (localJ.isEnabled())) {
        paramList.add(localJ);
      }
      i1 += 1;
      break label49;
      break;
      i2 = localJ.getNumericShortcut();
      break label104;
      i3 = localJ.getNumericModifiers();
      break label116;
    }
  }
  
  protected String a()
  {
    return "android:menu:actionviewstates";
  }
  
  final void a(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView)
  {
    Resources localResources = this.m;
    if (paramView != null)
    {
      this.h = paramView;
      this.f = null;
      this.g = null;
      b(false);
      return;
    }
    if (paramInt1 > 0)
    {
      this.f = localResources.getText(paramInt1);
      label47:
      if (paramInt2 <= 0) {
        break label83;
      }
      this.g = android.support.v4.content.b.a(this.a, paramInt2);
    }
    for (;;)
    {
      this.h = null;
      break;
      if (paramCharSequence == null) {
        break label47;
      }
      this.f = paramCharSequence;
      break label47;
      label83:
      if (paramDrawable != null) {
        this.g = paramDrawable;
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    int i2 = size();
    int i1 = 0;
    Object localObject3;
    for (Object localObject1 = null; i1 < i2; localObject1 = localObject3)
    {
      MenuItem localMenuItem = getItem(i1);
      View localView = localMenuItem.getActionView();
      localObject3 = localObject1;
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
        ((u)localMenuItem.getSubMenu()).a(paramBundle);
      }
      i1 += 1;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(a(), localObject1);
    }
  }
  
  public void a(a paramA)
  {
    this.b = paramA;
  }
  
  public final void a(o paramO)
  {
    a(paramO, this.a);
  }
  
  public final void a(o paramO, Context paramContext)
  {
    this.z.add(new WeakReference(paramO));
    paramO.a(paramContext, this);
    this.s = true;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.x) {
      return;
    }
    this.x = true;
    Iterator localIterator = this.z.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      o localO = (o)localWeakReference.get();
      if (localO == null) {
        this.z.remove(localWeakReference);
      } else {
        localO.a(this, paramBoolean);
      }
    }
    this.x = false;
  }
  
  boolean a(h paramH, MenuItem paramMenuItem)
  {
    return (this.b != null) && (this.b.a(paramH, paramMenuItem));
  }
  
  public boolean a(j paramJ)
  {
    boolean bool2 = false;
    if (this.z.isEmpty()) {
      return bool2;
    }
    d();
    Iterator localIterator = this.z.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        o localO = (o)localWeakReference.get();
        if (localO == null)
        {
          this.z.remove(localWeakReference);
        }
        else
        {
          bool1 = localO.b(paramJ);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      this.j = paramJ;
      return bool1;
      break label29;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, o paramO, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    paramMenuItem = (j)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool3;
    Object localObject;
    label95:
    do
    {
      return bool1;
      bool3 = paramMenuItem.b();
      localObject = paramMenuItem.d;
      if ((localObject != null) && (((android.support.v4.view.b)localObject).e())) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (!paramMenuItem.i()) {
          break label95;
        }
        bool2 = paramMenuItem.expandActionView() | bool3;
        bool1 = bool2;
        if (!bool2) {
          break;
        }
        a(true);
        return bool2;
      }
      if ((!paramMenuItem.hasSubMenu()) && (i1 == 0)) {
        break label289;
      }
      if ((paramInt & 0x4) == 0) {
        a(false);
      }
      if (!paramMenuItem.hasSubMenu()) {
        paramMenuItem.a(new u(this.a, this, paramMenuItem));
      }
      paramMenuItem = (u)paramMenuItem.getSubMenu();
      if (i1 != 0) {
        ((android.support.v4.view.b)localObject).a(paramMenuItem);
      }
      if (!this.z.isEmpty()) {
        break;
      }
      bool2 = bool3 | bool1;
      bool1 = bool2;
    } while (bool2);
    a(true);
    return bool2;
    bool1 = bool2;
    if (paramO != null) {
      bool1 = paramO.a(paramMenuItem);
    }
    paramO = this.z.iterator();
    label220:
    while (paramO.hasNext())
    {
      localObject = (WeakReference)paramO.next();
      o localO = (o)((WeakReference)localObject).get();
      if (localO == null)
      {
        this.z.remove(localObject);
      }
      else
      {
        if (bool1) {
          break label303;
        }
        bool1 = localO.a(paramMenuItem);
      }
    }
    label289:
    label303:
    for (;;)
    {
      break label220;
      break;
      if ((paramInt & 0x1) == 0) {
        a(true);
      }
      return bool3;
    }
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, this.m.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, this.m.getString(paramInt4));
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
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i1;
    label52:
    ResolveInfo localResolveInfo;
    if (localList != null)
    {
      i1 = localList.size();
      if ((paramInt4 & 0x1) == 0) {
        removeGroup(paramInt1);
      }
      paramInt4 = 0;
      if (paramInt4 >= i1) {
        break label214;
      }
      localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (localResolveInfo.specificIndex >= 0) {
        break label201;
      }
    }
    label201:
    for (paramComponentName = paramIntent;; paramComponentName = paramArrayOfIntent[localResolveInfo.specificIndex])
    {
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(localResolveInfo.activityInfo.applicationInfo.packageName, localResolveInfo.activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (localResolveInfo.specificIndex >= 0)) {
        paramArrayOfMenuItem[localResolveInfo.specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
      break label52;
      i1 = 0;
      break;
    }
    label214:
    return i1;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, this.m.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, this.m.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (j)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    u localU = new u(this.a, this, paramCharSequence);
    paramCharSequence.a(localU);
    return localU;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      int i1;
      do
      {
        return;
        SparseArray localSparseArray = paramBundle.getSparseParcelableArray(a());
        int i2 = size();
        i1 = 0;
        while (i1 < i2)
        {
          MenuItem localMenuItem = getItem(i1);
          View localView = localMenuItem.getActionView();
          if ((localView != null) && (localView.getId() != -1)) {
            localView.restoreHierarchyState(localSparseArray);
          }
          if (localMenuItem.hasSubMenu()) {
            ((u)localMenuItem.getSubMenu()).b(paramBundle);
          }
          i1 += 1;
        }
        i1 = paramBundle.getInt("android:menu:expandedactionview");
      } while (i1 <= 0);
      paramBundle = findItem(i1);
    } while (paramBundle == null);
    paramBundle.expandActionView();
  }
  
  public final void b(o paramO)
  {
    Iterator localIterator = this.z.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      o localO = (o)localWeakReference.get();
      if ((localO == null) || (localO == paramO)) {
        this.z.remove(localWeakReference);
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!this.u)
    {
      if (paramBoolean)
      {
        this.q = true;
        this.s = true;
      }
      if (!this.z.isEmpty())
      {
        d();
        Iterator localIterator = this.z.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          o localO = (o)localWeakReference.get();
          if (localO == null) {
            this.z.remove(localWeakReference);
          } else {
            localO.b(paramBoolean);
          }
        }
        e();
      }
    }
    do
    {
      return;
      this.v = true;
    } while (!paramBoolean);
    this.w = true;
  }
  
  boolean b()
  {
    return this.n;
  }
  
  public boolean b(j paramJ)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!this.z.isEmpty())
    {
      if (this.j != paramJ) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    d();
    Iterator localIterator = this.z.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        o localO = (o)localWeakReference.get();
        if (localO == null)
        {
          this.z.remove(localWeakReference);
        }
        else
        {
          bool1 = localO.c(paramJ);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      this.j = null;
      return bool1;
      break label41;
    }
  }
  
  public boolean c()
  {
    return this.o;
  }
  
  public void clear()
  {
    if (this.j != null) {
      b(this.j);
    }
    this.c.clear();
    b(true);
  }
  
  public void clearHeader()
  {
    this.g = null;
    this.f = null;
    this.h = null;
    b(false);
  }
  
  public void close()
  {
    a(true);
  }
  
  public final void d()
  {
    if (!this.u)
    {
      this.u = true;
      this.v = false;
      this.w = false;
    }
  }
  
  public final void e()
  {
    this.u = false;
    if (this.v)
    {
      this.v = false;
      b(this.w);
    }
  }
  
  final void f()
  {
    this.q = true;
    b(true);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = (j)this.c.get(i1);
      if (((j)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return localObject;
        if (!((j)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((j)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i1 += 1;
    }
    return null;
  }
  
  final void g()
  {
    this.s = true;
    b(true);
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)this.c.get(paramInt);
  }
  
  public final ArrayList<j> h()
  {
    if (!this.q) {
      return this.p;
    }
    this.p.clear();
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      j localJ = (j)this.c.get(i1);
      if (localJ.isVisible()) {
        this.p.add(localJ);
      }
      i1 += 1;
    }
    this.q = false;
    this.s = true;
    return this.p;
  }
  
  public boolean hasVisibleItems()
  {
    if (this.k) {
      return true;
    }
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((j)this.c.get(i1)).isVisible()) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final void i()
  {
    ArrayList localArrayList = h();
    if (!this.s) {
      return;
    }
    Object localObject = this.z.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      o localO = (o)localWeakReference.get();
      if (localO == null) {
        this.z.remove(localWeakReference);
      } else {
        i1 = localO.a() | i1;
      }
    }
    if (i1 != 0)
    {
      this.d.clear();
      this.r.clear();
      int i3 = localArrayList.size();
      i1 = 0;
      if (i1 < i3)
      {
        localObject = (j)localArrayList.get(i1);
        if (((j)localObject).f()) {
          this.d.add(localObject);
        }
        for (;;)
        {
          int i2;
          i1 += 1;
          break;
          this.r.add(localObject);
        }
      }
    }
    else
    {
      this.d.clear();
      this.r.clear();
      this.r.addAll(h());
    }
    this.s = false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public final ArrayList<j> j()
  {
    i();
    return this.r;
  }
  
  public h k()
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
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = a(paramKeyEvent, null, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      a(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((j)this.c.get(i1)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i1 >= 0)
      {
        int i3 = this.c.size();
        i2 = 0;
        for (;;)
        {
          if ((i2 < i3 - i1) && (((j)this.c.get(i1)).getGroupId() == paramInt))
          {
            a(i1, false);
            i2 += 1;
            continue;
            i1 += 1;
            break;
            i1 = -1;
            break label30;
          }
        }
        b(true);
      }
    }
  }
  
  public void removeItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((j)this.c.get(i1)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      a(i1, true);
      return;
      i1 += 1;
      break;
      i1 = -1;
    }
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      j localJ = (j)this.c.get(i1);
      if (localJ.getGroupId() == paramInt)
      {
        localJ.a(paramBoolean2);
        localJ.setCheckable(paramBoolean1);
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
      j localJ = (j)this.c.get(i1);
      if (localJ.getGroupId() == paramInt) {
        localJ.setEnabled(paramBoolean);
      }
      i1 += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int i3 = this.c.size();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      j localJ = (j)this.c.get(i2);
      if ((localJ.getGroupId() != paramInt) || (!localJ.b(paramBoolean))) {
        break label74;
      }
      i1 = 1;
    }
    label74:
    for (;;)
    {
      i2 += 1;
      break;
      if (i1 != 0) {
        b(true);
      }
      return;
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.n = paramBoolean;
    b(false);
  }
  
  public int size()
  {
    return this.c.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(h paramH);
    
    public abstract boolean a(h paramH, MenuItem paramMenuItem);
  }
  
  public static abstract interface b
  {
    public abstract boolean a(j paramJ);
  }
}
