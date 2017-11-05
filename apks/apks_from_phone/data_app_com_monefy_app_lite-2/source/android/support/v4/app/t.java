package android.support.v4.app;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.support.v4.view.ai;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;

class t
{
  private static final int[] a = { 0, 3, 0, 1, 5, 4, 7, 6 };
  
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
  
  private static ArrayMap<String, String> a(int paramInt1, ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    ArrayMap localArrayMap = new ArrayMap();
    paramInt3 -= 1;
    if (paramInt3 >= paramInt2)
    {
      Object localObject = (BackStackRecord)paramArrayList.get(paramInt3);
      if (!((BackStackRecord)localObject).b(paramInt1)) {}
      boolean bool;
      do
      {
        paramInt3 -= 1;
        break;
        bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
      } while (((BackStackRecord)localObject).s == null);
      int j = ((BackStackRecord)localObject).s.size();
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      label101:
      int i;
      label104:
      String str1;
      if (bool)
      {
        localArrayList1 = ((BackStackRecord)localObject).s;
        localArrayList2 = ((BackStackRecord)localObject).t;
        i = 0;
        if (i < j)
        {
          localObject = (String)localArrayList2.get(i);
          str1 = (String)localArrayList1.get(i);
          String str2 = (String)localArrayMap.remove(str1);
          if (str2 == null) {
            break label188;
          }
          localArrayMap.put(localObject, str2);
        }
      }
      for (;;)
      {
        i += 1;
        break label104;
        break;
        localArrayList2 = ((BackStackRecord)localObject).s;
        localArrayList1 = ((BackStackRecord)localObject).t;
        break label101;
        label188:
        localArrayMap.put(localObject, str1);
      }
    }
    return localArrayMap;
  }
  
