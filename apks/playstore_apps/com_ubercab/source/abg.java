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

public class abg
  implements om
{
  private static final int[] d = { 1, 4, 5, 3, 2, 0 };
  CharSequence a;
  Drawable b;
  View c;
  private final Context e;
  private final Resources f;
  private boolean g;
  private boolean h;
  private abh i;
  private ArrayList<abk> j;
  private ArrayList<abk> k;
  private boolean l;
  private ArrayList<abk> m;
  private ArrayList<abk> n;
  private boolean o;
  private int p = 0;
  private ContextMenu.ContextMenuInfo q;
  private boolean r = false;
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  private boolean v = false;
  private ArrayList<abk> w = new ArrayList();
  private CopyOnWriteArrayList<WeakReference<abu>> x = new CopyOnWriteArrayList();
  private abk y;
  private boolean z;
  
  public abg(Context paramContext)
  {
    this.e = paramContext;
    this.f = paramContext.getResources();
    this.j = new ArrayList();
    this.k = new ArrayList();
    this.l = true;
    this.m = new ArrayList();
    this.n = new ArrayList();
    this.o = true;
    e(true);
  }
  
  private static int a(ArrayList<abk> paramArrayList, int paramInt)
  {
    int i1 = paramArrayList.size() - 1;
    while (i1 >= 0)
    {
      if (((abk)paramArrayList.get(i1)).c() <= paramInt) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private abk a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    return new abk(this, paramInt1, paramInt2, paramInt3, paramInt4, paramCharSequence, paramInt5);
  }
  
  private void a(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView)
  {
    Resources localResources = d();
    if (paramView != null)
    {
      this.c = paramView;
      this.a = null;
      this.b = null;
    }
    else
    {
      if (paramInt1 > 0) {
        this.a = localResources.getText(paramInt1);
      } else if (paramCharSequence != null) {
        this.a = paramCharSequence;
      }
      if (paramInt2 > 0) {
        this.b = mp.a(e(), paramInt2);
      } else if (paramDrawable != null) {
        this.b = paramDrawable;
      }
      this.c = null;
    }
    a(false);
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt >= 0)
    {
      if (paramInt >= this.j.size()) {
        return;
      }
      this.j.remove(paramInt);
      if (paramBoolean) {
        a(true);
      }
      return;
    }
  }
  
  private boolean a(acc paramAcc, abu paramAbu)
  {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    if (paramAbu != null) {
      bool1 = paramAbu.a(paramAcc);
    }
    paramAbu = this.x.iterator();
    while (paramAbu.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)paramAbu.next();
      abu localAbu = (abu)localWeakReference.get();
      if (localAbu == null) {
        this.x.remove(localWeakReference);
      } else if (!bool1) {
        bool1 = localAbu.a(paramAcc);
      }
    }
    return bool1;
  }
  
  private void d(boolean paramBoolean)
  {
    if (this.x.isEmpty()) {
      return;
    }
    g();
    Iterator localIterator = this.x.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      abu localAbu = (abu)localWeakReference.get();
      if (localAbu == null) {
        this.x.remove(localWeakReference);
      } else {
        localAbu.a(paramBoolean);
      }
    }
    h();
  }
  
  private void e(Bundle paramBundle)
  {
    if (this.x.isEmpty()) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator = this.x.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (WeakReference)localIterator.next();
      abu localAbu = (abu)((WeakReference)localObject).get();
      if (localAbu == null)
      {
        this.x.remove(localObject);
      }
      else
      {
        int i1 = localAbu.b();
        if (i1 > 0)
        {
          localObject = localAbu.c();
          if (localObject != null) {
            localSparseArray.put(i1, localObject);
          }
        }
      }
    }
    paramBundle.putSparseParcelableArray("android:menu:presenters", localSparseArray);
  }
  
  private void e(boolean paramBoolean)
  {
    boolean bool = true;
    if ((paramBoolean) && (this.f.getConfiguration().keyboard != 1) && (this.f.getBoolean(zc.abc_config_showMenuShortcutsWhenKeyboardPresent))) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    }
    this.h = paramBoolean;
  }
  
  private static int f(int paramInt)
  {
    int i1 = (0xFFFF0000 & paramInt) >> 16;
    if ((i1 >= 0) && (i1 < d.length)) {
      return paramInt & 0xFFFF | d[i1] << 16;
    }
    throw new IllegalArgumentException("order does not contain a valid category.");
  }
  
  private void f(Bundle paramBundle)
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
        abu localAbu = (abu)((WeakReference)localObject).get();
        if (localAbu == null)
        {
          this.x.remove(localObject);
        }
        else
        {
          int i1 = localAbu.b();
          if (i1 > 0)
          {
            localObject = (Parcelable)paramBundle.get(i1);
            if (localObject != null) {
              localAbu.a((Parcelable)localObject);
            }
          }
        }
      }
      return;
    }
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    int i2 = size();
    int i1 = paramInt2;
    if (paramInt2 < 0) {
      i1 = 0;
    }
    while (i1 < i2)
    {
      if (((abk)this.j.get(i1)).getGroupId() == paramInt1) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public abg a(int paramInt)
  {
    this.p = paramInt;
    return this;
  }
  
  protected abg a(Drawable paramDrawable)
  {
    a(0, null, 0, paramDrawable, null);
    return this;
  }
  
  protected abg a(View paramView)
  {
    a(0, null, 0, null, paramView);
    return this;
  }
  
  protected abg a(CharSequence paramCharSequence)
  {
    a(0, paramCharSequence, 0, null, null);
    return this;
  }
  
  abk a(int paramInt, KeyEvent paramKeyEvent)
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
      return (abk)localArrayList.get(0);
    }
    boolean bool = b();
    int i1 = 0;
    while (i1 < i4)
    {
      paramKeyEvent = (abk)localArrayList.get(i1);
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
  
  protected MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i1 = f(paramInt3);
    paramCharSequence = a(paramInt1, paramInt2, paramInt3, i1, paramCharSequence, this.p);
    if (this.q != null) {
      paramCharSequence.a(this.q);
    }
    this.j.add(a(this.j, i1), paramCharSequence);
    a(true);
    return paramCharSequence;
  }
  
  protected String a()
  {
    return "android:menu:actionviewstates";
  }
  
  public void a(abh paramAbh)
  {
    this.i = paramAbh;
  }
  
  void a(abk paramAbk)
  {
    this.l = true;
    a(true);
  }
  
  public void a(abu paramAbu)
  {
    a(paramAbu, this.e);
  }
  
  public void a(abu paramAbu, Context paramContext)
  {
    this.x.add(new WeakReference(paramAbu));
    paramAbu.a(paramContext, this);
    this.o = true;
  }
  
  public void a(Bundle paramBundle)
  {
    e(paramBundle);
  }
  
  void a(MenuItem paramMenuItem)
  {
    int i2 = paramMenuItem.getGroupId();
    int i3 = this.j.size();
    g();
    int i1 = 0;
    while (i1 < i3)
    {
      abk localAbk = (abk)this.j.get(i1);
      if ((localAbk.getGroupId() == i2) && (localAbk.g()) && (localAbk.isCheckable()))
      {
        boolean bool;
        if (localAbk == paramMenuItem) {
          bool = true;
        } else {
          bool = false;
        }
        localAbk.b(bool);
      }
      i1 += 1;
    }
    h();
  }
  
  void a(List<abk> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = b();
    int i4 = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int i5 = this.j.size();
    int i1 = 0;
    while (i1 < i5)
    {
      abk localAbk = (abk)this.j.get(i1);
      if (localAbk.hasSubMenu()) {
        ((abg)localAbk.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      int i2;
      if (bool) {
        i2 = localAbk.getAlphabeticShortcut();
      } else {
        i2 = localAbk.getNumericShortcut();
      }
      int i3;
      if (bool) {
        i3 = localAbk.getAlphabeticModifiers();
      } else {
        i3 = localAbk.getNumericModifiers();
      }
      if ((i4 & 0x1100F) == (i3 & 0x1100F)) {
        i3 = 1;
      } else {
        i3 = 0;
      }
      if ((i3 != 0) && (i2 != 0) && ((i2 == localKeyData.meta[0]) || (i2 == localKeyData.meta[2]) || ((bool) && (i2 == 8) && (paramInt == 67))) && (localAbk.isEnabled())) {
        paramList.add(localAbk);
      }
      i1 += 1;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!this.r)
    {
      if (paramBoolean)
      {
        this.l = true;
        this.o = true;
      }
      d(paramBoolean);
      return;
    }
    this.s = true;
    if (paramBoolean) {
      this.t = true;
    }
  }
  
  boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    return (this.i != null) && (this.i.a(paramAbg, paramMenuItem));
  }
  
  public boolean a(MenuItem paramMenuItem, int paramInt)
  {
    return a(paramMenuItem, null, paramInt);
  }
  
  public boolean a(MenuItem paramMenuItem, abu paramAbu, int paramInt)
  {
    Object localObject = (abk)paramMenuItem;
    if (localObject != null)
    {
      if (!((abk)localObject).isEnabled()) {
        return false;
      }
      boolean bool2 = ((abk)localObject).b();
      paramMenuItem = ((abk)localObject).a();
      int i1;
      if ((paramMenuItem != null) && (paramMenuItem.e())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      boolean bool1;
      if (((abk)localObject).m())
      {
        bool2 |= ((abk)localObject).expandActionView();
        bool1 = bool2;
        if (bool2)
        {
          b(true);
          return bool2;
        }
      }
      else if ((!((abk)localObject).hasSubMenu()) && (i1 == 0))
      {
        bool1 = bool2;
        if ((paramInt & 0x1) == 0)
        {
          b(true);
          return bool2;
        }
      }
      else
      {
        if ((paramInt & 0x4) == 0) {
          b(false);
        }
        if (!((abk)localObject).hasSubMenu()) {
          ((abk)localObject).a(new acc(e(), this, (abk)localObject));
        }
        localObject = (acc)((abk)localObject).getSubMenu();
        if (i1 != 0) {
          paramMenuItem.a((SubMenu)localObject);
        }
        bool2 |= a((acc)localObject, paramAbu);
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
    return a(0, 0, 0, this.f.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, this.f.getString(paramInt4));
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
    PackageManager localPackageManager = this.e.getPackageManager();
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
    return addSubMenu(0, 0, 0, this.f.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, this.f.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (abk)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    acc localAcc = new acc(this.e, this, paramCharSequence);
    paramCharSequence.a(localAcc);
    return localAcc;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public int b(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((abk)this.j.get(i1)).getItemId() == paramInt) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  void b(abk paramAbk)
  {
    this.o = true;
    a(true);
  }
  
  public void b(abu paramAbu)
  {
    Iterator localIterator = this.x.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      abu localAbu = (abu)localWeakReference.get();
      if ((localAbu == null) || (localAbu == paramAbu)) {
        this.x.remove(localWeakReference);
      }
    }
  }
  
  public void b(Bundle paramBundle)
  {
    f(paramBundle);
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
      abu localAbu = (abu)localWeakReference.get();
      if (localAbu == null) {
        this.x.remove(localWeakReference);
      } else {
        localAbu.a(this, paramBoolean);
      }
    }
    this.v = false;
  }
  
  boolean b()
  {
    return this.g;
  }
  
  public int c(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  public void c(Bundle paramBundle)
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
        ((acc)localMenuItem.getSubMenu()).c(paramBundle);
      }
      i1 += 1;
      localObject1 = localObject3;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(a(), localObject1);
    }
  }
  
  public void c(boolean paramBoolean)
  {
    this.z = paramBoolean;
  }
  
  public boolean c()
  {
    return this.h;
  }
  
  public boolean c(abk paramAbk)
  {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    g();
    Iterator localIterator = this.x.iterator();
    do
    {
      abu localAbu;
      for (;;)
      {
        bool2 = bool1;
        if (!localIterator.hasNext()) {
          break label97;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        localAbu = (abu)localWeakReference.get();
        if (localAbu != null) {
          break;
        }
        this.x.remove(localWeakReference);
      }
      bool2 = localAbu.a(this, paramAbk);
      bool1 = bool2;
    } while (!bool2);
    label97:
    h();
    if (bool2) {
      this.y = paramAbk;
    }
    return bool2;
  }
  
  public void clear()
  {
    if (this.y != null) {
      d(this.y);
    }
    this.j.clear();
    a(true);
  }
  
  public void clearHeader()
  {
    this.b = null;
    this.a = null;
    this.c = null;
    a(false);
  }
  
  public void close()
  {
    b(true);
  }
  
  protected abg d(int paramInt)
  {
    a(paramInt, null, 0, null, null);
    return this;
  }
  
  Resources d()
  {
    return this.f;
  }
  
  public void d(Bundle paramBundle)
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
        ((acc)localMenuItem.getSubMenu()).d(paramBundle);
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
  
  public boolean d(abk paramAbk)
  {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (!bool2)
    {
      if (this.y != paramAbk) {
        return false;
      }
      g();
      Iterator localIterator = this.x.iterator();
      do
      {
        abu localAbu;
        for (;;)
        {
          bool2 = bool1;
          if (!localIterator.hasNext()) {
            break label105;
          }
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          localAbu = (abu)localWeakReference.get();
          if (localAbu != null) {
            break;
          }
          this.x.remove(localWeakReference);
        }
        bool2 = localAbu.b(this, paramAbk);
        bool1 = bool2;
      } while (!bool2);
      label105:
      h();
      if (bool2) {
        this.y = null;
      }
      return bool2;
    }
    return false;
  }
  
  protected abg e(int paramInt)
  {
    a(0, null, paramInt, null, null);
    return this;
  }
  
  public Context e()
  {
    return this.e;
  }
  
  public void f()
  {
    if (this.i != null) {
      this.i.a(this);
    }
  }
  
  public MenuItem findItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = (abk)this.j.get(i1);
      if (((abk)localObject).getItemId() == paramInt) {
        return localObject;
      }
      if (((abk)localObject).hasSubMenu())
      {
        localObject = ((abk)localObject).getSubMenu().findItem(paramInt);
        if (localObject != null) {
          return localObject;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  public void g()
  {
    if (!this.r)
    {
      this.r = true;
      this.s = false;
      this.t = false;
    }
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)this.j.get(paramInt);
  }
  
  public void h()
  {
    this.r = false;
    if (this.s)
    {
      this.s = false;
      a(this.t);
    }
  }
  
  public boolean hasVisibleItems()
  {
    if (this.z) {
      return true;
    }
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((abk)this.j.get(i1)).isVisible()) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public ArrayList<abk> i()
  {
    if (!this.l) {
      return this.k;
    }
    this.k.clear();
    int i2 = this.j.size();
    int i1 = 0;
    while (i1 < i2)
    {
      abk localAbk = (abk)this.j.get(i1);
      if (localAbk.isVisible()) {
        this.k.add(localAbk);
      }
      i1 += 1;
    }
    this.l = false;
    this.o = true;
    return this.k;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public void j()
  {
    ArrayList localArrayList = i();
    if (!this.o) {
      return;
    }
    Object localObject = this.x.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      abu localAbu = (abu)localWeakReference.get();
      if (localAbu == null) {
        this.x.remove(localWeakReference);
      } else {
        i1 |= localAbu.a();
      }
    }
    if (i1 != 0)
    {
      this.m.clear();
      this.n.clear();
      int i3 = localArrayList.size();
      i1 = 0;
      while (i1 < i3)
      {
        localObject = (abk)localArrayList.get(i1);
        if (((abk)localObject).i()) {
          this.m.add(localObject);
        } else {
          this.n.add(localObject);
        }
        int i2;
        i1 += 1;
      }
    }
    this.m.clear();
    this.n.clear();
    this.n.addAll(i());
    this.o = false;
  }
  
  public ArrayList<abk> k()
  {
    j();
    return this.m;
  }
  
  public ArrayList<abk> l()
  {
    j();
    return this.n;
  }
  
  public CharSequence m()
  {
    return this.a;
  }
  
  public Drawable n()
  {
    return this.b;
  }
  
  public View o()
  {
    return this.c;
  }
  
  public abg p()
  {
    return this;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return a(findItem(paramInt1), paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool;
    if (paramKeyEvent != null) {
      bool = a(paramKeyEvent, paramInt2);
    } else {
      bool = false;
    }
    if ((paramInt2 & 0x2) != 0) {
      b(true);
    }
    return bool;
  }
  
  boolean q()
  {
    return this.u;
  }
  
  public abk r()
  {
    return this.y;
  }
  
  public void removeGroup(int paramInt)
  {
    int i2 = c(paramInt);
    if (i2 >= 0)
    {
      int i3 = this.j.size();
      int i1 = 0;
      while ((i1 < i3 - i2) && (((abk)this.j.get(i2)).getGroupId() == paramInt))
      {
        a(i2, false);
        i1 += 1;
      }
      a(true);
    }
  }
  
  public void removeItem(int paramInt)
  {
    a(b(paramInt), true);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = this.j.size();
    int i1 = 0;
    while (i1 < i2)
    {
      abk localAbk = (abk)this.j.get(i1);
      if (localAbk.getGroupId() == paramInt)
      {
        localAbk.a(paramBoolean2);
        localAbk.setCheckable(paramBoolean1);
      }
      i1 += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int i2 = this.j.size();
    int i1 = 0;
    while (i1 < i2)
    {
      abk localAbk = (abk)this.j.get(i1);
      if (localAbk.getGroupId() == paramInt) {
        localAbk.setEnabled(paramBoolean);
      }
      i1 += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int i4 = this.j.size();
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < i4; i2 = i3)
    {
      abk localAbk = (abk)this.j.get(i1);
      i3 = i2;
      if (localAbk.getGroupId() == paramInt)
      {
        i3 = i2;
        if (localAbk.c(paramBoolean)) {
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
    this.g = paramBoolean;
    a(false);
  }
  
  public int size()
  {
    return this.j.size();
  }
}
