package android.support.v4.app;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.h.a;
import android.support.v4.view.t;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

class u
{
  private static final int[] a = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  private static final w b;
  private static final w c = a();
  
  static
  {
    v localV;
    if (Build.VERSION.SDK_INT >= 21) {
      localV = new v();
    } else {
      localV = null;
    }
    b = localV;
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
  
  private static w a()
  {
    try
    {
      w localW = (w)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localW;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static w a(i paramI1, i paramI2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramI1 != null)
    {
      Object localObject = paramI1.getExitTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      localObject = paramI1.getReturnTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      paramI1 = paramI1.getSharedElementReturnTransition();
      if (paramI1 != null) {
        localArrayList.add(paramI1);
      }
    }
    if (paramI2 != null)
    {
      paramI1 = paramI2.getEnterTransition();
      if (paramI1 != null) {
        localArrayList.add(paramI1);
      }
      paramI1 = paramI2.getReenterTransition();
      if (paramI1 != null) {
        localArrayList.add(paramI1);
      }
      paramI1 = paramI2.getSharedElementEnterTransition();
      if (paramI1 != null) {
        localArrayList.add(paramI1);
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    if ((b != null) && (a(b, localArrayList))) {
      return b;
    }
    if ((c != null) && (a(c, localArrayList))) {
      return c;
    }
    if ((b == null) && (c == null)) {
      return null;
    }
    throw new IllegalArgumentException("Invalid Transition types");
  }
  
  private static a<String, String> a(int paramInt1, ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    a localA = new a();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (c)paramArrayList.get(paramInt3);
      if (((c)localObject).b(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((c)localObject).r != null)
        {
          int j = ((c)localObject).r.size();
          ArrayList localArrayList2;
          ArrayList localArrayList1;
          if (bool)
          {
            localArrayList2 = ((c)localObject).r;
            localArrayList1 = ((c)localObject).s;
          }
          else
          {
            localArrayList1 = ((c)localObject).r;
            localArrayList2 = ((c)localObject).s;
          }
          int i = 0;
          while (i < j)
          {
            localObject = (String)localArrayList1.get(i);
            String str1 = (String)localArrayList2.get(i);
            String str2 = (String)localA.remove(str1);
            if (str2 != null) {
              localA.put(localObject, str2);
            } else {
              localA.put(localObject, str1);
            }
            i += 1;
          }
        }
      }
      paramInt3 -= 1;
    }
    return localA;
  }
  
  private static Object a(w paramW, i paramI1, i paramI2, boolean paramBoolean)
  {
    if ((paramI1 != null) && (paramI2 != null))
    {
      if (paramBoolean) {
        paramI1 = paramI2.getSharedElementReturnTransition();
      } else {
        paramI1 = paramI1.getSharedElementEnterTransition();
      }
      return paramW.c(paramW.b(paramI1));
    }
    return null;
  }
  
  private static Object a(w paramW, i paramI, boolean paramBoolean)
  {
    if (paramI == null) {
      return null;
    }
    if (paramBoolean) {
      paramI = paramI.getReenterTransition();
    } else {
      paramI = paramI.getEnterTransition();
    }
    return paramW.b(paramI);
  }
  
  private static Object a(final w paramW, ViewGroup paramViewGroup, View paramView, a<String, String> paramA, final a paramA1, final ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2)
  {
    i localI1 = paramA1.a;
    final i localI2 = paramA1.d;
    if (localI1 != null) {
      localI1.getView().setVisibility(0);
    }
    if (localI1 != null)
    {
      if (localI2 == null) {
        return null;
      }
      final boolean bool = paramA1.b;
      Object localObject;
      if (paramA.isEmpty()) {
        localObject = null;
      } else {
        localObject = a(paramW, localI1, localI2, bool);
      }
      a localA2 = b(paramW, paramA, localObject, paramA1);
      final a localA1 = c(paramW, paramA, localObject, paramA1);
      if (paramA.isEmpty())
      {
        if (localA2 != null) {
          localA2.clear();
        }
        if (localA1 != null) {
          localA1.clear();
        }
        paramA = null;
      }
      else
      {
        a(paramArrayList1, localA2, paramA.keySet());
        a(paramArrayList2, localA1, paramA.values());
        paramA = localObject;
      }
      if ((paramObject1 == null) && (paramObject2 == null) && (paramA == null)) {
        return null;
      }
      b(localI1, localI2, bool, localA2, true);
      if (paramA != null)
      {
        paramArrayList2.add(paramView);
        paramW.a(paramA, paramView, paramArrayList1);
        a(paramW, paramA, paramObject2, localA2, paramA1.e, paramA1.f);
        paramView = new Rect();
        paramA1 = b(localA1, paramA1, paramObject1, bool);
        if (paramA1 != null) {
          paramW.a(paramObject1, paramView);
        }
        paramArrayList1 = paramView;
      }
      else
      {
        paramView = null;
        paramArrayList1 = paramView;
        paramA1 = paramView;
      }
      af.a(paramViewGroup, new Runnable()
      {
        public void run()
        {
          u.a(this.a, localI2, bool, localA1, false);
          if (paramA1 != null) {
            paramW.a(paramA1, paramArrayList1);
          }
        }
      });
      return paramA;
    }
    return null;
  }
  
  private static Object a(w paramW, Object paramObject1, Object paramObject2, Object paramObject3, i paramI, boolean paramBoolean)
  {
    if ((paramObject1 != null) && (paramObject2 != null) && (paramI != null))
    {
      if (paramBoolean) {
        paramBoolean = paramI.getAllowReturnTransitionOverlap();
      } else {
        paramBoolean = paramI.getAllowEnterTransitionOverlap();
      }
    }
    else {
      paramBoolean = true;
    }
    if (paramBoolean) {
      return paramW.a(paramObject2, paramObject1, paramObject3);
    }
    return paramW.b(paramObject2, paramObject1, paramObject3);
  }
  
  private static String a(a<String, String> paramA, String paramString)
  {
    int j = paramA.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramA.c(i))) {
        return (String)paramA.b(i);
      }
      i += 1;
    }
    return null;
  }
  
