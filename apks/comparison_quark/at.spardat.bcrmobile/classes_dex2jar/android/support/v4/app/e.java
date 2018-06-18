package android.support.v4.app;

import android.os.Build.VERSION;
import android.support.v4.b.a;
import android.support.v4.b.d;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.io.PrintWriter;
import java.util.ArrayList;

final class e
  extends ab
  implements Runnable
{
  static final boolean a;
  final w b;
  f c;
  f d;
  int e;
  int f;
  int g;
  int h;
  int i;
  int j;
  int k;
  boolean l;
  boolean m = true;
  String n;
  boolean o;
  int p = -1;
  int q;
  CharSequence r;
  int s;
  CharSequence t;
  ArrayList<String> u;
  ArrayList<String> v;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public e(w paramW)
  {
    this.b = paramW;
  }
  
  private int a(boolean paramBoolean)
  {
    if (this.o) {
      throw new IllegalStateException("commit already called");
    }
    if (w.a)
    {
      new StringBuilder("Commit: ").append(this);
      a("  ", new PrintWriter(new d("FragmentManager")));
    }
    this.o = true;
    if (this.l) {}
    for (this.p = this.b.a(this);; this.p = -1)
    {
      this.b.a(this, paramBoolean);
      return this.p;
    }
  }
  
  private g a(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2, boolean paramBoolean)
  {
    g localG = new g(this);
    localG.d = new View(this.b.o.b);
    int i1 = 0;
    int i2 = 0;
    int i3 = paramSparseArray1.size();
    int i4 = 0;
    if (i1 < i3) {
      if (!a(paramSparseArray1.keyAt(i1), localG, paramBoolean, paramSparseArray1, paramSparseArray2)) {
        break label145;
      }
    }
    label145:
    for (int i6 = 1;; i6 = i2)
    {
      i1++;
      i2 = i6;
      break;
      while (i4 < paramSparseArray2.size())
      {
        int i5 = paramSparseArray2.keyAt(i4);
        if ((paramSparseArray1.get(i5) == null) && (a(i5, localG, paramBoolean, paramSparseArray1, paramSparseArray2))) {
          i2 = 1;
        }
        i4++;
      }
      if (i2 == 0) {
        localG = null;
      }
      return localG;
    }
  }
  
  private a<String, View> a(g paramG, Fragment paramFragment, boolean paramBoolean)
  {
    a localA = new a();
    if (this.u != null)
    {
      ac.a(localA, paramFragment.S);
      if (!paramBoolean) {
        break label66;
      }
      localA.a(this.v);
    }
    while (paramBoolean)
    {
      if (paramFragment.ah != null) {}
      a(paramG, localA, false);
      return localA;
      label66:
      localA = a(this.u, this.v, localA);
    }
    if (paramFragment.ai != null) {}
    b(paramG, localA, false);
    return localA;
  }
  
  private static a<String, View> a(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, a<String, View> paramA)
  {
    if (paramA.isEmpty()) {
      return paramA;
    }
    a localA = new a();
    int i1 = paramArrayList1.size();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = (View)paramA.get(paramArrayList1.get(i2));
      if (localView != null) {
        localA.put(paramArrayList2.get(i2), localView);
      }
    }
    return localA;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    paramFragment.B = this.b;
    if (paramString != null)
    {
      if ((paramFragment.I != null) && (!paramString.equals(paramFragment.I))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + paramFragment.I + " now " + paramString);
      }
      paramFragment.I = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Can't add fragment " + paramFragment + " with tag " + paramString + " to container view with no id");
      }
      if ((paramFragment.G != 0) && (paramFragment.G != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + paramFragment.G + " now " + paramInt1);
      }
      paramFragment.G = paramInt1;
      paramFragment.H = paramInt1;
    }
    f localF = new f();
    localF.c = 1;
    localF.d = paramFragment;
    a(localF);
  }
  
  private void a(g paramG, int paramInt, Object paramObject)
  {
    if (this.b.g != null)
    {
      int i1 = 0;
      if (i1 < this.b.g.size())
      {
        Fragment localFragment = (Fragment)this.b.g.get(i1);
        if ((localFragment.S != null) && (localFragment.R != null) && (localFragment.H == paramInt))
        {
          if (!localFragment.J) {
            break label122;
          }
          if (!paramG.b.contains(localFragment.S))
          {
            ac.a(paramObject, localFragment.S, true);
            paramG.b.add(localFragment.S);
          }
        }
        for (;;)
        {
          i1++;
          break;
          label122:
          ac.a(paramObject, localFragment.S, false);
          paramG.b.remove(localFragment.S);
        }
      }
    }
  }
  
  private void a(g paramG, a<String, View> paramA, boolean paramBoolean)
  {
    int i1;
    int i2;
    label13:
    String str1;
    String str2;
    if (this.v == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      str1 = (String)this.u.get(i2);
      View localView = (View)paramA.get((String)this.v.get(i2));
      if (localView != null)
      {
        str2 = localView.getTransitionName();
        if (!paramBoolean) {
          break label100;
        }
        a(paramG.a, str1, str2);
      }
    }
    for (;;)
    {
      i2++;
      break label13;
      i1 = this.v.size();
      break;
      label100:
      a(paramG.a, str2, str1);
    }
  }
  
  private static void a(g paramG, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if (paramArrayList1 != null) {
      for (int i1 = 0; i1 < paramArrayList1.size(); i1++)
      {
        String str1 = (String)paramArrayList1.get(i1);
        String str2 = (String)paramArrayList2.get(i1);
        a(paramG.a, str1, str2);
      }
    }
  }
  
  private static void a(a<String, String> paramA, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    for (int i1 = 0; i1 < paramA.size(); i1++) {
      if (paramString1.equals(paramA.c(i1)))
      {
        paramA.a(i1, paramString2);
        return;
      }
    }
    paramA.put(paramString1, paramString2);
  }
  
  private static void a(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2, Fragment paramFragment)
  {
    if (paramFragment != null)
    {
      int i1 = paramFragment.H;
      if ((i1 != 0) && (!paramFragment.J))
      {
        if ((paramFragment.g()) && (paramFragment.S != null) && (paramSparseArray1.get(i1) == null)) {
          paramSparseArray1.put(i1, paramFragment);
        }
        if (paramSparseArray2.get(i1) == paramFragment) {
          paramSparseArray2.remove(i1);
        }
      }
    }
  }
  
  private boolean a(final int paramInt, final g paramG, final boolean paramBoolean, SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    final ViewGroup localViewGroup = (ViewGroup)this.b.p.a(paramInt);
    if (localViewGroup == null) {
      return false;
    }
    final Fragment localFragment1 = (Fragment)paramSparseArray2.get(paramInt);
    final Fragment localFragment2 = (Fragment)paramSparseArray1.get(paramInt);
    final Object localObject2;
    final TransitionSet localTransitionSet1;
    if (localFragment1 == null)
    {
      localObject2 = null;
      if ((localFragment1 != null) && (localFragment2 != null)) {
        break label184;
      }
      localTransitionSet1 = null;
    }
    final Object localObject4;
    final ArrayList localArrayList1;
    a localA1;
    TransitionSet localTransitionSet2;
    for (;;)
    {
      if (localFragment2 != null) {
        break label275;
      }
      localObject4 = null;
      localArrayList1 = new ArrayList();
      localA1 = null;
      if (localTransitionSet1 == null) {
        break label406;
      }
      localA1 = a(paramG, localFragment2, paramBoolean);
      if (!localA1.isEmpty()) {
        break label327;
      }
      localA1 = null;
      localTransitionSet2 = null;
      if ((localObject2 != null) || (localTransitionSet2 != null) || (localObject4 != null)) {
        break label423;
      }
      return false;
      Object localObject1;
      if (paramBoolean) {
        if (localFragment1.ac == Fragment.j) {
          localObject1 = localFragment1.ab;
        }
      }
      for (;;)
      {
        localObject2 = ac.a(localObject1);
        break;
        localObject1 = localFragment1.ac;
        continue;
        localObject1 = localFragment1.Z;
      }
      label184:
      Object localObject9;
      if (paramBoolean) {
        if (localFragment2.ae == Fragment.j) {
          localObject9 = localFragment2.ad;
        }
      }
      for (;;)
      {
        if (localObject9 != null) {
          break label237;
        }
        localTransitionSet1 = null;
        break;
        localObject9 = localFragment2.ae;
        continue;
        localObject9 = localFragment1.ad;
      }
      label237:
      Transition localTransition7 = (Transition)localObject9;
      if (localTransition7 == null)
      {
        localTransitionSet1 = null;
      }
      else
      {
        localTransitionSet1 = new TransitionSet();
        localTransitionSet1.addTransition(localTransition7);
      }
    }
    label275:
    Object localObject3;
    if (paramBoolean) {
      if (localFragment2.aa == Fragment.j) {
        localObject3 = localFragment2.Z;
      }
    }
    for (;;)
    {
      localObject4 = ac.a(localObject3);
      break;
      localObject3 = localFragment2.aa;
      continue;
      localObject3 = localFragment2.ab;
    }
    label327:
    if (paramBoolean) {}
    for (cf localCf = localFragment2.ah;; localCf = localFragment1.ah)
    {
      if (localCf != null)
      {
        new ArrayList(localA1.keySet());
        new ArrayList(localA1.values());
      }
      if (localTransitionSet1 != null) {
        localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
        {
          public final boolean onPreDraw()
          {
            localViewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            ac.a(localTransitionSet1, localArrayList1);
            localArrayList1.remove(paramG.d);
            ac.a(localObject2, localObject4, localTransitionSet1, localArrayList1, false);
            localArrayList1.clear();
            a localA = e.a(e.this, paramG, paramBoolean, localFragment1);
            ac.a(localTransitionSet1, paramG.d, localA, localArrayList1);
            e.a(e.this, localA, paramG);
            e.a(e.this, paramG, localFragment1, localFragment2, paramBoolean, localA);
            ac.a(localObject2, localObject4, localTransitionSet1, localArrayList1, true);
            return true;
          }
        });
      }
      label406:
      localTransitionSet2 = localTransitionSet1;
      break;
    }
    label423:
    ArrayList localArrayList2 = new ArrayList();
    View localView1 = paramG.d;
    if (localObject4 != null) {}
    for (Object localObject5 = ac.a(localObject4, localFragment2.S, localArrayList2, localA1, localView1);; localObject5 = localObject4)
    {
      if ((this.v != null) && (localA1 != null))
      {
        Object localObject8 = this.v.get(0);
        View localView5 = (View)localA1.get(localObject8);
        if (localView5 != null)
        {
          if (localObject5 != null) {
            ac.a(localObject5, localView5);
          }
          if (localTransitionSet2 != null) {
            ac.a(localTransitionSet2, localView5);
          }
        }
      }
      ae local1 = new ae()
      {
        public final View a()
        {
          return localFragment1.S;
        }
      };
      ArrayList localArrayList3 = new ArrayList();
      a localA2 = new a();
      boolean bool2;
      if (localFragment1 != null) {
        if (paramBoolean) {
          if (localFragment1.af == null) {
            bool2 = true;
          }
        }
      }
      for (boolean bool1 = bool2;; bool1 = true)
      {
        Object localObject6 = (Transition)localObject2;
        Transition localTransition1 = (Transition)localObject5;
        Transition localTransition2 = (Transition)localTransitionSet2;
        if ((localObject6 != null) && (localTransition1 != null)) {}
        for (;;)
        {
          final Object localObject7;
          if (bool1)
          {
            localObject7 = new TransitionSet();
            if (localObject6 != null) {
              ((TransitionSet)localObject7).addTransition((Transition)localObject6);
            }
            if (localTransition1 != null) {
              ((TransitionSet)localObject7).addTransition(localTransition1);
            }
            if (localTransition2 != null) {
              ((TransitionSet)localObject7).addTransition(localTransition2);
            }
          }
          for (;;)
          {
            if (localObject7 != null)
            {
              View localView2 = paramG.d;
              ad localAd = paramG.c;
              a localA3 = paramG.a;
              ac.a(localObject2, localTransitionSet2, localObject5, localViewGroup, local1, localView2, localAd, localA3, localArrayList3, localArrayList2, localA1, localA2, localArrayList1);
              localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
              {
                public final boolean onPreDraw()
                {
                  localViewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
                  e.a(e.this, paramG, paramInt, localObject7);
                  return true;
                }
              });
              View localView3 = paramG.d;
              ac.a(localObject7, localView3, true);
              a(paramG, paramInt, localObject7);
              TransitionManager.beginDelayedTransition(localViewGroup, (Transition)localObject7);
              View localView4 = paramG.d;
              ArrayList localArrayList4 = paramG.b;
              Transition localTransition3 = (Transition)localObject2;
              Transition localTransition4 = (Transition)localObject5;
              Transition localTransition5 = (Transition)localTransitionSet2;
              Transition localTransition6 = (Transition)localObject7;
              if (localTransition6 != null) {
                localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ac.4(localViewGroup, localTransition3, localArrayList3, localTransition4, localArrayList2, localTransition5, localArrayList1, localA2, localArrayList4, localTransition6, localView4));
              }
            }
            if (localObject7 == null) {
              break label998;
            }
            return true;
            bool2 = localFragment1.af.booleanValue();
            break;
            if (localFragment1.ag == null)
            {
              bool2 = true;
              break;
            }
            bool2 = localFragment1.ag.booleanValue();
            break;
            if ((localTransition1 != null) && (localObject6 != null)) {
              localObject6 = new TransitionSet().addTransition(localTransition1).addTransition((Transition)localObject6).setOrdering(1);
            }
            for (;;)
            {
              if (localTransition2 == null) {
                break label991;
              }
              localObject7 = new TransitionSet();
              if (localObject6 != null) {
                ((TransitionSet)localObject7).addTransition((Transition)localObject6);
              }
              ((TransitionSet)localObject7).addTransition(localTransition2);
              break;
              if (localTransition1 != null) {
                localObject6 = localTransition1;
              } else if (localObject6 == null) {
                localObject6 = null;
              }
            }
            label991:
            localObject7 = localObject6;
          }
          label998:
          return false;
          bool1 = true;
        }
      }
    }
  }
  
  private static void b(g paramG, a<String, View> paramA, boolean paramBoolean)
  {
    int i1 = paramA.size();
    int i2 = 0;
    if (i2 < i1)
    {
      String str1 = (String)paramA.b(i2);
      String str2 = ((View)paramA.c(i2)).getTransitionName();
      if (paramBoolean) {
        a(paramG.a, str1, str2);
      }
      for (;;)
      {
        i2++;
        break;
        a(paramG.a, str2, str1);
      }
    }
  }
  
  private void b(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (!this.b.p.a()) {}
    f localF;
    do
    {
      return;
      localF = this.c;
    } while (localF == null);
    switch (localF.c)
    {
    }
    for (;;)
    {
      localF = localF.a;
      break;
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      Fragment localFragment1 = localF.d;
      if (this.b.g != null)
      {
        Fragment localFragment2 = localFragment1;
        int i1 = 0;
        if (i1 < this.b.g.size())
        {
          Fragment localFragment3 = (Fragment)this.b.g.get(i1);
          if ((localFragment2 == null) || (localFragment3.H == localFragment2.H))
          {
            if (localFragment3 != localFragment2) {
              break label187;
            }
            localFragment2 = null;
            paramSparseArray2.remove(localFragment3.H);
          }
          for (;;)
          {
            i1++;
            break;
            label187:
            a(paramSparseArray1, paramSparseArray2, localFragment3);
          }
        }
      }
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      b(paramSparseArray1, paramSparseArray2, localF.d);
    }
  }
  
  private void b(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2, Fragment paramFragment)
  {
    if (paramFragment != null)
    {
      int i1 = paramFragment.H;
      if (i1 != 0)
      {
        if (!paramFragment.g()) {
          paramSparseArray2.put(i1, paramFragment);
        }
        if (paramSparseArray1.get(i1) == paramFragment) {
          paramSparseArray1.remove(i1);
        }
      }
      if ((paramFragment.k <= 0) && (this.b.n > 0))
      {
        this.b.a(paramFragment);
        this.b.a(paramFragment, 1, 0, 0, false);
      }
    }
  }
  
  public final int a()
  {
    return a(false);
  }
  
  public final ab a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final ab a(Fragment paramFragment)
  {
    f localF = new f();
    localF.c = 3;
    localF.d = paramFragment;
    a(localF);
    return this;
  }
  
  public final ab a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public final g a(boolean paramBoolean, g paramG, SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (w.a)
    {
      new StringBuilder("popFromBackStack: ").append(this);
      a("  ", new PrintWriter(new d("FragmentManager")));
    }
    if ((a) && (this.b.n > 0))
    {
      if (paramG != null) {
        break label209;
      }
      if ((paramSparseArray1.size() != 0) || (paramSparseArray2.size() != 0)) {
        paramG = a(paramSparseArray1, paramSparseArray2, true);
      }
    }
    label87:
    a(-1);
    int i1;
    label99:
    int i2;
    label106:
    f localF;
    int i4;
    if (paramG != null)
    {
      i1 = 0;
      if (paramG == null) {
        break label237;
      }
      i2 = 0;
      localF = this.d;
      if (localF == null) {
        break label562;
      }
      if (paramG == null) {
        break label246;
      }
      i4 = 0;
      label124:
      if (paramG == null) {
        break label256;
      }
    }
    label209:
    label237:
    label246:
    label256:
    for (int i5 = 0;; i5 = localF.h) {
      switch (localF.c)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + localF.c);
        if (paramBoolean) {
          break label87;
        }
        a(paramG, this.v, this.u);
        break label87;
        i1 = this.k;
        break label99;
        i2 = this.j;
        break label106;
        i4 = localF.g;
        break label124;
      }
    }
    Fragment localFragment8 = localF.d;
    localFragment8.Q = i5;
    this.b.a(localFragment8, w.a(i2), i1);
    for (;;)
    {
      localF = localF.b;
      break;
      Fragment localFragment6 = localF.d;
      if (localFragment6 != null)
      {
        localFragment6.Q = i5;
        this.b.a(localFragment6, w.a(i2), i1);
      }
      if (localF.i != null)
      {
        for (int i6 = 0; i6 < localF.i.size(); i6++)
        {
          Fragment localFragment7 = (Fragment)localF.i.get(i6);
          localFragment7.Q = i4;
          this.b.a(localFragment7, false);
        }
        Fragment localFragment5 = localF.d;
        localFragment5.Q = i4;
        this.b.a(localFragment5, false);
        continue;
        Fragment localFragment4 = localF.d;
        localFragment4.Q = i4;
        this.b.c(localFragment4, w.a(i2), i1);
        continue;
        Fragment localFragment3 = localF.d;
        localFragment3.Q = i5;
        this.b.b(localFragment3, w.a(i2), i1);
        continue;
        Fragment localFragment2 = localF.d;
        localFragment2.Q = i4;
        this.b.e(localFragment2, w.a(i2), i1);
        continue;
        Fragment localFragment1 = localF.d;
        localFragment1.Q = i4;
        this.b.d(localFragment1, w.a(i2), i1);
      }
    }
    label562:
    if (paramBoolean)
    {
      this.b.a(this.b.n, w.a(i2), i1, true);
      paramG = null;
    }
    w localW;
    int i3;
    if (this.p >= 0)
    {
      localW = this.b;
      i3 = this.p;
    }
    try
    {
      localW.k.set(i3, null);
      if (localW.l == null) {
        localW.l = new ArrayList();
      }
      if (w.a) {
        new StringBuilder("Freeing back stack index ").append(i3);
      }
      localW.l.add(Integer.valueOf(i3));
      this.p = -1;
      return paramG;
    }
    finally {}
  }
  
  final void a(int paramInt)
  {
    if (!this.l) {}
    for (;;)
    {
      return;
      if (w.a) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      for (f localF = this.c; localF != null; localF = localF.a)
      {
        if (localF.d != null)
        {
          Fragment localFragment2 = localF.d;
          localFragment2.A = (paramInt + localFragment2.A);
          if (w.a) {
            new StringBuilder("Bump nesting of ").append(localF.d).append(" to ").append(localF.d.A);
          }
        }
        if (localF.i != null) {
          for (int i1 = -1 + localF.i.size(); i1 >= 0; i1--)
          {
            Fragment localFragment1 = (Fragment)localF.i.get(i1);
            localFragment1.A = (paramInt + localFragment1.A);
            if (w.a) {
              new StringBuilder("Bump nesting of ").append(localFragment1).append(" to ").append(localFragment1.A);
            }
          }
        }
      }
    }
  }
  
  final void a(f paramF)
  {
    if (this.c == null)
    {
      this.d = paramF;
      this.c = paramF;
    }
    for (;;)
    {
      paramF.e = this.f;
      paramF.f = this.g;
      paramF.g = this.h;
      paramF.h = this.i;
      this.e = (1 + this.e);
      return;
      paramF.b = this.d;
      this.d.a = paramF;
      this.d = paramF;
    }
  }
  
  public final void a(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (!this.b.p.a()) {}
    f localF;
    do
    {
      return;
      localF = this.d;
    } while (localF == null);
    switch (localF.c)
    {
    }
    for (;;)
    {
      localF = localF.b;
      break;
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      if (localF.i != null) {
        for (int i1 = -1 + localF.i.size(); i1 >= 0; i1--) {
          b(paramSparseArray1, paramSparseArray2, (Fragment)localF.i.get(i1));
        }
      }
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      a(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      b(paramSparseArray1, paramSparseArray2, localF.d);
      continue;
      a(paramSparseArray1, paramSparseArray2, localF.d);
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.n);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.p);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.o);
      if (this.j != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.j));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.k));
      }
      if ((this.f != 0) || (this.g != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.f));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.g));
      }
      if ((this.h != 0) || (this.i != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.h));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.i));
      }
      if ((this.q != 0) || (this.r != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.q));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.r);
      }
      if ((this.s != 0) || (this.t != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.s));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.t);
      }
    }
    if (this.c != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str1 = paramString + "    ";
      f localF1 = this.c;
      int i1 = 0;
      f localF2 = localF1;
      while (localF2 != null)
      {
        String str2;
        int i2;
        switch (localF2.c)
        {
        default: 
          str2 = "cmd=" + localF2.c;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str2);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(localF2.d);
          if (paramBoolean)
          {
            if ((localF2.e != 0) || (localF2.f != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localF2.e));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localF2.f));
            }
            if ((localF2.g != 0) || (localF2.h != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localF2.g));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localF2.h));
            }
          }
          if ((localF2.i == null) || (localF2.i.size() <= 0)) {
            break label805;
          }
          i2 = 0;
          label642:
          if (i2 >= localF2.i.size()) {
            break label805;
          }
          paramPrintWriter.print(str1);
          if (localF2.i.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(localF2.i.get(i2));
          i2++;
          break label642;
          str2 = "NULL";
          break;
          str2 = "ADD";
          break;
          str2 = "REPLACE";
          break;
          str2 = "REMOVE";
          break;
          str2 = "HIDE";
          break;
          str2 = "SHOW";
          break;
          str2 = "DETACH";
          break;
          str2 = "ATTACH";
          break;
          if (i2 == 0) {
            paramPrintWriter.println("Removed:");
          }
          paramPrintWriter.print(str1);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i2);
          paramPrintWriter.print(": ");
        }
        label805:
        localF2 = localF2.a;
        i1++;
      }
    }
  }
  
  public final int b()
  {
    return a(true);
  }
  
  public final ab b(Fragment paramFragment)
  {
    f localF = new f();
    localF.c = 6;
    localF.d = paramFragment;
    a(localF);
    return this;
  }
  
  public final ab c(Fragment paramFragment)
  {
    f localF = new f();
    localF.c = 7;
    localF.d = paramFragment;
    a(localF);
    return this;
  }
  
  public final void run()
  {
    if (w.a) {
      new StringBuilder("Run: ").append(this);
    }
    if ((this.l) && (this.p < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    a(1);
    SparseArray localSparseArray1;
    SparseArray localSparseArray2;
    if ((a) && (this.b.n > 0))
    {
      localSparseArray1 = new SparseArray();
      localSparseArray2 = new SparseArray();
      b(localSparseArray1, localSparseArray2);
    }
    for (g localG = a(localSparseArray1, localSparseArray2, false);; localG = null)
    {
      int i1;
      label109:
      int i2;
      label115:
      f localF;
      int i3;
      if (localG != null)
      {
        i1 = 0;
        if (localG == null) {
          break label225;
        }
        i2 = 0;
        localF = this.c;
        if (localF == null) {
          break label692;
        }
        if (localG == null) {
          break label233;
        }
        i3 = 0;
        label133:
        if (localG == null) {
          break label243;
        }
      }
      label225:
      label233:
      label243:
      for (int i4 = 0;; i4 = localF.f) {
        switch (localF.c)
        {
        default: 
          throw new IllegalArgumentException("Unknown cmd: " + localF.c);
          i1 = this.k;
          break label109;
          i2 = this.j;
          break label115;
          i3 = localF.e;
          break label133;
        }
      }
      Fragment localFragment7 = localF.d;
      localFragment7.Q = i3;
      this.b.a(localFragment7, false);
      for (;;)
      {
        localF = localF.a;
        break;
        Object localObject1 = localF.d;
        int i5 = ((Fragment)localObject1).H;
        if (this.b.g != null)
        {
          int i6 = -1 + this.b.g.size();
          if (i6 >= 0)
          {
            Fragment localFragment6 = (Fragment)this.b.g.get(i6);
            if (w.a) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localFragment6);
            }
            if (localFragment6.H == i5) {
              if (localFragment6 == localObject1) {
                localF.d = null;
              }
            }
            for (Object localObject2 = null;; localObject2 = localObject1)
            {
              i6--;
              localObject1 = localObject2;
              break;
              if (localF.i == null) {
                localF.i = new ArrayList();
              }
              localF.i.add(localFragment6);
              localFragment6.Q = i4;
              if (this.l)
              {
                localFragment6.A = (1 + localFragment6.A);
                if (w.a) {
                  new StringBuilder("Bump nesting of ").append(localFragment6).append(" to ").append(localFragment6.A);
                }
              }
              this.b.a(localFragment6, i2, i1);
            }
          }
        }
        if (localObject1 != null)
        {
          ((Fragment)localObject1).Q = i3;
          this.b.a((Fragment)localObject1, false);
          continue;
          Fragment localFragment5 = localF.d;
          localFragment5.Q = i4;
          this.b.a(localFragment5, i2, i1);
          continue;
          Fragment localFragment4 = localF.d;
          localFragment4.Q = i4;
          this.b.b(localFragment4, i2, i1);
          continue;
          Fragment localFragment3 = localF.d;
          localFragment3.Q = i3;
          this.b.c(localFragment3, i2, i1);
          continue;
          Fragment localFragment2 = localF.d;
          localFragment2.Q = i4;
          this.b.d(localFragment2, i2, i1);
          continue;
          Fragment localFragment1 = localF.d;
          localFragment1.Q = i3;
          this.b.e(localFragment1, i2, i1);
        }
      }
      label692:
      this.b.a(this.b.n, i2, i1, true);
      if (this.l)
      {
        w localW = this.b;
        if (localW.i == null) {
          localW.i = new ArrayList();
        }
        localW.i.add(this);
        localW.e();
      }
      return;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.p >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.p);
    }
    if (this.n != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.n);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
