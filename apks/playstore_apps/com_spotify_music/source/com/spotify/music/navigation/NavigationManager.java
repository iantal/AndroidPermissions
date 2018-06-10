package com.spotify.music.navigation;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import fji;
import fjl;
import gpm;
import hsc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArraySet;
import jk;
import kc;
import lri;
import lrv;
import mkb;
import mku;
import mmq;
import nhg;
import st;
import uwq;
import uwr;
import uww;
import uwx;
import uwy;
import uxa;

public final class NavigationManager
  implements uwq, uwr
{
  public final Set<uxa> a = new CopyOnWriteArraySet();
  public final Stack<st<lri, uwx>> b = new Stack();
  public Fragment c;
  public uwy d;
  private final jk e;
  private final Set<nhg> f = new CopyOnWriteArraySet();
  private final int g;
  private uwx h;
  private final Context i;
  
  public NavigationManager(Context paramContext, jk paramJk, int paramInt)
  {
    this.i = ((Context)fjl.a(paramContext));
    this.e = ((jk)fjl.a(paramJk));
    boolean bool;
    if (paramInt != 0) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.a(bool);
    this.g = paramInt;
  }
  
  private void c(nhg paramNhg)
  {
    f();
    Fragment localFragment = this.c;
    String str = i();
    if ((localFragment != null) && (str != null)) {
      paramNhg.a(localFragment, str);
    }
  }
  
  private void f()
  {
    Fragment localFragment = this.c;
    int k = 0;
    int j;
    if (localFragment == null) {
      j = 1;
    } else {
      j = 0;
    }
    if (this.h == null) {
      k = 1;
    }
    if (j != k) {
      throw new AssertionError();
    }
  }
  
  private void g()
  {
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      c((nhg)localIterator.next());
    }
  }
  
  private void h()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      a((uxa)localIterator.next());
    }
  }
  
  private String i()
  {
    uwx localUwx = this.h;
    if (localUwx == null) {
      return null;
    }
    return localUwx.b;
  }
  
  public final Fragment a()
  {
    return this.c;
  }
  
  public final void a(Bundle paramBundle)
  {
    ClassLoader localClassLoader = this.i.getClassLoader();
    Object localObject1 = paramBundle.getParcelable("active");
    if (localObject1 != null)
    {
      localObject1 = (Bundle)localObject1;
      this.c = this.e.a((Bundle)localObject1, "fragment");
      if (this.c != null) {
        this.h = uwx.b((Bundle)localObject1);
      }
      f();
    }
    paramBundle = (Parcelable[])fjl.a(paramBundle.getParcelableArray("entries"));
    int k = paramBundle.length;
    int j = 0;
    while (j < k)
    {
      Object localObject2 = (Bundle)paramBundle[j];
      ((Bundle)localObject2).setClassLoader(localClassLoader);
      localObject1 = lri.a(localClassLoader, ((Bundle)localObject2).getParcelable("fragment_snapshot"));
      localObject2 = uwx.b((Bundle)localObject2);
      this.b.push(st.a(localObject1, localObject2));
      j += 1;
    }
    g();
  }
  
  public final void a(Fragment paramFragment, String paramString)
  {
    f();
    if ((((Fragment)fjl.a(paramFragment)).equals(this.c)) && (this.h != null)) {
      this.h.a = paramString;
    }
  }
  
  public final void a(Fragment paramFragment, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    a(paramFragment, paramString1, paramString2, paramString3, paramString4, false, new uww(paramBoolean));
  }
  
  public final void a(Fragment paramFragment, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, uww paramUww)
  {
    a(paramFragment, paramString1, paramString2, paramString3, paramString4, paramBoolean, paramUww, false);
  }
  
  public final void a(Fragment paramFragment, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, uww paramUww, boolean paramBoolean2)
  {
    h();
    kc localKc = this.e.a();
    if (paramBoolean1)
    {
      if (this.c != null)
      {
        localKc.a(this.c);
        this.c = null;
        this.h = null;
      }
      this.b.clear();
    }
    if (this.b.size() >= 30) {
      this.b.removeElementAt(0);
    }
    if ((paramUww != null) && (paramUww.a)) {
      localKc.a(paramUww.b, paramUww.c);
    }
    if (this.c != null)
    {
      paramUww = lri.a(this.e, this.c);
      this.b.push(st.a(paramUww, this.h));
      localKc.a(this.c);
    }
    this.c = ((Fragment)fjl.a(paramFragment));
    this.h = new uwx(paramString1, paramString2, paramString3, paramString4);
    if (paramBoolean2) {
      localKc.a(this.g, paramFragment, paramString3);
    } else {
      localKc.a(this.g, paramFragment);
    }
    localKc.a();
    this.e.b();
    g();
  }
  
  public final void a(String paramString1, Fragment paramFragment, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean)
  {
    fjl.a(paramString1);
    Object localObject = this.h;
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = ((uwx)localObject).c;
    }
    if ((!fji.a(paramString1, localObject)) && (!this.b.isEmpty()))
    {
      int j = 0;
      localObject = this.b.iterator();
      while ((((Iterator)localObject).hasNext()) && (j == 0)) {
        if (fji.a(paramString1, ((uwx)((st)((Iterator)localObject).next()).b).c)) {
          j = 1;
        }
      }
      if (j != 0)
      {
        localObject = (st)this.b.pop();
        while ((localObject != null) && (!fji.a(paramString1, ((uwx)((st)localObject).b).c))) {
          if (!this.b.isEmpty()) {
            localObject = (st)this.b.pop();
          } else {
            localObject = null;
          }
        }
      }
    }
    b(paramFragment, paramString2, paramString3, paramString4, paramString5, paramBoolean);
  }
  
  public final void a(nhg paramNhg)
  {
    this.f.add(paramNhg);
    c(paramNhg);
  }
  
  public final void a(uxa paramUxa)
  {
    f();
    Fragment localFragment = this.c;
    String str = i();
    if ((localFragment != null) && (str != null)) {
      paramUxa.a(str);
    }
  }
  
  public final boolean a(NavigationManager.BackNavigationInteractionType paramBackNavigationInteractionType)
  {
    if (this.b.isEmpty()) {
      return false;
    }
    h();
    Object localObject2 = this.e.a();
    if (this.c != null) {
      ((kc)localObject2).a(this.c);
    }
    Object localObject1 = this.h;
    String str = null;
    if (localObject1 != null) {
      localObject1 = this.h;
    } else {
      localObject1 = null;
    }
    Object localObject3 = (st)this.b.pop();
    this.c = ((lri)((st)localObject3).a).a();
    this.h = ((uwx)((st)localObject3).b);
    f();
    ((kc)localObject2).a(this.g, this.c);
    ((kc)localObject2).a();
    this.e.b();
    if (!NavigationManager.BackNavigationInteractionType.c.equals(paramBackNavigationInteractionType))
    {
      localObject2 = paramBackNavigationInteractionType.toString();
      if (localObject1 != null) {
        paramBackNavigationInteractionType = ((uwx)localObject1).d;
      } else {
        paramBackNavigationInteractionType = null;
      }
      if (localObject1 != null) {
        localObject1 = ((uwx)localObject1).b;
      } else {
        localObject1 = null;
      }
      localObject3 = (lrv)gpm.a(lrv.class);
      if (this.h != null) {
        str = this.h.b;
      }
      ((lrv)localObject3).a(new hsc(null, paramBackNavigationInteractionType, (String)localObject1, null, 0L, str, "hit", (String)localObject2, mkb.a.a()));
    }
    g();
    return true;
  }
  
  public final String b()
  {
    Object localObject = this.h;
    if (localObject != null)
    {
      localObject = ((uwx)localObject).a;
      if (localObject != null) {
        return localObject;
      }
    }
    return "";
  }
  
  public final void b(Fragment paramFragment, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    h();
    kc localKc = this.e.a();
    if (paramBoolean) {
      localKc.a(2130771996, 2130771997);
    }
    if (this.c != null)
    {
      localKc.a(this.c);
      this.c = null;
      this.h = null;
    }
    localKc.a(this.g, paramFragment);
    this.c = paramFragment;
    this.h = new uwx(paramString1, paramString2, paramString3, paramString4);
    localKc.a();
    this.e.b();
    g();
  }
  
  public final void b(nhg paramNhg)
  {
    this.f.remove(paramNhg);
  }
  
  public final boolean c()
  {
    return !this.b.isEmpty();
  }
  
  public final void d()
  {
    this.b.clear();
  }
  
  public final Bundle e()
  {
    Bundle localBundle1 = new Bundle();
    f();
    int j;
    if ((this.c != null) && (this.h != null))
    {
      localObject = new Bundle();
      this.e.a((Bundle)localObject, "fragment", this.c);
      this.h.a((Bundle)localObject);
      localBundle1.putParcelable("active", (Parcelable)localObject);
      j = mmq.a(localBundle1).length + 0;
    }
    else
    {
      j = 0;
    }
    Object localObject = new ArrayList();
    uwy localUwy = this.d;
    if (j < 524288)
    {
      int k = this.b.size() - 1;
      while (k >= 0)
      {
        st localSt1 = (st)this.b.get(k);
        Bundle localBundle2 = new Bundle();
        st localSt2 = ((lri)localSt1.a).b();
        int m = ((Integer)localSt2.b).intValue();
        if (localUwy != null) {
          localUwy.a(m);
        }
        j += m;
        if (j >= 524288)
        {
          if (localUwy == null) {
            break;
          }
          localUwy.a();
          break;
        }
        localBundle2.putParcelable("fragment_snapshot", (Parcelable)localSt2.a);
        ((uwx)localSt1.b).a(localBundle2);
        ((List)localObject).add(0, localBundle2);
        k -= 1;
      }
    }
    localBundle1.putParcelableArray("entries", (Parcelable[])((List)localObject).toArray(new Bundle[0]));
    return localBundle1;
  }
}
