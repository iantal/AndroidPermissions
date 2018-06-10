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
import java.util.Map;

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
    int i5 = 0;
    g localG = new g(this);
    localG.d = new View(this.b.o.b);
    int i2 = 0;
    int i1 = 0;
    int i3 = i5;
    int i4 = i1;
    if (i2 < paramSparseArray1.size())
    {
      if (!a(paramSparseArray1.keyAt(i2), localG, paramBoolean, paramSparseArray1, paramSparseArray2)) {
        break label164;
      }
      i1 = 1;
    }
    label164:
    for (;;)
    {
      i2 += 1;
      break;
      while (i3 < paramSparseArray2.size())
      {
        i2 = paramSparseArray2.keyAt(i3);
        i1 = i4;
        if (paramSparseArray1.get(i2) == null)
        {
          i1 = i4;
          if (a(i2, localG, paramBoolean, paramSparseArray1, paramSparseArray2)) {
            i1 = 1;
          }
        }
        i3 += 1;
        i4 = i1;
      }
      paramSparseArray1 = localG;
      if (i4 == 0) {
        paramSparseArray1 = null;
      }
      return paramSparseArray1;
    }
  }
  
  private a<String, View> a(g paramG, Fragment paramFragment, boolean paramBoolean)
  {
    a localA2 = new a();
    a localA1 = localA2;
    if (this.u != null)
    {
      ac.a(localA2, paramFragment.S);
      if (!paramBoolean) {
        break label74;
      }
      localA2.a(this.v);
    }
    label74:
    for (localA1 = localA2; paramBoolean; localA1 = a(this.u, this.v, localA2))
    {
      if (paramFragment.ah != null) {
        paramFragment = paramFragment.ah;
      }
      a(paramG, localA1, false);
      return localA1;
    }
    if (paramFragment.ai != null) {
      paramFragment = paramFragment.ai;
    }
    b(paramG, localA1, false);
    return localA1;
  }
  
  private static a<String, View> a(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, a<String, View> paramA)
  {
    if (paramA.isEmpty()) {
      return paramA;
    }
    a localA = new a();
    int i2 = paramArrayList1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = (View)paramA.get(paramArrayList1.get(i1));
      if (localView != null) {
        localA.put(paramArrayList2.get(i1), localView);
      }
      i1 += 1;
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
    paramString = new f();
    paramString.c = 1;
    paramString.d = paramFragment;
    a(paramString);
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
            break label125;
          }
          if (!paramG.b.contains(localFragment.S))
          {
            ac.a(paramObject, localFragment.S, true);
            paramG.b.add(localFragment.S);
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          label125:
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
    String str;
    Object localObject;
    if (this.v == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      str = (String)this.u.get(i2);
      localObject = (View)paramA.get((String)this.v.get(i2));
      if (localObject != null)
      {
        localObject = ((View)localObject).getTransitionName();
        if (!paramBoolean) {
          break label103;
        }
        a(paramG.a, str, (String)localObject);
      }
    }
    for (;;)
    {
      i2 += 1;
      break label13;
      i1 = this.v.size();
      break;
      label103:
      a(paramG.a, (String)localObject, str);
    }
  }
  
  private static void a(g paramG, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if (paramArrayList1 != null)
    {
      int i1 = 0;
      while (i1 < paramArrayList1.size())
      {
        String str1 = (String)paramArrayList1.get(i1);
        String str2 = (String)paramArrayList2.get(i1);
        a(paramG.a, str1, str2);
        i1 += 1;
      }
    }
  }
  
  private static void a(a<String, String> paramA, String paramString1, String paramString2)
  {
    int i1;
    if ((paramString1 != null) && (paramString2 != null)) {
      i1 = 0;
    }
    while (i1 < paramA.size())
    {
      if (paramString1.equals(paramA.c(i1)))
      {
        paramA.a(i1, paramString2);
        return;
      }
      i1 += 1;
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
  
  private boolean a(final int paramInt, final g paramG, final boolean paramBoolean, final SparseArray<Fragment> paramSparseArray1, final SparseArray<Fragment> paramSparseArray2)
  {
    final ViewGroup localViewGroup = (ViewGroup)this.b.p.a(paramInt);
    if (localViewGroup == null) {
      return false;
    }
    Object localObject4 = (Fragment)paramSparseArray2.get(paramInt);
    Object localObject5 = (Fragment)paramSparseArray1.get(paramInt);
    final Object localObject2;
    if (localObject4 == null)
    {
      localObject2 = null;
      if ((localObject4 != null) && (localObject5 != null)) {
        break label184;
      }
      paramSparseArray1 = null;
    }
    final ArrayList localArrayList1;
    Object localObject3;
    for (;;)
    {
      if (localObject5 != null) {
        break label275;
      }
      paramSparseArray2 = null;
      localObject1 = null;
      localArrayList1 = new ArrayList();
      if (paramSparseArray1 == null) {
        break label414;
      }
      localObject3 = a(paramG, (Fragment)localObject5, paramBoolean);
      if (!((a)localObject3).isEmpty()) {
        break label327;
      }
      localObject1 = null;
      localObject3 = null;
      if ((localObject2 != null) || (localObject3 != null) || (paramSparseArray2 != null)) {
        break label431;
      }
      return false;
      if (paramBoolean) {
        if (((Fragment)localObject4).ac == Fragment.j) {
          paramSparseArray1 = ((Fragment)localObject4).ab;
        }
      }
      for (;;)
      {
        localObject2 = ac.a(paramSparseArray1);
        break;
        paramSparseArray1 = ((Fragment)localObject4).ac;
        continue;
        paramSparseArray1 = ((Fragment)localObject4).Z;
      }
      label184:
      if (paramBoolean) {
        if (((Fragment)localObject5).ae == Fragment.j) {
          paramSparseArray1 = ((Fragment)localObject5).ad;
        }
      }
      for (;;)
      {
        if (paramSparseArray1 != null) {
          break label237;
        }
        paramSparseArray1 = null;
        break;
        paramSparseArray1 = ((Fragment)localObject5).ae;
        continue;
        paramSparseArray1 = ((Fragment)localObject4).ad;
      }
      label237:
      paramSparseArray2 = (Transition)paramSparseArray1;
      if (paramSparseArray2 == null)
      {
        paramSparseArray1 = null;
      }
      else
      {
        paramSparseArray1 = new TransitionSet();
        paramSparseArray1.addTransition(paramSparseArray2);
      }
    }
    label275:
    if (paramBoolean) {
      if (((Fragment)localObject5).aa == Fragment.j) {
        paramSparseArray2 = ((Fragment)localObject5).Z;
      }
    }
    for (;;)
    {
      paramSparseArray2 = ac.a(paramSparseArray2);
      break;
      paramSparseArray2 = ((Fragment)localObject5).aa;
      continue;
      paramSparseArray2 = ((Fragment)localObject5).ab;
    }
    label327:
    if (paramBoolean) {}
    for (Object localObject1 = ((Fragment)localObject5).ah;; localObject1 = ((Fragment)localObject4).ah)
    {
      if (localObject1 != null)
      {
        new ArrayList(((a)localObject3).keySet());
        new ArrayList(((a)localObject3).values());
      }
      localObject1 = localObject3;
      if (paramSparseArray1 != null)
      {
        localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
        {
          public final boolean onPreDraw()
          {
            localViewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            ac.a(paramSparseArray1, localArrayList1);
            localArrayList1.remove(paramG.d);
            ac.a(localObject2, paramSparseArray2, paramSparseArray1, localArrayList1, false);
            localArrayList1.clear();
            a localA = e.a(e.this, paramG, paramBoolean, this.h);
            ac.a(paramSparseArray1, paramG.d, localA, localArrayList1);
            e.a(e.this, localA, paramG);
            e.a(e.this, paramG, this.h, this.i, paramBoolean, localA);
            ac.a(localObject2, paramSparseArray2, paramSparseArray1, localArrayList1, true);
            return true;
          }
        });
        localObject1 = localObject3;
      }
      label414:
      localObject3 = paramSparseArray1;
      break;
    }
    label431:
    ArrayList localArrayList2 = new ArrayList();
    paramSparseArray1 = paramG.d;
    if (paramSparseArray2 != null) {
      paramSparseArray2 = ac.a(paramSparseArray2, ((Fragment)localObject5).S, localArrayList2, (Map)localObject1, paramSparseArray1);
    }
    for (;;)
    {
      if ((this.v != null) && (localObject1 != null))
      {
        paramSparseArray1 = (View)((a)localObject1).get(this.v.get(0));
        if (paramSparseArray1 != null)
        {
          if (paramSparseArray2 != null) {
            ac.a(paramSparseArray2, paramSparseArray1);
          }
          if (localObject3 != null) {
            ac.a(localObject3, paramSparseArray1);
          }
        }
      }
      ae local1 = new ae()
      {
        public final View a()
        {
          return this.a.S;
        }
      };
      ArrayList localArrayList3 = new ArrayList();
      a localA = new a();
      if (localObject4 != null) {
        if (paramBoolean) {
          if (((Fragment)localObject4).af == null) {
            paramBoolean = true;
          }
        }
      }
      for (;;)
      {
        localObject4 = (Transition)localObject2;
        paramSparseArray1 = (Transition)paramSparseArray2;
        Transition localTransition = (Transition)localObject3;
        if ((localObject4 != null) && (paramSparseArray1 != null)) {}
        for (;;)
        {
          if (paramBoolean)
          {
            localObject5 = new TransitionSet();
            if (localObject4 != null) {
              ((TransitionSet)localObject5).addTransition((Transition)localObject4);
            }
            if (paramSparseArray1 != null) {
              ((TransitionSet)localObject5).addTransition(paramSparseArray1);
            }
            paramSparseArray1 = (SparseArray<Fragment>)localObject5;
            if (localTransition != null)
            {
              ((TransitionSet)localObject5).addTransition(localTransition);
              paramSparseArray1 = (SparseArray<Fragment>)localObject5;
            }
          }
          label980:
          for (;;)
          {
            if (paramSparseArray1 != null)
            {
              ac.a(localObject2, localObject3, paramSparseArray2, localViewGroup, local1, paramG.d, paramG.c, paramG.a, localArrayList3, localArrayList2, (Map)localObject1, localA, localArrayList1);
              localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
              {
                public final boolean onPreDraw()
                {
                  localViewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
                  e.a(e.this, paramG, paramInt, paramSparseArray1);
                  return true;
                }
              });
              ac.a(paramSparseArray1, paramG.d, true);
              a(paramG, paramInt, paramSparseArray1);
              TransitionManager.beginDelayedTransition(localViewGroup, (Transition)paramSparseArray1);
              localObject1 = paramG.d;
              paramG = paramG.b;
              localObject2 = (Transition)localObject2;
              paramSparseArray2 = (Transition)paramSparseArray2;
              localObject3 = (Transition)localObject3;
              localObject4 = (Transition)paramSparseArray1;
              if (localObject4 != null) {
                localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ac.4(localViewGroup, (Transition)localObject2, localArrayList3, paramSparseArray2, localArrayList2, (Transition)localObject3, localArrayList1, localA, paramG, (Transition)localObject4, (View)localObject1));
              }
            }
            if (paramSparseArray1 == null) {
              break label983;
            }
            return true;
            paramBoolean = ((Fragment)localObject4).af.booleanValue();
            break;
            if (((Fragment)localObject4).ag == null)
            {
              paramBoolean = true;
              break;
            }
            paramBoolean = ((Fragment)localObject4).ag.booleanValue();
            break;
            if ((paramSparseArray1 != null) && (localObject4 != null)) {
              paramSparseArray1 = new TransitionSet().addTransition(paramSparseArray1).addTransition((Transition)localObject4).setOrdering(1);
            }
            for (;;)
            {
              if (localTransition == null) {
                break label980;
              }
              localObject4 = new TransitionSet();
              if (paramSparseArray1 != null) {
                ((TransitionSet)localObject4).addTransition(paramSparseArray1);
              }
              ((TransitionSet)localObject4).addTransition(localTransition);
              paramSparseArray1 = (SparseArray<Fragment>)localObject4;
              break;
              if (paramSparseArray1 == null)
              {
                paramSparseArray1 = (SparseArray<Fragment>)localObject4;
                if (localObject4 == null) {
                  paramSparseArray1 = null;
                }
              }
            }
          }
          label983:
          return false;
          paramBoolean = true;
        }
        paramBoolean = true;
      }
    }
  }
  
  private static void b(g paramG, a<String, View> paramA, boolean paramBoolean)
  {
    int i2 = paramA.size();
    int i1 = 0;
    if (i1 < i2)
    {
      String str1 = (String)paramA.b(i1);
      String str2 = ((View)paramA.c(i1)).getTransitionName();
      if (paramBoolean) {
        a(paramG.a, str1, str2);
      }
      for (;;)
      {
        i1 += 1;
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
      Object localObject1 = localF.d;
      if (this.b.g != null)
      {
        int i1 = 0;
        if (i1 < this.b.g.size())
        {
          Fragment localFragment = (Fragment)this.b.g.get(i1);
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (localFragment.H != ((Fragment)localObject1).H) {}
          }
          else
          {
            if (localFragment != localObject1) {
              break label197;
            }
            localObject2 = null;
            paramSparseArray2.remove(localFragment.H);
          }
          for (;;)
          {
            i1 += 1;
            localObject1 = localObject2;
            break;
            label197:
            a(paramSparseArray1, paramSparseArray2, localFragment);
            localObject2 = localObject1;
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
    g localG = paramG;
    if (a)
    {
      localG = paramG;
      if (this.b.n > 0)
      {
        if (paramG != null) {
          break label216;
        }
        if (paramSparseArray1.size() == 0)
        {
          localG = paramG;
          if (paramSparseArray2.size() == 0) {}
        }
        else
        {
          localG = a(paramSparseArray1, paramSparseArray2, true);
        }
      }
    }
    label97:
    a(-1);
    int i1;
    label110:
    int i2;
    label118:
    int i3;
    if (localG != null)
    {
      i1 = 0;
      if (localG == null) {
        break label250;
      }
      i2 = 0;
      paramG = this.d;
      if (paramG == null) {
        break label539;
      }
      if (localG == null) {
        break label259;
      }
      i3 = 0;
      label135:
      if (localG == null) {
        break label268;
      }
    }
    label216:
    label250:
    label259:
    label268:
    for (int i4 = 0;; i4 = paramG.h) {
      switch (paramG.c)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + paramG.c);
        localG = paramG;
        if (paramBoolean) {
          break label97;
        }
        a(paramG, this.v, this.u);
        localG = paramG;
        break label97;
        i1 = this.k;
        break label110;
        i2 = this.j;
        break label118;
        i3 = paramG.g;
        break label135;
      }
    }
    paramSparseArray1 = paramG.d;
    paramSparseArray1.Q = i4;
    this.b.a(paramSparseArray1, w.a(i2), i1);
    for (;;)
    {
      paramG = paramG.b;
      break;
      paramSparseArray1 = paramG.d;
      if (paramSparseArray1 != null)
      {
        paramSparseArray1.Q = i4;
        this.b.a(paramSparseArray1, w.a(i2), i1);
      }
      if (paramG.i != null)
      {
        i4 = 0;
        while (i4 < paramG.i.size())
        {
          paramSparseArray1 = (Fragment)paramG.i.get(i4);
          paramSparseArray1.Q = i3;
          this.b.a(paramSparseArray1, false);
          i4 += 1;
        }
        paramSparseArray1 = paramG.d;
        paramSparseArray1.Q = i3;
        this.b.a(paramSparseArray1, false);
        continue;
        paramSparseArray1 = paramG.d;
        paramSparseArray1.Q = i3;
        this.b.c(paramSparseArray1, w.a(i2), i1);
        continue;
        paramSparseArray1 = paramG.d;
        paramSparseArray1.Q = i4;
        this.b.b(paramSparseArray1, w.a(i2), i1);
        continue;
        paramSparseArray1 = paramG.d;
        paramSparseArray1.Q = i3;
        this.b.e(paramSparseArray1, w.a(i2), i1);
        continue;
        paramSparseArray1 = paramG.d;
        paramSparseArray1.Q = i3;
        this.b.d(paramSparseArray1, w.a(i2), i1);
      }
    }
    label539:
    if (paramBoolean)
    {
      this.b.a(this.b.n, w.a(i2), i1, true);
      localG = null;
    }
    if (this.p >= 0)
    {
      paramG = this.b;
      i1 = this.p;
    }
    try
    {
      paramG.k.set(i1, null);
      if (paramG.l == null) {
        paramG.l = new ArrayList();
      }
      if (w.a) {
        new StringBuilder("Freeing back stack index ").append(i1);
      }
      paramG.l.add(Integer.valueOf(i1));
      this.p = -1;
      return localG;
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
        Fragment localFragment;
        if (localF.d != null)
        {
          localFragment = localF.d;
          localFragment.A += paramInt;
          if (w.a) {
            new StringBuilder("Bump nesting of ").append(localF.d).append(" to ").append(localF.d.A);
          }
        }
        if (localF.i != null)
        {
          int i1 = localF.i.size() - 1;
          while (i1 >= 0)
          {
            localFragment = (Fragment)localF.i.get(i1);
            localFragment.A += paramInt;
            if (w.a) {
              new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(localFragment.A);
            }
            i1 -= 1;
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
      this.e += 1;
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
      if (localF.i != null)
      {
        int i1 = localF.i.size() - 1;
        while (i1 >= 0)
        {
          b(paramSparseArray1, paramSparseArray2, (Fragment)localF.i.get(i1));
          i1 -= 1;
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
      String str2 = paramString + "    ";
      f localF = this.c;
      int i1 = 0;
      while (localF != null)
      {
        String str1;
        int i2;
        switch (localF.c)
        {
        default: 
          str1 = "cmd=" + localF.c;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(localF.d);
          if (paramBoolean)
          {
            if ((localF.e != 0) || (localF.f != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localF.e));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localF.f));
            }
            if ((localF.g != 0) || (localF.h != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(localF.g));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(localF.h));
            }
          }
          if ((localF.i == null) || (localF.i.size() <= 0)) {
            break label804;
          }
          i2 = 0;
          label638:
          if (i2 >= localF.i.size()) {
            break label804;
          }
          paramPrintWriter.print(str2);
          if (localF.i.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(localF.i.get(i2));
          i2 += 1;
          break label638;
          str1 = "NULL";
          break;
          str1 = "ADD";
          break;
          str1 = "REPLACE";
          break;
          str1 = "REMOVE";
          break;
          str1 = "HIDE";
          break;
          str1 = "SHOW";
          break;
          str1 = "DETACH";
          break;
          str1 = "ATTACH";
          break;
          if (i2 == 0) {
            paramPrintWriter.println("Removed:");
          }
          paramPrintWriter.print(str2);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i2);
          paramPrintWriter.print(": ");
        }
        label804:
        localF = localF.a;
        i1 += 1;
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
    Object localObject1;
    if ((a) && (this.b.n > 0))
    {
      localObject1 = new SparseArray();
      localObject2 = new SparseArray();
      b((SparseArray)localObject1, (SparseArray)localObject2);
    }
    for (Object localObject2 = a((SparseArray)localObject1, (SparseArray)localObject2, false);; localObject2 = null)
    {
      int i1;
      label111:
      int i2;
      label118:
      f localF;
      int i3;
      if (localObject2 != null)
      {
        i1 = 0;
        if (localObject2 == null) {
          break label229;
        }
        i2 = 0;
        localF = this.c;
        if (localF == null) {
          break label694;
        }
        if (localObject2 == null) {
          break label237;
        }
        i3 = 0;
        label136:
        if (localObject2 == null) {
          break label246;
        }
      }
      label229:
      label237:
      label246:
      for (int i4 = 0;; i4 = localF.f) {
        switch (localF.c)
        {
        default: 
          throw new IllegalArgumentException("Unknown cmd: " + localF.c);
          i1 = this.k;
          break label111;
          i2 = this.j;
          break label118;
          i3 = localF.e;
          break label136;
        }
      }
      localObject1 = localF.d;
      ((Fragment)localObject1).Q = i3;
      this.b.a((Fragment)localObject1, false);
      for (;;)
      {
        localF = localF.a;
        break;
        localObject1 = localF.d;
        int i6 = ((Fragment)localObject1).H;
        Object localObject3 = localObject1;
        if (this.b.g != null)
        {
          int i5 = this.b.g.size() - 1;
          localObject3 = localObject1;
          if (i5 >= 0)
          {
            localObject3 = (Fragment)this.b.g.get(i5);
            if (w.a) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localObject3);
            }
            if (((Fragment)localObject3).H == i6) {
              if (localObject3 == localObject1)
              {
                localF.d = null;
                localObject1 = null;
              }
            }
            for (;;)
            {
              i5 -= 1;
              break;
              if (localF.i == null) {
                localF.i = new ArrayList();
              }
              localF.i.add(localObject3);
              ((Fragment)localObject3).Q = i4;
              if (this.l)
              {
                ((Fragment)localObject3).A += 1;
                if (w.a) {
                  new StringBuilder("Bump nesting of ").append(localObject3).append(" to ").append(((Fragment)localObject3).A);
                }
              }
              this.b.a((Fragment)localObject3, i2, i1);
            }
          }
        }
        if (localObject3 != null)
        {
          ((Fragment)localObject3).Q = i3;
          this.b.a((Fragment)localObject3, false);
          continue;
          localObject1 = localF.d;
          ((Fragment)localObject1).Q = i4;
          this.b.a((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = localF.d;
          ((Fragment)localObject1).Q = i4;
          this.b.b((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = localF.d;
          ((Fragment)localObject1).Q = i3;
          this.b.c((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = localF.d;
          ((Fragment)localObject1).Q = i4;
          this.b.d((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = localF.d;
          ((Fragment)localObject1).Q = i3;
          this.b.e((Fragment)localObject1, i2, i1);
        }
      }
      label694:
      this.b.a(this.b.n, i2, i1, true);
      if (this.l)
      {
        localObject1 = this.b;
        if (((w)localObject1).i == null) {
          ((w)localObject1).i = new ArrayList();
        }
        ((w)localObject1).i.add(this);
        ((w)localObject1).e();
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
