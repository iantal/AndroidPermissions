import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.app.Fragment;
import android.support.v4.util.ArrayMap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

class la
{
  private static final int[] a = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  private static final ld b;
  private static final ld c = a();
  
  static
  {
    lc localLc;
    if (Build.VERSION.SDK_INT >= 21) {
      localLc = new lc();
    } else {
      localLc = null;
    }
    b = localLc;
  }
  
  private static ArrayMap<String, String> a(int paramInt1, ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    ArrayMap localArrayMap = new ArrayMap();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (jw)paramArrayList.get(paramInt3);
      if (((jw)localObject).c(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((jw)localObject).r != null)
        {
          int j = ((jw)localObject).r.size();
          ArrayList localArrayList2;
          ArrayList localArrayList1;
          if (bool)
          {
            localArrayList2 = ((jw)localObject).r;
            localArrayList1 = ((jw)localObject).s;
          }
          else
          {
            localArrayList1 = ((jw)localObject).r;
            localArrayList2 = ((jw)localObject).s;
          }
          int i = 0;
          while (i < j)
          {
            localObject = (String)localArrayList1.get(i);
            String str1 = (String)localArrayList2.get(i);
            String str2 = (String)localArrayMap.remove(str1);
            if (str2 != null) {
              localArrayMap.put(localObject, str2);
            } else {
              localArrayMap.put(localObject, str1);
            }
            i += 1;
          }
        }
      }
      paramInt3 -= 1;
    }
    return localArrayMap;
  }
  
  private static Object a(ld paramLd, Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean)
  {
    if ((paramFragment1 != null) && (paramFragment2 != null))
    {
      if (paramBoolean) {
        paramFragment1 = paramFragment2.getSharedElementReturnTransition();
      } else {
        paramFragment1 = paramFragment1.getSharedElementEnterTransition();
      }
      return paramLd.c(paramLd.b(paramFragment1));
    }
    return null;
  }
  
  private static Object a(ld paramLd, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {
      paramFragment = paramFragment.getReenterTransition();
    } else {
      paramFragment = paramFragment.getEnterTransition();
    }
    return paramLd.b(paramFragment);
  }
  
  private static Object a(final ld paramLd, ViewGroup paramViewGroup, View paramView, ArrayMap<String, String> paramArrayMap, final lb paramLb, final ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2)
  {
    Fragment localFragment1 = paramLb.a;
    final Fragment localFragment2 = paramLb.d;
    if (localFragment1 != null) {
      localFragment1.getView().setVisibility(0);
    }
    if (localFragment1 != null)
    {
      if (localFragment2 == null) {
        return null;
      }
      final boolean bool = paramLb.b;
      Object localObject;
      if (paramArrayMap.isEmpty()) {
        localObject = null;
      } else {
        localObject = a(paramLd, localFragment1, localFragment2, bool);
      }
      ArrayMap localArrayMap2 = b(paramLd, paramArrayMap, localObject, paramLb);
      final ArrayMap localArrayMap1 = c(paramLd, paramArrayMap, localObject, paramLb);
      if (paramArrayMap.isEmpty())
      {
        if (localArrayMap2 != null) {
          localArrayMap2.clear();
        }
        if (localArrayMap1 != null) {
          localArrayMap1.clear();
        }
        paramArrayMap = null;
      }
      else
      {
        a(paramArrayList1, localArrayMap2, paramArrayMap.keySet());
        a(paramArrayList2, localArrayMap1, paramArrayMap.values());
        paramArrayMap = localObject;
      }
      if ((paramObject1 == null) && (paramObject2 == null) && (paramArrayMap == null)) {
        return null;
      }
      b(localFragment1, localFragment2, bool, localArrayMap2, true);
      if (paramArrayMap != null)
      {
        paramArrayList2.add(paramView);
        paramLd.a(paramArrayMap, paramView, paramArrayList1);
        a(paramLd, paramArrayMap, paramObject2, localArrayMap2, paramLb.e, paramLb.f);
        paramView = new Rect();
        paramLb = b(localArrayMap1, paramLb, paramObject1, bool);
        if (paramLb != null) {
          paramLd.a(paramObject1, paramView);
        }
        paramArrayList1 = paramView;
      }
      else
      {
        paramView = null;
        paramArrayList1 = paramView;
        paramLb = paramView;
      }
      mb.a(paramViewGroup, new Runnable()
      {
        public void run()
        {
          la.a(la.this, localFragment2, bool, localArrayMap1, false);
          if (paramLb != null) {
            paramLd.a(paramLb, paramArrayList1);
          }
        }
      });
      return paramArrayMap;
    }
    return null;
  }
  
  private static Object a(ld paramLd, Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean)
  {
    if ((paramObject1 != null) && (paramObject2 != null) && (paramFragment != null))
    {
      if (paramBoolean) {
        paramBoolean = paramFragment.getAllowReturnTransitionOverlap();
      } else {
        paramBoolean = paramFragment.getAllowEnterTransitionOverlap();
      }
    }
    else {
      paramBoolean = true;
    }
    if (paramBoolean) {
      return paramLd.a(paramObject2, paramObject1, paramObject3);
    }
    return paramLd.b(paramObject2, paramObject1, paramObject3);
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
  
  private static lb a(lb paramLb, SparseArray<lb> paramSparseArray, int paramInt)
  {
    lb localLb = paramLb;
    if (paramLb == null)
    {
      localLb = new lb();
      paramSparseArray.put(paramInt, localLb);
    }
    return localLb;
  }
  
  private static ld a()
  {
    try
    {
      ld localLd = (ld)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localLd;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static ld a(Fragment paramFragment1, Fragment paramFragment2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramFragment1 != null)
    {
      Object localObject = paramFragment1.getExitTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      localObject = paramFragment1.getReturnTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      paramFragment1 = paramFragment1.getSharedElementReturnTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
    }
    if (paramFragment2 != null)
    {
      paramFragment1 = paramFragment2.getEnterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.getReenterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.getSharedElementEnterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
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
  
  private static void a(ArrayList<View> paramArrayList, ArrayMap<String, View> paramArrayMap, Collection<String> paramCollection)
  {
    int i = paramArrayMap.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramArrayMap.c(i);
      if (paramCollection.contains(tb.o(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  public static void a(jw paramJw, SparseArray<lb> paramSparseArray, boolean paramBoolean)
  {
    int j = paramJw.b.size();
    int i = 0;
    while (i < j)
    {
      a(paramJw, (jx)paramJw.b.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static void a(jw paramJw, jx paramJx, SparseArray<lb> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fragment localFragment = paramJx.b;
    if (localFragment == null) {
      return;
    }
    int m = localFragment.mContainerId;
    if (m == 0) {
      return;
    }
    if (paramBoolean1) {
      i = a[paramJx.a];
    } else {
      i = paramJx.a;
    }
    boolean bool2 = false;
    boolean bool1 = false;
    if (i != 1) {
      switch (i)
      {
      }
    }
    int k;
    int j;
    for (int i = 0;; i = 1)
    {
      k = 0;
      j = 0;
      break;
      if (paramBoolean2)
      {
        if ((!localFragment.mHiddenChanged) || (localFragment.mHidden) || (!localFragment.mAdded)) {
          break label328;
        }
      }
      else
      {
        bool1 = localFragment.mHidden;
        continue;
        if (paramBoolean2)
        {
          if ((!localFragment.mHiddenChanged) || (!localFragment.mAdded) || (!localFragment.mHidden)) {}
        }
        else {
          for (;;)
          {
            break;
            if ((!localFragment.mAdded) || (localFragment.mHidden)) {
              break label249;
            }
            continue;
            if (!paramBoolean2) {
              break label255;
            }
            if ((localFragment.mAdded) || (localFragment.mView == null) || (localFragment.mView.getVisibility() != 0) || (localFragment.mPostponedAlpha < 0.0F)) {
              break label249;
            }
          }
        }
        for (;;)
        {
          i = 1;
          break;
          label249:
          label255:
          do
          {
            i = 0;
            break;
          } while ((!localFragment.mAdded) || (localFragment.mHidden));
        }
        j = i;
        i = 0;
        k = 1;
        bool1 = bool2;
        break;
        if (paramBoolean2)
        {
          bool1 = localFragment.mIsNewlyAdded;
          continue;
        }
        if ((localFragment.mAdded) || (localFragment.mHidden)) {
          break label328;
        }
      }
      bool1 = true;
      continue;
      label328:
      bool1 = false;
    }
    Object localObject = (lb)paramSparseArray.get(m);
    paramJx = (jx)localObject;
    if (bool1)
    {
      paramJx = a((lb)localObject, paramSparseArray, m);
      paramJx.a = localFragment;
      paramJx.b = paramBoolean1;
      paramJx.c = paramJw;
    }
    if ((!paramBoolean2) && (i != 0))
    {
      if ((paramJx != null) && (paramJx.d == localFragment)) {
        paramJx.d = null;
      }
      localObject = paramJw.a;
      if ((localFragment.mState < 1) && (((ko)localObject).l >= 1) && (!paramJw.t))
      {
        ((ko)localObject).f(localFragment);
        ((ko)localObject).a(localFragment, 1, 0, 0, false);
      }
    }
    localObject = paramJx;
    if (j != 0) {
      if (paramJx != null)
      {
        localObject = paramJx;
        if (paramJx.d != null) {}
      }
      else
      {
        localObject = a(paramJx, paramSparseArray, m);
        ((lb)localObject).d = localFragment;
        ((lb)localObject).e = paramBoolean1;
        ((lb)localObject).f = paramJw;
      }
    }
    if ((!paramBoolean2) && (k != 0) && (localObject != null) && (((lb)localObject).a == localFragment)) {
      ((lb)localObject).a = null;
    }
  }
  
  private static void a(ko paramKo, int paramInt, lb paramLb, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    if (paramKo.n.a()) {
      paramKo = (ViewGroup)paramKo.n.a(paramInt);
    } else {
      paramKo = null;
    }
    if (paramKo == null) {
      return;
    }
    Object localObject5 = paramLb.a;
    Object localObject3 = paramLb.d;
    ld localLd = a((Fragment)localObject3, (Fragment)localObject5);
    if (localLd == null) {
      return;
    }
    boolean bool1 = paramLb.b;
    boolean bool2 = paramLb.e;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject2 = a(localLd, (Fragment)localObject5, bool1);
    Object localObject1 = b(localLd, (Fragment)localObject3, bool2);
    Object localObject4 = a(localLd, paramKo, paramView, paramArrayMap, paramLb, localArrayList2, localArrayList1, localObject2, localObject1);
    if ((localObject2 == null) && (localObject4 == null) && (localObject1 == null)) {
      return;
    }
    paramLb = (lb)localObject1;
    localObject1 = b(localLd, paramLb, (Fragment)localObject3, localArrayList2, paramView);
    paramView = b(localLd, localObject2, (Fragment)localObject5, localArrayList1, paramView);
    b(paramView, 4);
    localObject5 = a(localLd, localObject2, paramLb, localObject4, (Fragment)localObject5, bool1);
    if (localObject5 != null)
    {
      a(localLd, paramLb, (Fragment)localObject3, (ArrayList)localObject1);
      localObject3 = localLd.a(localArrayList1);
      localLd.a(localObject5, localObject2, paramView, paramLb, (ArrayList)localObject1, localObject4, localArrayList1);
      localLd.a(paramKo, localObject5);
      localLd.a(paramKo, localArrayList2, localArrayList1, (ArrayList)localObject3, paramArrayMap);
      b(paramView, 0);
      localLd.a(localObject4, localArrayList2, localArrayList1);
    }
  }
  
  static void a(ko paramKo, ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramKo.l < 1) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    int i = paramInt1;
    Object localObject;
    while (i < paramInt2)
    {
      localObject = (jw)paramArrayList.get(i);
      if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
        b((jw)localObject, localSparseArray, paramBoolean);
      } else {
        a((jw)localObject, localSparseArray, paramBoolean);
      }
      i += 1;
    }
    if (localSparseArray.size() != 0)
    {
      localObject = new View(paramKo.m.i());
      int j = localSparseArray.size();
      i = 0;
      while (i < j)
      {
        int k = localSparseArray.keyAt(i);
        ArrayMap localArrayMap = a(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
        lb localLb = (lb)localSparseArray.valueAt(i);
        if (paramBoolean) {
          a(paramKo, k, localLb, (View)localObject, localArrayMap);
        } else {
          b(paramKo, k, localLb, (View)localObject, localArrayMap);
        }
        i += 1;
      }
    }
  }
  
  private static void a(final ld paramLd, ViewGroup paramViewGroup, final Fragment paramFragment, final View paramView, final ArrayList<View> paramArrayList1, Object paramObject1, final ArrayList<View> paramArrayList2, final Object paramObject2, final ArrayList<View> paramArrayList3)
  {
    mb.a(paramViewGroup, new Runnable()
    {
      public void run()
      {
        ArrayList localArrayList;
        if (la.this != null)
        {
          paramLd.c(la.this, paramView);
          localArrayList = la.a(paramLd, la.this, paramFragment, paramArrayList1, paramView);
          paramArrayList2.addAll(localArrayList);
        }
        if (paramArrayList3 != null)
        {
          if (paramObject2 != null)
          {
            localArrayList = new ArrayList();
            localArrayList.add(paramView);
            paramLd.b(paramObject2, paramArrayList3, localArrayList);
          }
          paramArrayList3.clear();
          paramArrayList3.add(paramView);
        }
      }
    });
  }
  
  private static void a(ld paramLd, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList)
  {
    if ((paramFragment != null) && (paramObject != null) && (paramFragment.mAdded) && (paramFragment.mHidden) && (paramFragment.mHiddenChanged))
    {
      paramFragment.setHideReplaced(true);
      paramLd.b(paramObject, paramFragment.getView(), paramArrayList);
      mb.a(paramFragment.mContainer, new Runnable()
      {
        public void run()
        {
          la.a(la.this, 4);
        }
      });
    }
  }
  
  private static void a(ld paramLd, Object paramObject1, Object paramObject2, ArrayMap<String, View> paramArrayMap, boolean paramBoolean, jw paramJw)
  {
    if ((paramJw.r != null) && (!paramJw.r.isEmpty()))
    {
      if (paramBoolean) {
        paramJw = (String)paramJw.s.get(0);
      } else {
        paramJw = (String)paramJw.r.get(0);
      }
      paramArrayMap = (View)paramArrayMap.get(paramJw);
      paramLd.a(paramObject1, paramArrayMap);
      if (paramObject2 != null) {
        paramLd.a(paramObject2, paramArrayMap);
      }
    }
  }
  
  private static boolean a(ld paramLd, List<Object> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      if (!paramLd.a(paramList.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static ArrayMap<String, View> b(ld paramLd, ArrayMap<String, String> paramArrayMap, Object paramObject, lb paramLb)
  {
    if ((!paramArrayMap.isEmpty()) && (paramObject != null))
    {
      paramObject = paramLb.d;
      ArrayMap localArrayMap = new ArrayMap();
      paramLd.a(localArrayMap, paramObject.getView());
      paramLd = paramLb.f;
      if (paramLb.e)
      {
        paramObject = paramObject.getEnterTransitionCallback();
        paramLd = paramLd.s;
      }
      else
      {
        paramObject = paramObject.getExitTransitionCallback();
        paramLd = paramLd.r;
      }
      localArrayMap.a(paramLd);
      if (paramObject != null)
      {
        paramObject.a(paramLd, localArrayMap);
        int i = paramLd.size() - 1;
        while (i >= 0)
        {
          paramLb = (String)paramLd.get(i);
          paramObject = (View)localArrayMap.get(paramLb);
          if (paramObject == null)
          {
            paramArrayMap.remove(paramLb);
          }
          else if (!paramLb.equals(tb.o(paramObject)))
          {
            paramLb = (String)paramArrayMap.remove(paramLb);
            paramArrayMap.put(tb.o(paramObject), paramLb);
          }
          i -= 1;
        }
      }
      paramArrayMap.a(localArrayMap.keySet());
      return localArrayMap;
    }
    paramArrayMap.clear();
    return null;
  }
  
  private static View b(ArrayMap<String, View> paramArrayMap, lb paramLb, Object paramObject, boolean paramBoolean)
  {
    paramLb = paramLb.c;
    if ((paramObject != null) && (paramArrayMap != null) && (paramLb.r != null) && (!paramLb.r.isEmpty()))
    {
      if (paramBoolean) {
        paramLb = (String)paramLb.r.get(0);
      } else {
        paramLb = (String)paramLb.s.get(0);
      }
      return (View)paramArrayMap.get(paramLb);
    }
    return null;
  }
  
  private static Object b(ld paramLd, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {
      paramFragment = paramFragment.getReturnTransition();
    } else {
      paramFragment = paramFragment.getExitTransition();
    }
    return paramLd.b(paramFragment);
  }
  
  private static Object b(ld paramLd, ViewGroup paramViewGroup, final View paramView, final ArrayMap<String, String> paramArrayMap, final lb paramLb, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final Object paramObject1, final Object paramObject2)
  {
    final Fragment localFragment1 = paramLb.a;
    final Fragment localFragment2 = paramLb.d;
    if (localFragment1 != null)
    {
      if (localFragment2 == null) {
        return null;
      }
      final boolean bool = paramLb.b;
      final Object localObject;
      if (paramArrayMap.isEmpty()) {
        localObject = null;
      } else {
        localObject = a(paramLd, localFragment1, localFragment2, bool);
      }
      ArrayMap localArrayMap = b(paramLd, paramArrayMap, localObject, paramLb);
      if (paramArrayMap.isEmpty()) {
        localObject = null;
      } else {
        paramArrayList1.addAll(localArrayMap.values());
      }
      if ((paramObject1 == null) && (paramObject2 == null) && (localObject == null)) {
        return null;
      }
      b(localFragment1, localFragment2, bool, localArrayMap, true);
      if (localObject != null)
      {
        Rect localRect = new Rect();
        paramLd.a(localObject, paramView, paramArrayList1);
        a(paramLd, localObject, paramObject2, localArrayMap, paramLb.e, paramLb.f);
        paramObject2 = localRect;
        if (paramObject1 != null)
        {
          paramLd.a(paramObject1, localRect);
          paramObject2 = localRect;
        }
      }
      else
      {
        paramObject2 = null;
      }
      mb.a(paramViewGroup, new Runnable()
      {
        public void run()
        {
          Object localObject = la.a(la.this, paramArrayMap, localObject, paramLb);
          if (localObject != null)
          {
            paramArrayList2.addAll(((ArrayMap)localObject).values());
            paramArrayList2.add(paramView);
          }
          la.a(localFragment1, localFragment2, bool, (ArrayMap)localObject, false);
          if (localObject != null)
          {
            la.this.a(localObject, paramArrayList1, paramArrayList2);
            localObject = la.a((ArrayMap)localObject, paramLb, paramObject1, bool);
            if (localObject != null) {
              la.this.a((View)localObject, paramObject2);
            }
          }
        }
      });
      return localObject;
    }
    return null;
  }
  
  private static ArrayList<View> b(ld paramLd, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView)
  {
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramFragment = paramFragment.getView();
      if (paramFragment != null) {
        paramLd.a(localArrayList, paramFragment);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      paramFragment = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        paramLd.a(paramObject, localArrayList);
        return localArrayList;
      }
    }
    else
    {
      paramFragment = null;
    }
    return paramFragment;
  }
  
  private static void b(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean1, ArrayMap<String, View> paramArrayMap, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramFragment1 = paramFragment2.getEnterTransitionCallback();
    } else {
      paramFragment1 = paramFragment1.getEnterTransitionCallback();
    }
    if (paramFragment1 != null)
    {
      paramFragment2 = new ArrayList();
      ArrayList localArrayList = new ArrayList();
      int j = 0;
      int i;
      if (paramArrayMap == null) {
        i = 0;
      } else {
        i = paramArrayMap.size();
      }
      while (j < i)
      {
        localArrayList.add(paramArrayMap.b(j));
        paramFragment2.add(paramArrayMap.c(j));
        j += 1;
      }
      if (paramBoolean2)
      {
        paramFragment1.a(localArrayList, paramFragment2, null);
        return;
      }
      paramFragment1.b(localArrayList, paramFragment2, null);
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
  
  public static void b(jw paramJw, SparseArray<lb> paramSparseArray, boolean paramBoolean)
  {
    if (!paramJw.a.n.a()) {
      return;
    }
    int i = paramJw.b.size() - 1;
    while (i >= 0)
    {
      a(paramJw, (jx)paramJw.b.get(i), paramSparseArray, true, paramBoolean);
      i -= 1;
    }
  }
  
  private static void b(ko paramKo, int paramInt, lb paramLb, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    if (paramKo.n.a()) {
      paramKo = (ViewGroup)paramKo.n.a(paramInt);
    } else {
      paramKo = null;
    }
    if (paramKo == null) {
      return;
    }
    Fragment localFragment = paramLb.a;
    Object localObject4 = paramLb.d;
    ld localLd = a((Fragment)localObject4, localFragment);
    if (localLd == null) {
      return;
    }
    boolean bool1 = paramLb.b;
    boolean bool2 = paramLb.e;
    Object localObject2 = a(localLd, localFragment, bool1);
    Object localObject1 = b(localLd, (Fragment)localObject4, bool2);
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject3 = b(localLd, paramKo, paramView, paramArrayMap, paramLb, localArrayList2, localArrayList1, localObject2, localObject1);
    if ((localObject2 == null) && (localObject3 == null) && (localObject1 == null)) {
      return;
    }
    localObject4 = b(localLd, localObject1, (Fragment)localObject4, localArrayList2, paramView);
    if ((localObject4 != null) && (!((ArrayList)localObject4).isEmpty())) {
      break label183;
    }
    localObject1 = null;
    label183:
    localLd.b(localObject2, paramView);
    paramLb = a(localLd, localObject2, localObject1, localObject3, localFragment, paramLb.b);
    if (paramLb != null)
    {
      localArrayList2 = new ArrayList();
      localLd.a(paramLb, localObject2, localArrayList2, localObject1, (ArrayList)localObject4, localObject3, localArrayList1);
      a(localLd, paramKo, localFragment, paramView, localArrayList1, localObject2, localArrayList2, localObject1, (ArrayList)localObject4);
      localLd.a(paramKo, localArrayList1, paramArrayMap);
      localLd.a(paramKo, paramLb);
      localLd.a(paramKo, localArrayList1, paramArrayMap);
    }
  }
  
  private static ArrayMap<String, View> c(ld paramLd, ArrayMap<String, String> paramArrayMap, Object paramObject, lb paramLb)
  {
    Fragment localFragment = paramLb.a;
    View localView = localFragment.getView();
    if ((!paramArrayMap.isEmpty()) && (paramObject != null) && (localView != null))
    {
      ArrayMap localArrayMap = new ArrayMap();
      paramLd.a(localArrayMap, localView);
      paramLd = paramLb.c;
      if (paramLb.b)
      {
        paramObject = localFragment.getExitTransitionCallback();
        paramLd = paramLd.r;
      }
      else
      {
        paramObject = localFragment.getEnterTransitionCallback();
        paramLd = paramLd.s;
      }
      if (paramLd != null) {
        localArrayMap.a(paramLd);
      }
      if (paramObject != null)
      {
        paramObject.a(paramLd, localArrayMap);
        int i = paramLd.size() - 1;
        while (i >= 0)
        {
          paramLb = (String)paramLd.get(i);
          paramObject = (View)localArrayMap.get(paramLb);
          if (paramObject == null)
          {
            paramObject = a(paramArrayMap, paramLb);
            if (paramObject != null) {
              paramArrayMap.remove(paramObject);
            }
          }
          else if (!paramLb.equals(tb.o(paramObject)))
          {
            paramLb = a(paramArrayMap, paramLb);
            if (paramLb != null) {
              paramArrayMap.put(paramLb, tb.o(paramObject));
            }
          }
          i -= 1;
        }
      }
      a(paramArrayMap, localArrayMap);
      return localArrayMap;
    }
    paramArrayMap.clear();
    return null;
  }
}
