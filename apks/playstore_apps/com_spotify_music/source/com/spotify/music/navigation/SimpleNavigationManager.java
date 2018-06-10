package com.spotify.music.navigation;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import fjl;
import izt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArraySet;
import jk;
import kc;
import lri;
import mgf;
import mmq;
import nhg;
import st;
import uxc;
import uxe;
import vzn;
import vzr;

public final class SimpleNavigationManager
{
  public final Stack<st<lri, String>> a = new Stack();
  public Fragment b;
  public final Set<nhg> c = new CopyOnWriteArraySet();
  private String d;
  private final Context e;
  private final uxc f;
  private final jk g;
  private final uxe h;
  private final int i;
  
  public SimpleNavigationManager(Context paramContext, uxc paramUxc, jk paramJk, uxe paramUxe, int paramInt)
  {
    this.e = ((Context)fjl.a(paramContext));
    this.f = ((uxc)fjl.a(paramUxc));
    this.g = ((jk)fjl.a(paramJk));
    this.h = ((uxe)fjl.a(paramUxe));
    this.i = paramInt;
  }
  
  private void a(Fragment paramFragment, String paramString, boolean paramBoolean)
  {
    fjl.a(paramFragment);
    fjl.a(paramString);
    kc localKc = this.g.a();
    if (this.b == null)
    {
      localKc.a(this.i, paramFragment);
    }
    else
    {
      if (paramBoolean)
      {
        if (this.a.size() >= 30) {
          this.a.removeElementAt(0);
        }
        lri localLri = lri.a(this.g, this.b);
        this.a.push(st.a(localLri, this.d));
      }
      localKc.b(this.i, paramFragment);
    }
    this.b = paramFragment;
    this.d = paramString;
    localKc.a();
    paramFragment = this.c.iterator();
    while (paramFragment.hasNext()) {
      ((nhg)paramFragment.next()).a((Fragment)fjl.a(this.b), (String)fjl.a(this.d));
    }
  }
  
  public final Bundle a()
  {
    Bundle localBundle1 = new Bundle();
    int j;
    if (this.b != null)
    {
      localObject = new Bundle();
      this.g.a((Bundle)localObject, "key_current_fragment", this.b);
      ((Bundle)localObject).putString("key_current_fragment_uri", this.d);
      localBundle1.putParcelable("key_current_fragment_state", (Parcelable)localObject);
      j = mmq.a(localBundle1).length + 0;
    }
    else
    {
      j = 0;
    }
    Object localObject = new ArrayList();
    if (j < 524288)
    {
      int k = this.a.size() - 1;
      while (k >= 0)
      {
        st localSt1 = (st)this.a.get(k);
        st localSt2 = ((lri)localSt1.a).b();
        j += ((Integer)localSt2.b).intValue();
        if (j >= 524288) {
          break;
        }
        Bundle localBundle2 = new Bundle();
        localBundle2.putParcelable("key_entry_fragment", (Parcelable)localSt2.a);
        localBundle2.putString("key_entry_fragment_uri", (String)localSt1.b);
        ((List)localObject).add(0, localBundle2);
        k -= 1;
      }
    }
    localBundle1.putParcelableArray("key_entry_fragments_states", (Parcelable[])((List)localObject).toArray(new Bundle[0]));
    return localBundle1;
  }
  
  public final void a(Bundle paramBundle)
  {
    ClassLoader localClassLoader = this.e.getClassLoader();
    Object localObject1 = ((Bundle)fjl.a(paramBundle)).getParcelable("key_current_fragment_state");
    if (localObject1 != null)
    {
      localObject1 = (Bundle)localObject1;
      this.b = this.g.a((Bundle)localObject1, "key_current_fragment");
      this.d = ((Bundle)localObject1).getString("key_current_fragment_uri", "");
    }
    paramBundle = ((Bundle)fjl.a(paramBundle)).getParcelableArray("key_entry_fragments_states");
    if (paramBundle != null)
    {
      int k = paramBundle.length;
      int j = 0;
      while (j < k)
      {
        Object localObject2 = (Bundle)paramBundle[j];
        ((Bundle)localObject2).setClassLoader(localClassLoader);
        localObject1 = lri.a(localClassLoader, ((Bundle)localObject2).getParcelable("key_entry_fragment"));
        localObject2 = ((Bundle)localObject2).getString("key_entry_fragment_uri", "");
        this.a.push(st.a(localObject1, localObject2));
        j += 1;
      }
    }
  }
  
  public final void a(String paramString1, String paramString2, izt paramIzt, vzn paramVzn, Bundle paramBundle)
  {
    paramString2 = this.f.a(paramString1, paramString2, paramIzt);
    if ((paramString2 != uxc.a) && (!TextUtils.equals(this.d, paramString1)))
    {
      Fragment localFragment = paramString2.Z();
      if (paramVzn == null) {
        paramVzn = paramString2.W();
      }
      Bundle localBundle = localFragment.m;
      paramString2 = localBundle;
      if (localBundle == null) {
        paramString2 = new Bundle();
      }
      paramString2.putString("username", paramIzt.a());
      if (paramBundle != null) {
        paramString2.putAll(paramBundle);
      }
      localFragment.f(paramString2);
      vzr.a(localFragment, paramVzn);
      a(localFragment, paramString1, true);
    }
  }
  
  public final boolean a(SimpleNavigationManager.NavigationType paramNavigationType)
  {
    if (!this.a.isEmpty())
    {
      String str = this.d;
      st localSt = (st)this.a.pop();
      a(((lri)localSt.a).a(), (String)localSt.b, false);
      this.h.a(str, this.d, paramNavigationType);
      return true;
    }
    return false;
  }
}
