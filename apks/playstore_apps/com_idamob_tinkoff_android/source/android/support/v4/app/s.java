package android.support.v4.app;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.f.a;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class s
{
  private static final int[] a = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  private static final u b;
  private static final u c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (t localT = new t();; localT = null)
    {
      b = localT;
      c = a();
      return;
    }
  }
  
  private static a a(a paramA, SparseArray<a> paramSparseArray, int paramInt)
  {
    a localA = paramA;
    if (paramA == null)
    {
      localA = new a();
      paramSparseArray.put(paramInt, localA);
    }
    return localA;
  }
  
  private static u a()
  {
    try
    {
      u localU = (u)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localU;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static u a(Fragment paramFragment1, Fragment paramFragment2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramFragment1 != null)
    {
      Object localObject = paramFragment1.A();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      localObject = paramFragment1.z();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      paramFragment1 = paramFragment1.D();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
    }
    if (paramFragment2 != null)
    {
      paramFragment1 = paramFragment2.y();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.B();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.C();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
    }
    if (localArrayList.isEmpty()) {}
    do
    {
      return null;
      if ((b != null) && (a(b, localArrayList))) {
        return b;
      }
      if ((c != null) && (a(c, localArrayList))) {
        return c;
      }
    } while ((b == null) && (c == null));
    throw new IllegalArgumentException("Invalid Transition types");
  }
  
  private static a<String, String> a(int paramInt1, ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    a localA = new a();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (d)paramArrayList.get(paramInt3);
      if (((d)localObject).b(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((d)localObject).r != null)
        {
          int j = ((d)localObject).r.size();
          ArrayList localArrayList1;
          ArrayList localArrayList2;
          int i;
          label95:
          String str1;
          if (bool)
          {
            localArrayList1 = ((d)localObject).r;
            localArrayList2 = ((d)localObject).s;
            i = 0;
            if (i >= j) {
              break label192;
            }
            localObject = (String)localArrayList2.get(i);
            str1 = (String)localArrayList1.get(i);
            String str2 = (String)localA.remove(str1);
            if (str2 == null) {
              break label179;
            }
            localA.put(localObject, str2);
          }
          for (;;)
          {
            i += 1;
            break label95;
            localArrayList2 = ((d)localObject).r;
            localArrayList1 = ((d)localObject).s;
            break;
            label179:
            localA.put(localObject, str1);
          }
        }
      }
      label192:
      paramInt3 -= 1;
    }
    return localA;
  }
  
  private static Object a(u paramU, Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean)
  {
    if ((paramFragment1 == null) || (paramFragment2 == null)) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment1 = paramFragment2.D();; paramFragment1 = paramFragment1.C()) {
      return paramU.c(paramU.b(paramFragment1));
    }
  }
  
  private static Object a(u paramU, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.B();; paramFragment = paramFragment.y()) {
      return paramU.b(paramFragment);
    }
  }
  
  private static Object a(u paramU, Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramObject1 != null)
    {
      bool1 = bool2;
      if (paramObject2 != null)
      {
        bool1 = bool2;
        if (paramFragment != null)
        {
          if (!paramBoolean) {
            break label89;
          }
          bool1 = bool2;
          if (paramFragment.X != null)
          {
            if (paramFragment.X.m != null) {
              break label73;
            }
            bool1 = bool2;
          }
        }
      }
    }
    while (bool1)
    {
      return paramU.a(paramObject2, paramObject1, paramObject3);
      label73:
      bool1 = paramFragment.X.m.booleanValue();
      continue;
      label89:
      bool1 = bool2;
      if (paramFragment.X != null)
      {
        bool1 = bool2;
        if (paramFragment.X.n != null) {
          bool1 = paramFragment.X.n.booleanValue();
        }
      }
    }
    return paramU.b(paramObject2, paramObject1, paramObject3);
  }
  
  private static String a(a<String, String> paramA, String paramString)
  {
    int j = paramA.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramA.valueAt(i))) {
        return (String)paramA.keyAt(i);
      }
      i += 1;
    }
    return null;
  }
  
  private static void a(d paramD, d.a paramA, SparseArray<a> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fragment localFragment = paramA.b;
    if (localFragment == null) {}
    int n;
    do
    {
      return;
      n = localFragment.G;
    } while (n == 0);
    int i;
    label38:
    int j;
    int k;
    boolean bool;
    if (paramBoolean1)
    {
      i = a[paramA.a];
      switch (i)
      {
      case 2: 
      default: 
        i = 0;
        j = 0;
        k = 0;
        bool = false;
        paramA = (a)paramSparseArray.get(n);
        if (bool)
        {
          paramA = a(paramA, paramSparseArray, n);
          paramA.a = localFragment;
          paramA.b = paramBoolean1;
          paramA.c = paramD;
        }
        break;
      }
    }
    for (;;)
    {
      if ((!paramBoolean2) && (i != 0))
      {
        if ((paramA != null) && (paramA.d == localFragment)) {
          paramA.d = null;
        }
        n localN = paramD.a;
        if ((localFragment.k <= 0) && (localN.l > 0) && (!paramD.t))
        {
          localN.d(localFragment);
          localN.a(localFragment, 1, 0, 0, false);
        }
      }
      if ((j != 0) && ((paramA == null) || (paramA.d == null)))
      {
        paramA = a(paramA, paramSparseArray, n);
        paramA.d = localFragment;
        paramA.e = paramBoolean1;
        paramA.f = paramD;
      }
      for (paramD = paramA; (!paramBoolean2) && (k != 0) && (paramD != null) && (paramD.a == localFragment); paramD = paramA)
      {
        paramD.a = null;
        return;
        i = paramA.a;
        break label38;
        if (paramBoolean2) {
          if ((localFragment.Z) && (!localFragment.I) && (localFragment.t)) {
            bool = true;
          }
        }
        for (;;)
        {
          i = 1;
          j = 0;
          k = 0;
          break;
          bool = false;
          continue;
          bool = localFragment.I;
        }
        if (paramBoolean2) {
          bool = localFragment.Y;
        }
        for (;;)
        {
          i = 1;
          j = 0;
          k = 0;
          break;
          if ((!localFragment.t) && (!localFragment.I)) {
            bool = true;
          } else {
            bool = false;
          }
        }
        if (paramBoolean2) {
          if ((localFragment.Z) && (localFragment.t) && (localFragment.I)) {
            i = 1;
          }
        }
        int m;
        for (;;)
        {
          m = 0;
          j = i;
          k = 1;
          bool = false;
          i = m;
          break;
          i = 0;
          continue;
          if ((localFragment.t) && (!localFragment.I)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        if (paramBoolean2) {
          if ((!localFragment.t) && (localFragment.Q != null) && (localFragment.Q.getVisibility() == 0) && (localFragment.aa >= 0.0F)) {
            i = 1;
          }
        }
        for (;;)
        {
          m = 0;
          j = i;
          k = 1;
          bool = false;
          i = m;
          break;
          i = 0;
          continue;
          if ((localFragment.t) && (!localFragment.I)) {
            i = 1;
          } else {
            i = 0;
          }
        }
      }
    }
  }
  
  private static void a(d paramD, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    int j = paramD.b.size();
    int i = 0;
    while (i < j)
    {
      a(paramD, (d.a)paramD.b.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  static void a(n paramN, ArrayList<d> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramN.l <= 0) {}
    SparseArray localSparseArray;
    final Object localObject1;
    do
    {
      return;
      localSparseArray = new SparseArray();
      i = paramInt1;
      if (i < paramInt2)
      {
        localObject1 = (d)paramArrayList.get(i);
        if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
          b((d)localObject1, localSparseArray, paramBoolean);
        }
        for (;;)
        {
          i += 1;
          break;
          a((d)localObject1, localSparseArray, paramBoolean);
        }
      }
    } while (localSparseArray.size() == 0);
    final View localView = new View(paramN.m.c);
    int j = localSparseArray.size();
    int i = 0;
    label117:
    int k;
    final a localA1;
    Object localObject5;
    if (i < j)
    {
      k = localSparseArray.keyAt(i);
      localA1 = a(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
      localObject5 = (a)localSparseArray.valueAt(i);
      if (!paramBoolean) {
        break label829;
      }
      if (!paramN.n.a()) {
        break label1385;
      }
    }
    label535:
    label553:
    label655:
    label682:
    label829:
    label967:
    label1172:
    label1233:
    label1247:
    label1364:
    label1372:
    label1383:
    label1385:
    for (ViewGroup localViewGroup = (ViewGroup)paramN.n.a(k);; localViewGroup = null)
    {
      final Fragment localFragment1;
      Object localObject11;
      Object localObject6;
      final boolean bool1;
      final boolean bool2;
      Object localObject7;
      final Object localObject8;
      Object localObject9;
      Object localObject10;
      final Fragment localFragment2;
      final Fragment localFragment3;
      final Object localObject2;
      Object localObject3;
      Object localObject4;
      if (localViewGroup != null)
      {
        localFragment1 = ((a)localObject5).a;
        localObject11 = ((a)localObject5).d;
        localObject6 = a((Fragment)localObject11, localFragment1);
        if (localObject6 != null)
        {
          bool1 = ((a)localObject5).b;
          bool2 = ((a)localObject5).e;
          localObject7 = new ArrayList();
          localObject8 = new ArrayList();
          localObject9 = a((u)localObject6, localFragment1, bool1);
          localObject10 = b((u)localObject6, (Fragment)localObject11, bool2);
          localFragment2 = ((a)localObject5).a;
          localFragment3 = ((a)localObject5).d;
          if (localFragment2 != null) {
            localFragment2.Q.setVisibility(0);
          }
          if ((localFragment2 != null) && (localFragment3 != null)) {
            break label535;
          }
          localObject1 = null;
          if ((localObject9 != null) || (localObject1 != null) || (localObject10 != null))
          {
            localObject2 = b((u)localObject6, localObject10, (Fragment)localObject11, (ArrayList)localObject8, localView);
            localObject3 = b((u)localObject6, localObject9, localFragment1, (ArrayList)localObject7, localView);
            a((ArrayList)localObject3, 4);
            localObject4 = a((u)localObject6, localObject9, localObject10, localObject1, localFragment1, bool1);
            if (localObject4 != null)
            {
              if ((localObject11 != null) && (localObject10 != null) && (((Fragment)localObject11).t) && (((Fragment)localObject11).I) && (((Fragment)localObject11).Z))
              {
                ((Fragment)localObject11).e(true);
                ((u)localObject6).b(localObject10, ((Fragment)localObject11).Q, (ArrayList)localObject2);
                ae.a(((Fragment)localObject11).P, new Runnable()
                {
                  public final void run()
                  {
                    s.a(this.a);
                  }
                });
              }
              localObject5 = u.a((ArrayList)localObject7);
              ((u)localObject6).a(localObject4, localObject9, (ArrayList)localObject3, localObject10, (ArrayList)localObject2, localObject1, (ArrayList)localObject7);
              ((u)localObject6).a(localViewGroup, localObject4);
              ((u)localObject6).a(localViewGroup, (ArrayList)localObject8, (ArrayList)localObject7, (ArrayList)localObject5, localA1);
              a((ArrayList)localObject3, 0);
              ((u)localObject6).a(localObject1, (ArrayList)localObject8, (ArrayList)localObject7);
            }
          }
        }
      }
      for (;;)
      {
        i += 1;
        break label117;
        break;
        bool2 = ((a)localObject5).b;
        final a localA2;
        if (localA1.isEmpty())
        {
          localObject1 = null;
          localObject3 = b((u)localObject6, localA1, localObject1, (a)localObject5);
          localA2 = c((u)localObject6, localA1, localObject1, (a)localObject5);
          if (!localA1.isEmpty()) {
            break label655;
          }
          localObject2 = null;
          if (localObject3 != null) {
            ((a)localObject3).clear();
          }
          localObject1 = localObject2;
          if (localA2 != null)
          {
            localA2.clear();
            localObject1 = localObject2;
          }
        }
        for (;;)
        {
          if ((localObject9 != null) || (localObject10 != null) || (localObject1 != null)) {
            break label682;
          }
          localObject1 = null;
          break;
          localObject1 = a((u)localObject6, localFragment2, localFragment3, bool2);
          break label553;
          a((ArrayList)localObject8, (a)localObject3, localA1.keySet());
          a((ArrayList)localObject7, localA2, localA1.values());
        }
        b(localFragment2, localFragment3, bool2, (a)localObject3);
        if (localObject1 != null)
        {
          ((ArrayList)localObject7).add(localView);
          ((u)localObject6).a(localObject1, localView, (ArrayList)localObject8);
          a((u)localObject6, localObject1, localObject10, (a)localObject3, ((a)localObject5).e, ((a)localObject5).f);
          localObject4 = new Rect();
          localObject5 = b(localA2, (a)localObject5, localObject9, bool2);
          localObject2 = localObject5;
          localObject3 = localObject4;
          if (localObject5 != null)
          {
            ((u)localObject6).a(localObject9, (Rect)localObject4);
            localObject3 = localObject4;
          }
        }
        for (localObject2 = localObject5;; localObject2 = null)
        {
          ae.a(localViewGroup, new Runnable()
          {
            public final void run()
            {
              s.a(this.a, localFragment3, bool2, localA2);
              if (this.e != null) {
                u.a(this.e, this.g);
              }
            }
          });
          break;
          localObject3 = null;
        }
        if (paramN.n.a()) {}
        for (localViewGroup = (ViewGroup)paramN.n.a(k);; localViewGroup = null)
        {
          if (localViewGroup == null) {
            break label1383;
          }
          localObject6 = ((a)localObject5).a;
          localObject10 = ((a)localObject5).d;
          localObject7 = a((Fragment)localObject10, (Fragment)localObject6);
          if (localObject7 == null) {
            break;
          }
          bool1 = ((a)localObject5).b;
          bool2 = ((a)localObject5).e;
          localObject8 = a((u)localObject7, (Fragment)localObject6, bool1);
          localObject3 = b((u)localObject7, (Fragment)localObject10, bool2);
          localObject11 = new ArrayList();
          localObject9 = new ArrayList();
          localFragment1 = ((a)localObject5).a;
          localFragment2 = ((a)localObject5).d;
          if ((localFragment1 == null) || (localFragment2 == null))
          {
            localObject1 = null;
            if ((localObject8 == null) && (localObject1 == null) && (localObject3 == null)) {
              break label1364;
            }
            localObject4 = b((u)localObject7, localObject3, (Fragment)localObject10, (ArrayList)localObject11, localView);
            if ((localObject4 != null) && (!((ArrayList)localObject4).isEmpty())) {
              break label1372;
            }
          }
          for (localObject2 = null;; localObject2 = localObject3)
          {
            ((u)localObject7).b(localObject8, localView);
            localObject3 = a((u)localObject7, localObject8, localObject2, localObject1, (Fragment)localObject6, ((a)localObject5).b);
            if (localObject3 == null) {
              break;
            }
            localObject5 = new ArrayList();
            ((u)localObject7).a(localObject3, localObject8, (ArrayList)localObject5, localObject2, (ArrayList)localObject4, localObject1, (ArrayList)localObject9);
            ae.a(localViewGroup, new Runnable()
            {
              public final void run()
              {
                ArrayList localArrayList;
                if (this.a != null)
                {
                  this.b.c(this.a, localView);
                  localArrayList = s.a(this.b, this.a, this.d, this.e, localView);
                  this.f.addAll(localArrayList);
                }
                if (this.g != null)
                {
                  if (localObject2 != null)
                  {
                    localArrayList = new ArrayList();
                    localArrayList.add(localView);
                    this.b.b(localObject2, this.g, localArrayList);
                  }
                  this.g.clear();
                  this.g.add(localView);
                }
              }
            });
            ae.a(localViewGroup, new u.2((u)localObject7, (ArrayList)localObject9, localA1));
            ((u)localObject7).a(localViewGroup, localObject3);
            ae.a(localViewGroup, new u.3((u)localObject7, (ArrayList)localObject9, localA1));
            break;
            bool1 = ((a)localObject5).b;
            if (localA1.isEmpty())
            {
              localObject1 = null;
              localObject2 = b((u)localObject7, localA1, localObject1, (a)localObject5);
              if (!localA1.isEmpty()) {
                break label1233;
              }
              localObject1 = null;
            }
            for (;;)
            {
              if ((localObject8 != null) || (localObject3 != null) || (localObject1 != null)) {
                break label1247;
              }
              localObject1 = null;
              break;
              localObject1 = a((u)localObject7, localFragment1, localFragment2, bool1);
              break label1172;
              ((ArrayList)localObject11).addAll(((a)localObject2).values());
            }
            b(localFragment1, localFragment2, bool1, (a)localObject2);
            if (localObject1 != null)
            {
              localObject4 = new Rect();
              ((u)localObject7).a(localObject1, localView, (ArrayList)localObject11);
              a((u)localObject7, localObject1, localObject3, (a)localObject2, ((a)localObject5).e, ((a)localObject5).f);
              localObject2 = localObject4;
              if (localObject8 != null) {
                ((u)localObject7).a(localObject8, (Rect)localObject4);
              }
            }
            for (localObject2 = localObject4;; localObject2 = null)
            {
              ae.a(localViewGroup, new Runnable()
              {
                public final void run()
                {
                  Object localObject = s.a(this.a, localA1, localObject1, this.d);
                  if (localObject != null)
                  {
                    this.e.addAll(((a)localObject).values());
                    this.e.add(localView);
                  }
                  s.a(localFragment1, localFragment2, bool1, (a)localObject);
                  if (localObject1 != null)
                  {
                    this.a.a(localObject1, this.j, this.e);
                    localObject = s.a((a)localObject, this.d, localObject8, bool1);
                    if (localObject != null) {
                      u.a((View)localObject, this.l);
                    }
                  }
                }
              });
              break label967;
              break;
            }
          }
        }
      }
    }
  }
  
  private static void a(u paramU, Object paramObject1, Object paramObject2, a<String, View> paramA, boolean paramBoolean, d paramD)
  {
    if ((paramD.r != null) && (!paramD.r.isEmpty())) {
      if (!paramBoolean) {
        break label65;
      }
    }
    label65:
    for (paramD = (String)paramD.s.get(0);; paramD = (String)paramD.r.get(0))
    {
      paramA = (View)paramA.get(paramD);
      paramU.a(paramObject1, paramA);
      if (paramObject2 != null) {
        paramU.a(paramObject2, paramA);
      }
      return;
    }
  }
  
  private static void a(ArrayList<View> paramArrayList, int paramInt)
  {
    if (paramArrayList == null) {}
    for (;;)
    {
      return;
      int i = paramArrayList.size() - 1;
      while (i >= 0)
      {
        ((View)paramArrayList.get(i)).setVisibility(paramInt);
        i -= 1;
      }
    }
  }
  
  private static void a(ArrayList<View> paramArrayList, a<String, View> paramA, Collection<String> paramCollection)
  {
    int i = paramA.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramA.valueAt(i);
      if (paramCollection.contains(android.support.v4.view.s.r(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  private static boolean a(u paramU, List<Object> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      if (!paramU.a(paramList.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static a<String, View> b(u paramU, a<String, String> paramA, Object paramObject, a paramA1)
  {
    if ((paramA.isEmpty()) || (paramObject == null))
    {
      paramA.clear();
      return null;
    }
    paramObject = paramA1.d;
    a localA = new a();
    paramU.a(localA, paramObject.Q);
    paramU = paramA1.f;
    int i;
    if (paramA1.e)
    {
      paramObject = paramObject.M();
      paramU = paramU.s;
      localA.retainAll(paramU);
      if (paramObject == null) {
        break label172;
      }
      i = paramU.size() - 1;
      label82:
      if (i < 0) {
        break label182;
      }
      paramA1 = (String)paramU.get(i);
      paramObject = (View)localA.get(paramA1);
      if (paramObject != null) {
        break label139;
      }
      paramA.remove(paramA1);
    }
    for (;;)
    {
      i -= 1;
      break label82;
      paramObject = paramObject.N();
      paramU = paramU.r;
      break;
      label139:
      if (!paramA1.equals(android.support.v4.view.s.r(paramObject)))
      {
        paramA1 = (String)paramA.remove(paramA1);
        paramA.put(android.support.v4.view.s.r(paramObject), paramA1);
      }
    }
    label172:
    paramA.retainAll(localA.keySet());
    label182:
    return localA;
  }
  
  private static View b(a<String, View> paramA, a paramA1, Object paramObject, boolean paramBoolean)
  {
    paramA1 = paramA1.c;
    if ((paramObject != null) && (paramA != null) && (paramA1.r != null) && (!paramA1.r.isEmpty()))
    {
      if (paramBoolean) {}
      for (paramA1 = (String)paramA1.r.get(0);; paramA1 = (String)paramA1.s.get(0)) {
        return (View)paramA.get(paramA1);
      }
    }
    return null;
  }
  
  private static Object b(u paramU, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.z();; paramFragment = paramFragment.A()) {
      return paramU.b(paramFragment);
    }
  }
  
  private static ArrayList<View> b(u paramU, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView)
  {
    Object localObject = null;
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramFragment = paramFragment.Q;
      if (paramFragment != null) {
        paramU.a(localArrayList, paramFragment);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      localObject = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        paramU.a(paramObject, localArrayList);
        localObject = localArrayList;
      }
    }
    return localObject;
  }
  
  private static void b(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean, a<String, View> paramA)
  {
    int j = 0;
    int i;
    if (paramBoolean)
    {
      paramFragment1 = paramFragment2.M();
      if (paramFragment1 == null) {
        return;
      }
      paramFragment1 = new ArrayList();
      paramFragment2 = new ArrayList();
      if (paramA != null) {
        break label85;
      }
      i = 0;
    }
    for (;;)
    {
      if (j >= i) {
        return;
      }
      paramFragment2.add(paramA.keyAt(j));
      paramFragment1.add(paramA.valueAt(j));
      j += 1;
      continue;
      paramFragment1 = paramFragment1.M();
      break;
      label85:
      i = paramA.size();
    }
  }
  
  private static void b(d paramD, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    if (!paramD.a.n.a()) {}
    for (;;)
    {
      return;
      int i = paramD.b.size() - 1;
      while (i >= 0)
      {
        a(paramD, (d.a)paramD.b.get(i), paramSparseArray, true, paramBoolean);
        i -= 1;
      }
    }
  }
  
  private static a<String, View> c(u paramU, a<String, String> paramA, Object paramObject, a paramA1)
  {
    Fragment localFragment = paramA1.a;
    View localView = localFragment.Q;
    if ((paramA.isEmpty()) || (paramObject == null) || (localView == null))
    {
      paramA.clear();
      return null;
    }
    a localA = new a();
    paramU.a(localA, localView);
    paramU = paramA1.c;
    if (paramA1.b)
    {
      paramObject = localFragment.N();
      paramU = paramU.r;
      if (paramU != null) {
        localA.retainAll(paramU);
      }
      if (paramObject == null) {
        break label200;
      }
      i = paramU.size() - 1;
      label98:
      if (i < 0) {
        break label246;
      }
      paramA1 = (String)paramU.get(i);
      paramObject = (View)localA.get(paramA1);
      if (paramObject != null) {
        break label166;
      }
      paramObject = a(paramA, paramA1);
      if (paramObject != null) {
        paramA.remove(paramObject);
      }
    }
    for (;;)
    {
      i -= 1;
      break label98;
      paramObject = localFragment.M();
      paramU = paramU.s;
      break;
      label166:
      if (!paramA1.equals(android.support.v4.view.s.r(paramObject)))
      {
        paramA1 = a(paramA, paramA1);
        if (paramA1 != null) {
          paramA.put(paramA1, android.support.v4.view.s.r(paramObject));
        }
      }
    }
    label200:
    int i = paramA.size() - 1;
    while (i >= 0)
    {
      if (!localA.containsKey((String)paramA.valueAt(i))) {
        paramA.removeAt(i);
      }
      i -= 1;
    }
    label246:
    return localA;
  }
  
  static final class a
  {
    public Fragment a;
    public boolean b;
    public d c;
    public Fragment d;
    public boolean e;
    public d f;
    
    a() {}
  }
}