  private static void a(c paramC, c.a paramA, SparseArray<a> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    i localI = paramA.b;
    if (localI == null) {
      return;
    }
    int m = localI.mContainerId;
    if (m == 0) {
      return;
    }
    if (paramBoolean1) {
      i = a[paramA.a];
    } else {
      i = paramA.a;
    }
    boolean bool = false;
    if (i != 1) {
      switch (i)
      {
      default: 
        i = 0;
        j = i;
        k = j;
        break;
      case 5: 
        if (paramBoolean2)
        {
          if ((!localI.mHiddenChanged) || (localI.mHidden) || (!localI.mAdded)) {
            break label322;
          }
          break label316;
        }
        bool = localI.mHidden;
        break;
      case 4: 
        if (paramBoolean2) {
          if ((!localI.mHiddenChanged) || (!localI.mAdded) || (!localI.mHidden)) {
            break label247;
          }
        }
      case 3: 
      case 6: 
        for (;;)
        {
          break;
          if ((!localI.mAdded) || (localI.mHidden)) {
            break label247;
          }
          continue;
          if (!paramBoolean2) {
            break label253;
          }
          if ((localI.mAdded) || (localI.mView == null) || (localI.mView.getVisibility() != 0) || (localI.mPostponedAlpha < 0.0F)) {
            break label247;
          }
        }
        for (;;)
        {
          i = 1;
          break;
          label247:
          label253:
          do
          {
            i = 0;
            break;
          } while ((!localI.mAdded) || (localI.mHidden));
        }
        k = i;
        i = 0;
        j = 1;
        break;
      }
    }
    if (paramBoolean2) {
      bool = localI.mIsNewlyAdded;
    } else if ((!localI.mAdded) && (!localI.mHidden)) {
      label316:
      bool = true;
    } else {
      label322:
      bool = false;
    }
    int j = 0;
    int k = j;
    int i = 1;
    Object localObject = (a)paramSparseArray.get(m);
    paramA = (c.a)localObject;
    if (bool)
    {
      paramA = a((a)localObject, paramSparseArray, m);
      paramA.a = localI;
      paramA.b = paramBoolean1;
      paramA.c = paramC;
    }
    if ((!paramBoolean2) && (i != 0))
    {
      if ((paramA != null) && (paramA.d == localI)) {
        paramA.d = null;
      }
      localObject = paramC.a;
      if ((localI.mState < 1) && (((n)localObject).l >= 1) && (!paramC.t))
      {
        ((n)localObject).g(localI);
        ((n)localObject).a(localI, 1, 0, 0, false);
      }
    }
    localObject = paramA;
    if (k != 0) {
      if (paramA != null)
      {
        localObject = paramA;
        if (paramA.d != null) {}
      }
      else
      {
        localObject = a(paramA, paramSparseArray, m);
        ((a)localObject).d = localI;
        ((a)localObject).e = paramBoolean1;
        ((a)localObject).f = paramC;
      }
    }
    if ((!paramBoolean2) && (j != 0) && (localObject != null) && (((a)localObject).a == localI)) {
      ((a)localObject).a = null;
    }
  }
  