  private static Object a(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean)
  {
    if ((paramFragment1 == null) || (paramFragment2 == null)) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment1 = paramFragment2.M();; paramFragment1 = paramFragment1.L()) {
      return u.b(u.a(paramFragment1));
    }
  }
  
  private static Object a(Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.K();; paramFragment = paramFragment.H()) {
      return u.a(paramFragment);
    }
  }
  
  private static Object a(ViewGroup paramViewGroup, final View paramView, ArrayMap<String, String> paramArrayMap, final a paramA, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2)
  {
    Object localObject2 = null;
    Fragment localFragment1 = paramA.a;
    final Fragment localFragment2 = paramA.d;
    if (localFragment1 != null) {
      localFragment1.B().setVisibility(0);
    }
    if ((localFragment1 == null) || (localFragment2 == null)) {}
    label104:
    label247:
    label283:
    label286:
    for (;;)
    {
      return null;
      final boolean bool = paramA.b;
      Object localObject1;
      ArrayMap localArrayMap2;
      final ArrayMap localArrayMap1;
      if (paramArrayMap.isEmpty())
      {
        localObject1 = null;
        localArrayMap2 = b(paramArrayMap, localObject1, paramA);
        localArrayMap1 = c(paramArrayMap, localObject1, paramA);
        if (!paramArrayMap.isEmpty()) {
          break label247;
        }
        if (localArrayMap2 != null) {
          localArrayMap2.clear();
        }
        if (localArrayMap1 == null) {
          break label283;
        }
        localArrayMap1.clear();
        paramArrayMap = null;
      }
      for (;;)
      {
        if ((paramObject1 == null) && (paramObject2 == null) && (paramArrayMap == null)) {
          break label286;
        }
        b(localFragment1, localFragment2, bool, localArrayMap2, true);
        if (paramArrayMap != null)
        {
          paramArrayList2.add(paramView);
          u.a(paramArrayMap, paramView, paramArrayList1);
          a(paramArrayMap, paramObject2, localArrayMap2, paramA.e, paramA.f);
          paramArrayList1 = new Rect();
          paramArrayList2 = b(localArrayMap1, paramA, paramObject1, bool);
          paramView = paramArrayList2;
          paramA = paramArrayList1;
          if (paramArrayList2 != null)
          {
            u.a(paramObject1, paramArrayList1);
            paramA = paramArrayList1;
          }
        }
        for (paramView = paramArrayList2;; paramView = localObject2)
        {
          al.a(paramViewGroup, new Runnable()
          {
            public void run()
            {
              t.a(this.a, localFragment2, bool, localArrayMap1, false);
              if (paramView != null) {
                u.a(paramView, paramA);
              }
            }
          });
          return paramArrayMap;
          localObject1 = a(localFragment1, localFragment2, bool);
          break;
          a(paramArrayList1, localArrayMap2, paramArrayMap.keySet());
          a(paramArrayList2, localArrayMap1, paramArrayMap.values());
          paramArrayMap = localObject1;
          break label104;
          paramA = null;
        }
        paramArrayMap = null;
      }
    }
  }
  
  private static Object a(Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramObject1 != null)
    {
      bool1 = bool2;
      if (paramObject2 != null)
      {
        bool1 = bool2;
        if (paramFragment != null) {
          if (!paramBoolean) {
            break label50;
          }
        }
      }
    }
    label50:
    for (bool1 = paramFragment.O(); bool1; bool1 = paramFragment.N()) {
      return u.a(paramObject2, paramObject1, paramObject3);
    }
    return u.b(paramObject2, paramObject1, paramObject3);
  }
  
  private static String a(ArrayMap<String, String> paramArrayMap, String paramString)
  {
    int j = paramArrayMap.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramArrayMap.c(i))) {
        return (String)paramArrayMap.b(i);
      }
      i += 1;
    }
    return null;
  }
  
  private static void a(BackStackRecord paramBackStackRecord, BackStackRecord.a paramA, SparseArray<a> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fragment localFragment = paramA.b;
    int n = localFragment.F;
    if (n == 0) {
      return;
    }
    int i;
    label33:
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
          paramA.c = paramBackStackRecord;
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
        FragmentManagerImpl localFragmentManagerImpl = paramBackStackRecord.b;
        if ((localFragment.k < 1) && (localFragmentManagerImpl.m >= 1) && (!paramBackStackRecord.u))
        {
          localFragmentManagerImpl.f(localFragment);
          localFragmentManagerImpl.a(localFragment, 1, 0, 0, false);
        }
      }
      if ((j != 0) && ((paramA == null) || (paramA.d == null)))
      {
        paramA = a(paramA, paramSparseArray, n);
        paramA.d = localFragment;
        paramA.e = paramBoolean1;
        paramA.f = paramBackStackRecord;
      }
      for (paramBackStackRecord = paramA; (!paramBoolean2) && (k != 0) && (paramBackStackRecord != null) && (paramBackStackRecord.a == localFragment); paramBackStackRecord = paramA)
      {
        paramBackStackRecord.a = null;
        return;
        i = paramA.a;
        break label33;
        if (paramBoolean2) {
          if ((localFragment.Y) && (!localFragment.H) && (localFragment.t)) {
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
          bool = localFragment.H;
        }
        if (paramBoolean2) {
          bool = localFragment.X;
        }
        for (;;)
        {
          i = 1;
          j = 0;
          k = 0;
          break;
          if ((!localFragment.t) && (!localFragment.H)) {
            bool = true;
          } else {
            bool = false;
          }
        }
        if (paramBoolean2) {
          if ((localFragment.Y) && (localFragment.t) && (localFragment.H)) {
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
          if ((localFragment.t) && (!localFragment.H)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        if (paramBoolean2) {
          if ((!localFragment.t) && (localFragment.P != null) && (localFragment.P.getVisibility() == 0) && (localFragment.Z >= 0.0F)) {
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
          if ((localFragment.t) && (!localFragment.H)) {
            i = 1;
          } else {
            i = 0;
          }
        }
      }
    }
  }
  
  public static void a(BackStackRecord paramBackStackRecord, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    int j = paramBackStackRecord.c.size();
    int i = 0;
    while (i < j)
    {
      a(paramBackStackRecord, (BackStackRecord.a)paramBackStackRecord.c.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static void a(FragmentManagerImpl paramFragmentManagerImpl, int paramInt, a paramA, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    ViewGroup localViewGroup = null;
    if (paramFragmentManagerImpl.o.a()) {
      localViewGroup = (ViewGroup)paramFragmentManagerImpl.o.a(paramInt);
    }
    if (localViewGroup == null) {}
    Object localObject4;
    ArrayList localArrayList1;
    Object localObject1;
    Object localObject2;
    ArrayList localArrayList2;
    do
    {
      boolean bool1;
      do
      {
        return;
        localObject4 = paramA.a;
        localObject3 = paramA.d;
        bool1 = paramA.b;
        boolean bool2 = paramA.e;
        paramFragmentManagerImpl = new ArrayList();
        localArrayList1 = new ArrayList();
        localObject1 = a((Fragment)localObject4, bool1);
        localObject2 = b((Fragment)localObject3, bool2);
        paramA = a(localViewGroup, paramView, paramArrayMap, paramA, localArrayList1, paramFragmentManagerImpl, localObject1, localObject2);
      } while ((localObject1 == null) && (paramA == null) && (localObject2 == null));
      localArrayList2 = b(localObject2, (Fragment)localObject3, localArrayList1, paramView);
      paramView = b(localObject1, (Fragment)localObject4, paramFragmentManagerImpl, paramView);
      b(paramView, 4);
      localObject4 = a(localObject1, localObject2, paramA, (Fragment)localObject4, bool1);
    } while (localObject4 == null);
    a(localObject2, (Fragment)localObject3, localArrayList2);
    Object localObject3 = u.a(paramFragmentManagerImpl);
    u.a(localObject4, localObject1, paramView, localObject2, localArrayList2, paramA, paramFragmentManagerImpl);
    u.a(localViewGroup, localObject4);
    u.a(localViewGroup, localArrayList1, paramFragmentManagerImpl, (ArrayList)localObject3, paramArrayMap);
    b(paramView, 0);
    u.a(paramA, localArrayList1, paramFragmentManagerImpl);
  }
  
  static void a(FragmentManagerImpl paramFragmentManagerImpl, ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((paramFragmentManagerImpl.m < 1) || (Build.VERSION.SDK_INT < 21)) {}
    SparseArray localSparseArray;
    do
    {
      return;
      localSparseArray = new SparseArray();
      i = paramInt1;
      if (i < paramInt2)
      {
        localObject = (BackStackRecord)paramArrayList.get(i);
        if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
          b((BackStackRecord)localObject, localSparseArray, paramBoolean);
        }
        for (;;)
        {
          i += 1;
          break;
          a((BackStackRecord)localObject, localSparseArray, paramBoolean);
        }
      }
    } while (localSparseArray.size() == 0);
    Object localObject = new View(paramFragmentManagerImpl.n.g());
    int j = localSparseArray.size();
    int i = 0;
    label126:
    int k;
    ArrayMap localArrayMap;
    a localA;
    if (i < j)
    {
      k = localSparseArray.keyAt(i);
      localArrayMap = a(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
      localA = (a)localSparseArray.valueAt(i);
      if (!paramBoolean) {
        break label192;
      }
      a(paramFragmentManagerImpl, k, localA, (View)localObject, localArrayMap);
    }
    for (;;)
    {
      i += 1;
      break label126;
      break;
      label192:
      b(paramFragmentManagerImpl, k, localA, (View)localObject, localArrayMap);
    }
  }
  
  private static void a(ArrayMap<String, String> paramArrayMap, ArrayMap<String, View> paramArrayMap1)
  {
    int i = paramArrayMap.size() - 1;
    while (i >= 0)
    {
      if (!paramArrayMap1.containsKey((String)paramArrayMap.c(i))) {
        paramArrayMap.d(i);
      }
      i -= 1;
    }
  }
  
  private static void a(ViewGroup paramViewGroup, final Fragment paramFragment, final View paramView, final ArrayList<View> paramArrayList1, Object paramObject1, final ArrayList<View> paramArrayList2, final Object paramObject2, final ArrayList<View> paramArrayList3)
  {
    al.a(paramViewGroup, new Runnable()
    {
      public void run()
      {
        ArrayList localArrayList;
        if (this.a != null)
        {
          u.c(this.a, paramView);
          localArrayList = t.a(this.a, paramFragment, paramArrayList1, paramView);
          paramArrayList2.addAll(localArrayList);
        }
        if (paramArrayList3 != null)
        {
          if (paramObject2 != null)
          {
            localArrayList = new ArrayList();
            localArrayList.add(paramView);
            u.b(paramObject2, paramArrayList3, localArrayList);
          }
          paramArrayList3.clear();
          paramArrayList3.add(paramView);
        }
      }
    });
  }
  
  private static void a(Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList)
  {
    if ((paramFragment != null) && (paramObject != null) && (paramFragment.t) && (paramFragment.H) && (paramFragment.Y))
    {
      paramFragment.m(true);
      u.b(paramObject, paramFragment.B(), paramArrayList);
      al.a(paramFragment.O, new Runnable()
      {
        public void run()
        {
          t.a(this.a, 4);
        }
      });
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2, ArrayMap<String, View> paramArrayMap, boolean paramBoolean, BackStackRecord paramBackStackRecord)
  {
    if ((paramBackStackRecord.s != null) && (!paramBackStackRecord.s.isEmpty())) {
      if (!paramBoolean) {
        break label62;
      }
    }
    label62:
    for (paramBackStackRecord = (String)paramBackStackRecord.t.get(0);; paramBackStackRecord = (String)paramBackStackRecord.s.get(0))
    {
      paramArrayMap = (View)paramArrayMap.get(paramBackStackRecord);
      u.a(paramObject1, paramArrayMap);
      if (paramObject2 != null) {
        u.a(paramObject2, paramArrayMap);
      }
      return;
    }
  }
  
  private static void a(ArrayList<View> paramArrayList, ArrayMap<String, View> paramArrayMap, Collection<String> paramCollection)
  {
    int i = paramArrayMap.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramArrayMap.c(i);
      if (paramCollection.contains(ai.t(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  private static ArrayMap<String, View> b(ArrayMap<String, String> paramArrayMap, Object paramObject, a paramA)
  {
    if ((paramArrayMap.isEmpty()) || (paramObject == null))
    {
      paramArrayMap.clear();
      return null;
    }
    Object localObject = paramA.d;
    ArrayMap localArrayMap = new ArrayMap();
    u.a(localArrayMap, ((Fragment)localObject).B());
    paramObject = paramA.f;
    int i;
    if (paramA.e)
    {
      paramA = ((Fragment)localObject).ad();
      paramObject = paramObject.t;
      localArrayMap.a(paramObject);
      if (paramA == null) {
        break label184;
      }
      paramA.a(paramObject, localArrayMap);
      i = paramObject.size() - 1;
      label90:
      if (i < 0) {
        break label194;
      }
      localObject = (String)paramObject.get(i);
      paramA = (View)localArrayMap.get(localObject);
      if (paramA != null) {
        break label147;
      }
      paramArrayMap.remove(localObject);
    }
    for (;;)
    {
      i -= 1;
      break label90;
      paramA = ((Fragment)localObject).ae();
      paramObject = paramObject.s;
      break;
      label147:
      if (!((String)localObject).equals(ai.t(paramA)))
      {
        localObject = (String)paramArrayMap.remove(localObject);
        paramArrayMap.put(ai.t(paramA), localObject);
      }
    }
    label184:
    paramArrayMap.a(localArrayMap.keySet());
    label194:
    return localArrayMap;
  }
  
  private static View b(ArrayMap<String, View> paramArrayMap, a paramA, Object paramObject, boolean paramBoolean)
  {
    paramA = paramA.c;
    if ((paramObject != null) && (paramArrayMap != null) && (paramA.s != null) && (!paramA.s.isEmpty()))
    {
      if (paramBoolean) {}
      for (paramA = (String)paramA.s.get(0);; paramA = (String)paramA.t.get(0)) {
        return (View)paramArrayMap.get(paramA);
      }
    }
    return null;
  }
  
  private static Object b(Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.I();; paramFragment = paramFragment.J()) {
      return u.a(paramFragment);
    }
  }
  
  private static Object b(ViewGroup paramViewGroup, final View paramView, ArrayMap<String, String> paramArrayMap, final a paramA, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final Object paramObject1, final Object paramObject2)
  {
    final Fragment localFragment1 = paramA.a;
    final Fragment localFragment2 = paramA.d;
    if ((localFragment1 == null) || (localFragment2 == null)) {
      return null;
    }
    final boolean bool = paramA.b;
    final Object localObject;
    ArrayMap localArrayMap;
    if (paramArrayMap.isEmpty())
    {
      localObject = null;
      localArrayMap = b(paramArrayMap, localObject, paramA);
      if (!paramArrayMap.isEmpty()) {
        break label90;
      }
      localObject = null;
    }
    for (;;)
    {
      if ((paramObject1 != null) || (paramObject2 != null) || (localObject != null)) {
        break label104;
      }
      return null;
      localObject = a(localFragment1, localFragment2, bool);
      break;
      label90:
      paramArrayList1.addAll(localArrayMap.values());
    }
    label104:
    b(localFragment1, localFragment2, bool, localArrayMap, true);
    Rect localRect;
    if (localObject != null)
    {
      localRect = new Rect();
      u.a(localObject, paramView, paramArrayList1);
      a(localObject, paramObject2, localArrayMap, paramA.e, paramA.f);
      paramObject2 = localRect;
      if (paramObject1 != null) {
        u.a(paramObject1, localRect);
      }
    }
    for (paramObject2 = localRect;; paramObject2 = null)
    {
      al.a(paramViewGroup, new Runnable()
      {
        public void run()
        {
          Object localObject = t.a(this.a, localObject, paramA);
          if (localObject != null)
          {
            paramArrayList2.addAll(((ArrayMap)localObject).values());
            paramArrayList2.add(paramView);
          }
          t.a(localFragment1, localFragment2, bool, (ArrayMap)localObject, false);
          if (localObject != null)
          {
            u.a(localObject, paramArrayList1, paramArrayList2);
            localObject = t.a((ArrayMap)localObject, paramA, paramObject1, bool);
            if (localObject != null) {
              u.a((View)localObject, paramObject2);
            }
          }
        }
      });
      return localObject;
    }
  }
  
  private static ArrayList<View> b(Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView)
  {
    Object localObject = null;
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramFragment = paramFragment.B();
      if (paramFragment != null) {
        u.a(localArrayList, paramFragment);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      localObject = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        u.a(paramObject, localArrayList);
        localObject = localArrayList;
      }
    }
    return localObject;
  }
  
  public static void b(BackStackRecord paramBackStackRecord, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    if (!paramBackStackRecord.b.o.a()) {}
    for (;;)
    {
      return;
      int i = paramBackStackRecord.c.size() - 1;
      while (i >= 0)
      {
        a(paramBackStackRecord, (BackStackRecord.a)paramBackStackRecord.c.get(i), paramSparseArray, true, paramBoolean);
        i -= 1;
      }
    }
  }
  
  private static void b(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean1, ArrayMap<String, View> paramArrayMap, boolean paramBoolean2)
  {
    int j = 0;
    ArrayList localArrayList;
    int i;
    if (paramBoolean1)
    {
      paramFragment1 = paramFragment2.ad();
      if (paramFragment1 == null) {
        break label109;
      }
      paramFragment2 = new ArrayList();
      localArrayList = new ArrayList();
      if (paramArrayMap != null) {
        break label87;
      }
      i = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label96;
      }
      localArrayList.add(paramArrayMap.b(j));
      paramFragment2.add(paramArrayMap.c(j));
      j += 1;
      continue;
      paramFragment1 = paramFragment1.ad();
      break;
      label87:
      i = paramArrayMap.size();
    }
    label96:
    if (paramBoolean2)
    {
      paramFragment1.a(localArrayList, paramFragment2, null);
      label109:
      return;
    }
    paramFragment1.b(localArrayList, paramFragment2, null);
  }
  
  private static void b(FragmentManagerImpl paramFragmentManagerImpl, int paramInt, a paramA, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    ViewGroup localViewGroup = null;
    if (paramFragmentManagerImpl.o.a()) {
      localViewGroup = (ViewGroup)paramFragmentManagerImpl.o.a(paramInt);
    }
    if (localViewGroup == null) {}
    Fragment localFragment;
    Object localObject1;
    ArrayList localArrayList2;
    ArrayList localArrayList1;
    Object localObject2;
    do
    {
      return;
      localFragment = paramA.a;
      localObject3 = paramA.d;
      boolean bool1 = paramA.b;
      boolean bool2 = paramA.e;
      localObject1 = a(localFragment, bool1);
      paramFragmentManagerImpl = b((Fragment)localObject3, bool2);
      localArrayList2 = new ArrayList();
      localArrayList1 = new ArrayList();
      localObject2 = b(localViewGroup, paramView, paramArrayMap, paramA, localArrayList2, localArrayList1, localObject1, paramFragmentManagerImpl);
    } while ((localObject1 == null) && (localObject2 == null) && (paramFragmentManagerImpl == null));
    Object localObject3 = b(paramFragmentManagerImpl, (Fragment)localObject3, localArrayList2, paramView);
    if ((localObject3 == null) || (((ArrayList)localObject3).isEmpty())) {
      paramFragmentManagerImpl = null;
    }
    for (;;)
    {
      u.b(localObject1, paramView);
      paramA = a(localObject1, paramFragmentManagerImpl, localObject2, localFragment, paramA.b);
      if (paramA == null) {
        break;
      }
      localArrayList2 = new ArrayList();
      u.a(paramA, localObject1, localArrayList2, paramFragmentManagerImpl, (ArrayList)localObject3, localObject2, localArrayList1);
      a(localViewGroup, localFragment, paramView, localArrayList1, localObject1, localArrayList2, paramFragmentManagerImpl, (ArrayList)localObject3);
      u.a(localViewGroup, localArrayList1, paramArrayMap);
      u.a(localViewGroup, paramA);
      u.a(localViewGroup, localArrayList1, paramArrayMap);
      return;
    }
  }
  
  private static void b(ArrayList<View> paramArrayList, int paramInt)
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
  
  private static ArrayMap<String, View> c(ArrayMap<String, String> paramArrayMap, Object paramObject, a paramA)
  {
    Object localObject = paramA.a;
    View localView = ((Fragment)localObject).B();
    if ((paramArrayMap.isEmpty()) || (paramObject == null) || (localView == null))
    {
      paramArrayMap.clear();
      return null;
    }
    ArrayMap localArrayMap = new ArrayMap();
    u.a(localArrayMap, localView);
    paramObject = paramA.c;
    int i;
    if (paramA.b)
    {
      paramA = ((Fragment)localObject).ae();
      paramObject = paramObject.s;
      if (paramObject != null) {
        localArrayMap.a(paramObject);
      }
      if (paramA == null) {
        break label209;
      }
      paramA.a(paramObject, localArrayMap);
      i = paramObject.size() - 1;
      label103:
      if (i < 0) {
        break label215;
      }
      localObject = (String)paramObject.get(i);
      paramA = (View)localArrayMap.get(localObject);
      if (paramA != null) {
        break label170;
      }
      paramA = a(paramArrayMap, (String)localObject);
      if (paramA != null) {
        paramArrayMap.remove(paramA);
      }
    }
    for (;;)
    {
      i -= 1;
      break label103;
      paramA = ((Fragment)localObject).ad();
      paramObject = paramObject.t;
      break;
      label170:
      if (!((String)localObject).equals(ai.t(paramA)))
      {
        localObject = a(paramArrayMap, (String)localObject);
        if (localObject != null) {
          paramArrayMap.put(localObject, ai.t(paramA));
        }
      }
    }
    label209:
    a(paramArrayMap, localArrayMap);
    label215:
    return localArrayMap;
  }
  
  static class a
  {
    public Fragment a;
    public boolean b;
    public BackStackRecord c;
    public Fragment d;
    public boolean e;
    public BackStackRecord f;
    
    a() {}
  }
}