  public static void a(c paramC, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    int j = paramC.b.size();
    int i = 0;
    while (i < j)
    {
      a(paramC, (c.a)paramC.b.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static void a(n paramN, int paramInt, a paramA, View paramView, a<String, String> paramA1)
  {
    if (paramN.n.a()) {
      paramN = (ViewGroup)paramN.n.a(paramInt);
    } else {
      paramN = null;
    }
    if (paramN == null) {
      return;
    }
    Object localObject5 = paramA.a;
    Object localObject3 = paramA.d;
    w localW = a((i)localObject3, (i)localObject5);
    if (localW == null) {
      return;
    }
    boolean bool1 = paramA.b;
    boolean bool2 = paramA.e;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject2 = a(localW, (i)localObject5, bool1);
    Object localObject1 = b(localW, (i)localObject3, bool2);
    Object localObject4 = a(localW, paramN, paramView, paramA1, paramA, localArrayList2, localArrayList1, localObject2, localObject1);
    if ((localObject2 == null) && (localObject4 == null) && (localObject1 == null)) {
      return;
    }
    paramA = (a)localObject1;
    localObject1 = b(localW, paramA, (i)localObject3, localArrayList2, paramView);
    paramView = b(localW, localObject2, (i)localObject5, localArrayList1, paramView);
    b(paramView, 4);
    localObject5 = a(localW, localObject2, paramA, localObject4, (i)localObject5, bool1);
    if (localObject5 != null)
    {
      a(localW, paramA, (i)localObject3, (ArrayList)localObject1);
      localObject3 = localW.a(localArrayList1);
      localW.a(localObject5, localObject2, paramView, paramA, (ArrayList)localObject1, localObject4, localArrayList1);
      localW.a(paramN, localObject5);
      localW.a(paramN, localArrayList2, localArrayList1, (ArrayList)localObject3, paramA1);
      b(paramView, 0);
      localW.a(localObject4, localArrayList2, localArrayList1);
    }
  }
  
  static void a(n paramN, ArrayList<c> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramN.l < 1) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    int i = paramInt1;
    Object localObject;
    while (i < paramInt2)
    {
      localObject = (c)paramArrayList.get(i);
      if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
        b((c)localObject, localSparseArray, paramBoolean);
      } else {
        a((c)localObject, localSparseArray, paramBoolean);
      }
      i += 1;
    }
    if (localSparseArray.size() != 0)
    {
      localObject = new View(paramN.m.i());
      int j = localSparseArray.size();
      i = 0;
      while (i < j)
      {
        int k = localSparseArray.keyAt(i);
        a localA = a(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
        a localA1 = (a)localSparseArray.valueAt(i);
        if (paramBoolean) {
          a(paramN, k, localA1, (View)localObject, localA);
        } else {
          b(paramN, k, localA1, (View)localObject, localA);
        }
        i += 1;
      }
    }
  }
  
  private static void a(final w paramW, ViewGroup paramViewGroup, final i paramI, final View paramView, final ArrayList<View> paramArrayList1, Object paramObject1, final ArrayList<View> paramArrayList2, final Object paramObject2, final ArrayList<View> paramArrayList3)
  {
    af.a(paramViewGroup, new Runnable()
    {
      public void run()
      {
        ArrayList localArrayList;
        if (this.a != null)
        {
          paramW.c(this.a, paramView);
          localArrayList = u.a(paramW, this.a, paramI, paramArrayList1, paramView);
          paramArrayList2.addAll(localArrayList);
        }
        if (paramArrayList3 != null)
        {
          if (paramObject2 != null)
          {
            localArrayList = new ArrayList();
            localArrayList.add(paramView);
            paramW.b(paramObject2, paramArrayList3, localArrayList);
          }
          paramArrayList3.clear();
          paramArrayList3.add(paramView);
        }
      }
    });
  }
  
  private static void a(w paramW, Object paramObject, i paramI, ArrayList<View> paramArrayList)
  {
    if ((paramI != null) && (paramObject != null) && (paramI.mAdded) && (paramI.mHidden) && (paramI.mHiddenChanged))
    {
      paramI.setHideReplaced(true);
      paramW.b(paramObject, paramI.getView(), paramArrayList);
      af.a(paramI.mContainer, new Runnable()
      {
        public void run()
        {
          u.a(this.a, 4);
        }
      });
    }
  }
  
  private static void a(w paramW, Object paramObject1, Object paramObject2, a<String, View> paramA, boolean paramBoolean, c paramC)
  {
    if ((paramC.r != null) && (!paramC.r.isEmpty()))
    {
      if (paramBoolean) {
        paramC = (String)paramC.s.get(0);
      } else {
        paramC = (String)paramC.r.get(0);
      }
      paramA = (View)paramA.get(paramC);
      paramW.a(paramObject1, paramA);
      if (paramObject2 != null) {
        paramW.a(paramObject2, paramA);
      }
    }
  }
  
  private static void a(a<String, String> paramA, a<String, View> paramA1)
  {
    int i = paramA.size() - 1;
    while (i >= 0)
    {
      if (!paramA1.containsKey((String)paramA.c(i))) {
        paramA.d(i);
      }
      i -= 1;
    }
  }
  
  private static void a(ArrayList<View> paramArrayList, a<String, View> paramA, Collection<String> paramCollection)
  {
    int i = paramA.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramA.c(i);
      if (paramCollection.contains(t.m(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  private static boolean a(w paramW, List<Object> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      if (!paramW.a(paramList.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static a<String, View> b(w paramW, a<String, String> paramA, Object paramObject, a paramA1)
  {
    if ((!paramA.isEmpty()) && (paramObject != null))
    {
      paramObject = paramA1.d;
      a localA = new a();
      paramW.a(localA, paramObject.getView());
      paramW = paramA1.f;
      if (paramA1.e)
      {
        paramObject = paramObject.getEnterTransitionCallback();
        paramW = paramW.s;
      }
      else
      {
        paramObject = paramObject.getExitTransitionCallback();
        paramW = paramW.r;
      }
      localA.a(paramW);
      if (paramObject != null)
      {
        paramObject.a(paramW, localA);
        int i = paramW.size() - 1;
        while (i >= 0)
        {
          paramA1 = (String)paramW.get(i);
          paramObject = (View)localA.get(paramA1);
          if (paramObject == null)
          {
            paramA.remove(paramA1);
          }
          else if (!paramA1.equals(t.m(paramObject)))
          {
            paramA1 = (String)paramA.remove(paramA1);
            paramA.put(t.m(paramObject), paramA1);
          }
          i -= 1;
        }
      }
      paramA.a(localA.keySet());
      return localA;
    }
    paramA.clear();
    return null;
  }
  
  private static View b(a<String, View> paramA, a paramA1, Object paramObject, boolean paramBoolean)
  {
    paramA1 = paramA1.c;
    if ((paramObject != null) && (paramA != null) && (paramA1.r != null) && (!paramA1.r.isEmpty()))
    {
      if (paramBoolean) {
        paramA1 = (String)paramA1.r.get(0);
      } else {
        paramA1 = (String)paramA1.s.get(0);
      }
      return (View)paramA.get(paramA1);
    }
    return null;
  }
  
  private static Object b(w paramW, i paramI, boolean paramBoolean)
  {
    if (paramI == null) {
      return null;
    }
    if (paramBoolean) {
      paramI = paramI.getReturnTransition();
    } else {
      paramI = paramI.getExitTransition();
    }
    return paramW.b(paramI);
  }
  
  private static Object b(w paramW, ViewGroup paramViewGroup, final View paramView, final a<String, String> paramA, final a paramA1, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final Object paramObject1, final Object paramObject2)
  {
    final i localI1 = paramA1.a;
    final i localI2 = paramA1.d;
    if (localI1 != null)
    {
      if (localI2 == null) {
        return null;
      }
      final boolean bool = paramA1.b;
      Object localObject;
      if (paramA.isEmpty()) {
        localObject = null;
      } else {
        localObject = a(paramW, localI1, localI2, bool);
      }
      final a<String, String> localA = paramA;
      a localA1 = b(paramW, localA, localObject, paramA1);
      if (paramA.isEmpty())
      {
        paramA = null;
      }
      else
      {
        paramArrayList1.addAll(localA1.values());
        paramA = (a<String, String>)localObject;
      }
      if ((paramObject1 == null) && (paramObject2 == null) && (paramA == null)) {
        return null;
      }
      b(localI1, localI2, bool, localA1, true);
      if (paramA != null)
      {
        localObject = new Rect();
        paramW.a(paramA, paramView, paramArrayList1);
        a(paramW, paramA, paramObject2, localA1, paramA1.e, paramA1.f);
        paramObject2 = localObject;
        if (paramObject1 != null)
        {
          paramW.a(paramObject1, (Rect)localObject);
          paramObject2 = localObject;
        }
      }
      else
      {
        paramObject2 = null;
      }
      af.a(paramViewGroup, new Runnable()
      {
        public void run()
        {
          Object localObject = u.a(this.a, localA, paramA, paramA1);
          if (localObject != null)
          {
            paramArrayList2.addAll(((a)localObject).values());
            paramArrayList2.add(paramView);
          }
          u.a(localI1, localI2, bool, (a)localObject, false);
          if (paramA != null)
          {
            this.a.a(paramA, paramArrayList1, paramArrayList2);
            localObject = u.a((a)localObject, paramA1, paramObject1, bool);
            if (localObject != null) {
              this.a.a((View)localObject, paramObject2);
            }
          }
        }
      });
      return paramA;
    }
    return null;
  }
  
  private static ArrayList<View> b(w paramW, Object paramObject, i paramI, ArrayList<View> paramArrayList, View paramView)
  {
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramI = paramI.getView();
      if (paramI != null) {
        paramW.a(localArrayList, paramI);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      paramI = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        paramW.a(paramObject, localArrayList);
        return localArrayList;
      }
    }
    else
    {
      paramI = null;
    }
    return paramI;
  }
  
  public static void b(c paramC, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    if (!paramC.a.n.a()) {
      return;
    }
    int i = paramC.b.size() - 1;
    while (i >= 0)
    {
      a(paramC, (c.a)paramC.b.get(i), paramSparseArray, true, paramBoolean);
      i -= 1;
    }
  }
  
  private static void b(i paramI1, i paramI2, boolean paramBoolean1, a<String, View> paramA, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramI1 = paramI2.getEnterTransitionCallback();
    } else {
      paramI1 = paramI1.getEnterTransitionCallback();
    }
    if (paramI1 != null)
    {
      paramI2 = new ArrayList();
      ArrayList localArrayList = new ArrayList();
      int j = 0;
      int i;
      if (paramA == null) {
        i = 0;
      } else {
        i = paramA.size();
      }
      while (j < i)
      {
        localArrayList.add(paramA.b(j));
        paramI2.add(paramA.c(j));
        j += 1;
      }
      if (paramBoolean2)
      {
        paramI1.a(localArrayList, paramI2, null);
        return;
      }
      paramI1.b(localArrayList, paramI2, null);
    }
  }
  
  private static void b(n paramN, int paramInt, a paramA, View paramView, a<String, String> paramA1)
  {
    if (paramN.n.a()) {
      paramN = (ViewGroup)paramN.n.a(paramInt);
    } else {
      paramN = null;
    }
    if (paramN == null) {
      return;
    }
    i localI = paramA.a;
    Object localObject4 = paramA.d;
    w localW = a((i)localObject4, localI);
    if (localW == null) {
      return;
    }
    boolean bool1 = paramA.b;
    boolean bool2 = paramA.e;
    Object localObject2 = a(localW, localI, bool1);
    Object localObject1 = b(localW, (i)localObject4, bool2);
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject3 = b(localW, paramN, paramView, paramA1, paramA, localArrayList2, localArrayList1, localObject2, localObject1);
    if ((localObject2 == null) && (localObject3 == null) && (localObject1 == null)) {
      return;
    }
    localObject4 = b(localW, localObject1, (i)localObject4, localArrayList2, paramView);
    if ((localObject4 != null) && (!((ArrayList)localObject4).isEmpty())) {
      break label183;
    }
    localObject1 = null;
    label183:
    localW.b(localObject2, paramView);
    paramA = a(localW, localObject2, localObject1, localObject3, localI, paramA.b);
    if (paramA != null)
    {
      localArrayList2 = new ArrayList();
      localW.a(paramA, localObject2, localArrayList2, localObject1, (ArrayList)localObject4, localObject3, localArrayList1);
      a(localW, paramN, localI, paramView, localArrayList1, localObject2, localArrayList2, localObject1, (ArrayList)localObject4);
      localW.a(paramN, localArrayList1, paramA1);
      localW.a(paramN, paramA);
      localW.a(paramN, localArrayList1, paramA1);
    }
  }
  
  private static void b(ArrayList<View> paramArrayList, int paramInt)
  {
    if (paramArrayList == null) {
      return;
    }
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      ((View)paramArrayList.get(i)).setVisibility(paramInt);
      i -= 1;
    }
  }
  
  private static a<String, View> c(w paramW, a<String, String> paramA, Object paramObject, a paramA1)
  {
    i localI = paramA1.a;
    View localView = localI.getView();
    if ((!paramA.isEmpty()) && (paramObject != null) && (localView != null))
    {
      a localA = new a();
      paramW.a(localA, localView);
      paramW = paramA1.c;
      if (paramA1.b)
      {
        paramObject = localI.getExitTransitionCallback();
        paramW = paramW.r;
      }
      else
      {
        paramObject = localI.getEnterTransitionCallback();
        paramW = paramW.s;
      }
      if (paramW != null)
      {
        localA.a(paramW);
        localA.a(paramA.values());
      }
      if (paramObject != null)
      {
        paramObject.a(paramW, localA);
        int i = paramW.size() - 1;
        while (i >= 0)
        {
          paramA1 = (String)paramW.get(i);
          paramObject = (View)localA.get(paramA1);
          if (paramObject == null)
          {
            paramObject = a(paramA, paramA1);
            if (paramObject != null) {
              paramA.remove(paramObject);
            }
          }
          else if (!paramA1.equals(t.m(paramObject)))
          {
            paramA1 = a(paramA, paramA1);
            if (paramA1 != null) {
              paramA.put(paramA1, t.m(paramObject));
            }
          }
          i -= 1;
        }
      }
      a(paramA, localA);
      return localA;
    }
    paramA.clear();
    return null;
  }
  
  static class a
  {
    public i a;
    public boolean b;
    public c c;
    public i d;
    public boolean e;
    public c f;
    
    a() {}
  }
}
