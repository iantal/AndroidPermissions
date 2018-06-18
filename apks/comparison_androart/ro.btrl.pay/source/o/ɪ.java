package o;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

class ɪ
{
  private static final ɿ ˊ;
  private static final ɿ ˋ = ˏ();
  private static final int[] ˏ = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  
  static
  {
    ﺩ localﺩ;
    if (Build.VERSION.SDK_INT >= 21) {
      localﺩ = new ﺩ();
    } else {
      localﺩ = null;
    }
    ˊ = localﺩ;
  }
  
  ɪ() {}
  
  private static Object ˊ(ɿ paramɿ, Object paramObject1, Object paramObject2, Object paramObject3, ᴷ paramᴷ, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramObject1 != null)
    {
      bool1 = bool2;
      if (paramObject2 != null)
      {
        bool1 = bool2;
        if (paramᴷ != null) {
          if (paramBoolean) {
            bool1 = paramᴷ.ˏˏ();
          } else {
            bool1 = paramᴷ.ˋᐝ();
          }
        }
      }
    }
    if (bool1) {
      return paramɿ.ˎ(paramObject2, paramObject1, paramObject3);
    }
    return paramɿ.ˏ(paramObject2, paramObject1, paramObject3);
  }
  
  private static ɿ ˊ(ᴷ paramᴷ1, ᴷ paramᴷ2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramᴷ1 != null)
    {
      Object localObject = paramᴷ1.ˎˎ();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      localObject = paramᴷ1.ˊˋ();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      paramᴷ1 = paramᴷ1.ˌ();
      if (paramᴷ1 != null) {
        localArrayList.add(paramᴷ1);
      }
    }
    if (paramᴷ2 != null)
    {
      paramᴷ1 = paramᴷ2.ˊᐝ();
      if (paramᴷ1 != null) {
        localArrayList.add(paramᴷ1);
      }
      paramᴷ1 = paramᴷ2.ˍ();
      if (paramᴷ1 != null) {
        localArrayList.add(paramᴷ1);
      }
      paramᴷ1 = paramᴷ2.ˋˋ();
      if (paramᴷ1 != null) {
        localArrayList.add(paramᴷ1);
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    if ((ˊ != null) && (ˋ(ˊ, localArrayList))) {
      return ˊ;
    }
    if ((ˋ != null) && (ˋ(ˋ, localArrayList))) {
      return ˋ;
    }
    if ((ˊ != null) || (ˋ != null)) {
      throw new IllegalArgumentException("Invalid Transition types");
    }
    return null;
  }
  
  private static void ˊ(ArrayList<View> paramArrayList, int paramInt)
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
  
  private static Object ˋ(ɿ paramɿ, ᴷ paramᴷ, boolean paramBoolean)
  {
    if (paramᴷ == null) {
      return null;
    }
    if (paramBoolean) {
      paramᴷ = paramᴷ.ˍ();
    } else {
      paramᴷ = paramᴷ.ˊᐝ();
    }
    return paramɿ.ˏ(paramᴷ);
  }
  
  private static ᔥ<String, View> ˋ(ɿ paramɿ, ᔥ<String, String> paramᔥ, Object paramObject, if paramIf)
  {
    ᴷ localᴷ = paramIf.ˎ;
    View localView = localᴷ.getView();
    if ((paramᔥ.isEmpty()) || (paramObject == null) || (localView == null))
    {
      paramᔥ.clear();
      return null;
    }
    ᔥ localᔥ = new ᔥ();
    paramɿ.ॱ(localᔥ, localView);
    paramɿ = paramIf.ˋ;
    if (paramIf.ॱ)
    {
      paramObject = localᴷ.ᶥ();
      paramɿ = paramɿ.ॱˋ;
    }
    else
    {
      paramObject = localᴷ.ㆍ();
      paramɿ = paramɿ.ᐝॱ;
    }
    if (paramɿ != null)
    {
      localᔥ.ˎ(paramɿ);
      localᔥ.ˎ(paramᔥ.values());
    }
    if (paramObject != null)
    {
      paramObject.ˏ(paramɿ, localᔥ);
      int i = paramɿ.size() - 1;
      while (i >= 0)
      {
        paramIf = (String)paramɿ.get(i);
        paramObject = (View)localᔥ.get(paramIf);
        if (paramObject == null)
        {
          paramObject = ˎ(paramᔥ, paramIf);
          if (paramObject != null) {
            paramᔥ.remove(paramObject);
          }
        }
        else if (!paramIf.equals(т.ॱˊ(paramObject)))
        {
          paramIf = ˎ(paramᔥ, paramIf);
          if (paramIf != null) {
            paramᔥ.put(paramIf, т.ॱˊ(paramObject));
          }
        }
        i -= 1;
      }
      return localᔥ;
    }
    ˋ(paramᔥ, localᔥ);
    return localᔥ;
  }
  
  private static void ˋ(final ɿ paramɿ, ViewGroup paramViewGroup, final ᴷ paramᴷ, final View paramView, final ArrayList<View> paramArrayList1, Object paramObject1, final ArrayList<View> paramArrayList2, final Object paramObject2, final ArrayList<View> paramArrayList3)
  {
    ڊ.ˊ(paramViewGroup, new Runnable()
    {
      public void run()
      {
        ArrayList localArrayList;
        if (this.ˊ != null)
        {
          paramɿ.ˊ(this.ˊ, paramView);
          localArrayList = ɪ.ˎ(paramɿ, this.ˊ, paramᴷ, paramArrayList1, paramView);
          paramArrayList2.addAll(localArrayList);
        }
        if (paramArrayList3 != null)
        {
          if (paramObject2 != null)
          {
            localArrayList = new ArrayList();
            localArrayList.add(paramView);
            paramɿ.ˋ(paramObject2, paramArrayList3, localArrayList);
          }
          paramArrayList3.clear();
          paramArrayList3.add(paramView);
        }
      }
    });
  }
  
  private static void ˋ(ᔥ<String, String> paramᔥ, ᔥ<String, View> paramᔥ1)
  {
    int i = paramᔥ.size() - 1;
    while (i >= 0)
    {
      if (!paramᔥ1.containsKey((String)paramᔥ.ˎ(i))) {
        paramᔥ.ॱ(i);
      }
      i -= 1;
    }
  }
  
  private static void ˋ(ﭘ paramﭘ, int paramInt, if paramIf, View paramView, ᔥ<String, String> paramᔥ)
  {
    ViewGroup localViewGroup = null;
    if (paramﭘ.ˏॱ.ˎ()) {
      localViewGroup = (ViewGroup)paramﭘ.ˏॱ.ˏ(paramInt);
    }
    if (localViewGroup == null) {
      return;
    }
    ᴷ localᴷ = paramIf.ˎ;
    Object localObject3 = paramIf.ˏ;
    ɿ localɿ = ˊ((ᴷ)localObject3, localᴷ);
    if (localɿ == null) {
      return;
    }
    boolean bool1 = paramIf.ॱ;
    boolean bool2 = paramIf.ˊ;
    Object localObject1 = ˋ(localɿ, localᴷ, bool1);
    paramﭘ = ˎ(localɿ, (ᴷ)localObject3, bool2);
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject2 = ˏ(localɿ, localViewGroup, paramView, paramᔥ, paramIf, localArrayList2, localArrayList1, localObject1, paramﭘ);
    if ((localObject1 == null) && (localObject2 == null) && (paramﭘ == null)) {
      return;
    }
    localObject3 = ॱ(localɿ, paramﭘ, (ᴷ)localObject3, localArrayList2, paramView);
    if ((localObject3 == null) || (((ArrayList)localObject3).isEmpty())) {
      paramﭘ = null;
    }
    localɿ.ˋ(localObject1, paramView);
    paramIf = ˊ(localɿ, localObject1, paramﭘ, localObject2, localᴷ, paramIf.ॱ);
    if (paramIf != null)
    {
      localArrayList2 = new ArrayList();
      localɿ.ˊ(paramIf, localObject1, localArrayList2, paramﭘ, (ArrayList)localObject3, localObject2, localArrayList1);
      ˋ(localɿ, localViewGroup, localᴷ, paramView, localArrayList1, localObject1, localArrayList2, paramﭘ, (ArrayList)localObject3);
      localɿ.ॱ(localViewGroup, localArrayList1, paramᔥ);
      localɿ.ˏ(localViewGroup, paramIf);
      localɿ.ˎ(localViewGroup, localArrayList1, paramᔥ);
    }
  }
  
  private static boolean ˋ(ɿ paramɿ, List<Object> paramList)
  {
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      if (!paramɿ.ˋ(paramList.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static View ˎ(ᔥ<String, View> paramᔥ, if paramIf, Object paramObject, boolean paramBoolean)
  {
    paramIf = paramIf.ˋ;
    if ((paramObject != null) && (paramᔥ != null) && (paramIf.ॱˋ != null) && (!paramIf.ॱˋ.isEmpty()))
    {
      if (paramBoolean) {
        paramIf = (String)paramIf.ॱˋ.get(0);
      } else {
        paramIf = (String)paramIf.ᐝॱ.get(0);
      }
      return (View)paramᔥ.get(paramIf);
    }
    return null;
  }
  
  private static Object ˎ(ɿ paramɿ, ᴷ paramᴷ, boolean paramBoolean)
  {
    if (paramᴷ == null) {
      return null;
    }
    if (paramBoolean) {
      paramᴷ = paramᴷ.ˊˋ();
    } else {
      paramᴷ = paramᴷ.ˎˎ();
    }
    return paramɿ.ˏ(paramᴷ);
  }
  
  private static String ˎ(ᔥ<String, String> paramᔥ, String paramString)
  {
    int j = paramᔥ.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramᔥ.ˎ(i))) {
        return (String)paramᔥ.ˋ(i);
      }
      i += 1;
    }
    return null;
  }
  
  private static if ˎ(if paramIf, SparseArray<if> paramSparseArray, int paramInt)
  {
    if localIf = paramIf;
    if (paramIf == null)
    {
      localIf = new if();
      paramSparseArray.put(paramInt, localIf);
    }
    return localIf;
  }
  
  private static ᔥ<String, String> ˎ(int paramInt1, ArrayList<ᐥ> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    ᔥ localᔥ = new ᔥ();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (ᐥ)paramArrayList.get(paramInt3);
      if (((ᐥ)localObject).ˎ(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((ᐥ)localObject).ॱˋ != null)
        {
          int j = ((ᐥ)localObject).ॱˋ.size();
          ArrayList localArrayList2;
          ArrayList localArrayList1;
          if (bool)
          {
            localArrayList2 = ((ᐥ)localObject).ॱˋ;
            localArrayList1 = ((ᐥ)localObject).ᐝॱ;
          }
          else
          {
            localArrayList1 = ((ᐥ)localObject).ॱˋ;
            localArrayList2 = ((ᐥ)localObject).ᐝॱ;
          }
          int i = 0;
          while (i < j)
          {
            localObject = (String)localArrayList1.get(i);
            String str1 = (String)localArrayList2.get(i);
            String str2 = (String)localᔥ.remove(str1);
            if (str2 != null) {
              localᔥ.put(localObject, str2);
            } else {
              localᔥ.put(localObject, str1);
            }
            i += 1;
          }
        }
      }
      paramInt3 -= 1;
    }
    return localᔥ;
  }
  
  private static ᔥ<String, View> ˎ(ɿ paramɿ, ᔥ<String, String> paramᔥ, Object paramObject, if paramIf)
  {
    if ((paramᔥ.isEmpty()) || (paramObject == null))
    {
      paramᔥ.clear();
      return null;
    }
    paramObject = paramIf.ˏ;
    ᔥ localᔥ = new ᔥ();
    paramɿ.ॱ(localᔥ, paramObject.getView());
    paramɿ = paramIf.ʽ;
    if (paramIf.ˊ)
    {
      paramObject = paramObject.ㆍ();
      paramɿ = paramɿ.ᐝॱ;
    }
    else
    {
      paramObject = paramObject.ᶥ();
      paramɿ = paramɿ.ॱˋ;
    }
    localᔥ.ˎ(paramɿ);
    if (paramObject != null)
    {
      paramObject.ˏ(paramɿ, localᔥ);
      int i = paramɿ.size() - 1;
      while (i >= 0)
      {
        paramIf = (String)paramɿ.get(i);
        paramObject = (View)localᔥ.get(paramIf);
        if (paramObject == null)
        {
          paramᔥ.remove(paramIf);
        }
        else if (!paramIf.equals(т.ॱˊ(paramObject)))
        {
          paramIf = (String)paramᔥ.remove(paramIf);
          paramᔥ.put(т.ॱˊ(paramObject), paramIf);
        }
        i -= 1;
      }
      return localᔥ;
    }
    paramᔥ.ˎ(localᔥ.keySet());
    return localᔥ;
  }
  
  private static void ˎ(ArrayList<View> paramArrayList, ᔥ<String, View> paramᔥ, Collection<String> paramCollection)
  {
    int i = paramᔥ.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramᔥ.ˎ(i);
      if (paramCollection.contains(т.ॱˊ(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  public static void ˎ(ᐥ paramᐥ, SparseArray<if> paramSparseArray, boolean paramBoolean)
  {
    int j = paramᐥ.ˎ.size();
    int i = 0;
    while (i < j)
    {
      ˏ(paramᐥ, (ᐥ.if)paramᐥ.ˎ.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static void ˎ(ᴷ paramᴷ1, ᴷ paramᴷ2, boolean paramBoolean1, ᔥ<String, View> paramᔥ, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramᴷ1 = paramᴷ2.ㆍ();
    } else {
      paramᴷ1 = paramᴷ1.ㆍ();
    }
    if (paramᴷ1 != null)
    {
      paramᴷ2 = new ArrayList();
      ArrayList localArrayList = new ArrayList();
      int i;
      if (paramᔥ == null) {
        i = 0;
      } else {
        i = paramᔥ.size();
      }
      int j = 0;
      while (j < i)
      {
        localArrayList.add(paramᔥ.ˋ(j));
        paramᴷ2.add(paramᔥ.ˎ(j));
        j += 1;
      }
      if (paramBoolean2)
      {
        paramᴷ1.ˋ(localArrayList, paramᴷ2, null);
        return;
      }
      paramᴷ1.ˏ(localArrayList, paramᴷ2, null);
    }
  }
  
  private static Object ˏ(ɿ paramɿ, ViewGroup paramViewGroup, final View paramView, final ᔥ<String, String> paramᔥ, final if paramIf, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final Object paramObject1, final Object paramObject2)
  {
    final ᴷ localᴷ1 = paramIf.ˎ;
    final ᴷ localᴷ2 = paramIf.ˏ;
    if ((localᴷ1 == null) || (localᴷ2 == null)) {
      return null;
    }
    final boolean bool = paramIf.ॱ;
    final Object localObject;
    if (paramᔥ.isEmpty()) {
      localObject = null;
    } else {
      localObject = ˏ(paramɿ, localᴷ1, localᴷ2, bool);
    }
    ᔥ localᔥ = ˎ(paramɿ, paramᔥ, localObject, paramIf);
    if (paramᔥ.isEmpty()) {
      localObject = null;
    } else {
      paramArrayList1.addAll(localᔥ.values());
    }
    if ((paramObject1 == null) && (paramObject2 == null) && (localObject == null)) {
      return null;
    }
    ˎ(localᴷ1, localᴷ2, bool, localᔥ, true);
    if (localObject != null)
    {
      Rect localRect = new Rect();
      paramɿ.ॱ(localObject, paramView, paramArrayList1);
      ॱ(paramɿ, localObject, paramObject2, localᔥ, paramIf.ˊ, paramIf.ʽ);
      if (paramObject1 != null) {
        paramɿ.ॱ(paramObject1, localRect);
      }
      paramObject2 = localRect;
    }
    else
    {
      paramObject2 = null;
    }
    ڊ.ˊ(paramViewGroup, new Runnable()
    {
      public void run()
      {
        Object localObject = ɪ.ˊ(this.ˎ, paramᔥ, localObject, paramIf);
        if (localObject != null)
        {
          paramArrayList2.addAll(((ᔥ)localObject).values());
          paramArrayList2.add(paramView);
        }
        ɪ.ॱ(localᴷ1, localᴷ2, bool, (ᔥ)localObject, false);
        if (localObject != null)
        {
          this.ˎ.ˊ(localObject, paramArrayList1, paramArrayList2);
          localObject = ɪ.ˏ((ᔥ)localObject, paramIf, paramObject1, bool);
          if (localObject != null) {
            this.ˎ.ˊ((View)localObject, paramObject2);
          }
        }
      }
    });
    return localObject;
  }
  
  private static Object ˏ(ɿ paramɿ, ᴷ paramᴷ1, ᴷ paramᴷ2, boolean paramBoolean)
  {
    if ((paramᴷ1 == null) || (paramᴷ2 == null)) {
      return null;
    }
    if (paramBoolean) {
      paramᴷ1 = paramᴷ2.ˌ();
    } else {
      paramᴷ1 = paramᴷ1.ˋˋ();
    }
    return paramɿ.ॱ(paramɿ.ˏ(paramᴷ1));
  }
  
  private static ɿ ˏ()
  {
    try
    {
      ɿ localɿ = (ɿ)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localɿ;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static void ˏ(ɿ paramɿ, Object paramObject, ᴷ paramᴷ, ArrayList<View> paramArrayList)
  {
    if ((paramᴷ != null) && (paramObject != null) && (paramᴷ.ᐝॱ) && (paramᴷ.ˏˎ) && (paramᴷ.ᶥ))
    {
      paramᴷ.ʻ(true);
      paramɿ.ˏ(paramObject, paramᴷ.getView(), paramArrayList);
      ڊ.ˊ(paramᴷ.ॱͺ, new Runnable()
      {
        public void run()
        {
          ɪ.ॱ(this.ॱ, 4);
        }
      });
    }
  }
  
  private static void ˏ(ᐥ paramᐥ, ᐥ.if paramIf, SparseArray<if> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    ᴷ localᴷ = paramIf.ˎ;
    if (localᴷ == null) {
      return;
    }
    int i3 = localᴷ.ˎˎ;
    if (i3 == 0) {
      return;
    }
    int m;
    if (paramBoolean1) {
      m = ˏ[paramIf.ˊ];
    } else {
      m = paramIf.ˊ;
    }
    boolean bool2 = false;
    int i1 = 0;
    int i2 = 0;
    int n = 0;
    boolean bool1 = bool2;
    int j = i1;
    int i = i2;
    int k = n;
    switch (m)
    {
    default: 
      bool1 = bool2;
      j = i1;
      i = i2;
      k = n;
      break;
    case 5: 
      if (paramBoolean2)
      {
        if ((localᴷ.ᶥ) && (!localᴷ.ˏˎ) && (localᴷ.ᐝॱ)) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
      else {
        bool1 = localᴷ.ˏˎ;
      }
      k = 1;
      j = i1;
      i = i2;
      break;
    case 1: 
    case 7: 
      if (paramBoolean2) {
        bool1 = localᴷ.ᐝˊ;
      } else if ((!localᴷ.ᐝॱ) && (!localᴷ.ˏˎ)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      k = 1;
      j = i1;
      i = i2;
      break;
    case 4: 
      if (paramBoolean2)
      {
        if ((localᴷ.ᶥ) && (localᴷ.ᐝॱ) && (localᴷ.ˏˎ)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else if ((localᴷ.ᐝॱ) && (!localᴷ.ˏˎ)) {
        i = 1;
      } else {
        i = 0;
      }
      j = 1;
      bool1 = bool2;
      k = n;
      break;
    case 3: 
    case 6: 
      if (paramBoolean2)
      {
        if ((!localᴷ.ᐝॱ) && (localᴷ.ॱʻ != null) && (localᴷ.ॱʻ.getVisibility() == 0) && (localᴷ.ꜞ >= 0.0F)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else if ((localᴷ.ᐝॱ) && (!localᴷ.ˏˎ)) {
        i = 1;
      } else {
        i = 0;
      }
      j = 1;
      k = n;
      bool1 = bool2;
    }
    Object localObject = (if)paramSparseArray.get(i3);
    paramIf = (ᐥ.if)localObject;
    if (bool1)
    {
      paramIf = ˎ((if)localObject, paramSparseArray, i3);
      paramIf.ˎ = localᴷ;
      paramIf.ॱ = paramBoolean1;
      paramIf.ˋ = paramᐥ;
    }
    if ((!paramBoolean2) && (k != 0))
    {
      if ((paramIf != null) && (paramIf.ˏ == localᴷ)) {
        paramIf.ˏ = null;
      }
      localObject = paramᐥ.ˏ;
      if ((localᴷ.ॱˊ < 1) && (((ﭘ)localObject).ॱˊ >= 1) && (!paramᐥ.ॱˎ))
      {
        ((ﭘ)localObject).ʻ(localᴷ);
        ((ﭘ)localObject).ˊ(localᴷ, 1, 0, 0, false);
      }
    }
    localObject = paramIf;
    if (i != 0) {
      if (paramIf != null)
      {
        localObject = paramIf;
        if (paramIf.ˏ != null) {}
      }
      else
      {
        localObject = ˎ(paramIf, paramSparseArray, i3);
        ((if)localObject).ˏ = localᴷ;
        ((if)localObject).ˊ = paramBoolean1;
        ((if)localObject).ʽ = paramᐥ;
      }
    }
    if ((!paramBoolean2) && (j != 0) && (localObject != null) && (((if)localObject).ˎ == localᴷ)) {
      ((if)localObject).ˎ = null;
    }
  }
  
  static void ˏ(ﭘ paramﭘ, ArrayList<ᐥ> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramﭘ.ॱˊ < 1) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    int i = paramInt1;
    Object localObject;
    while (i < paramInt2)
    {
      localObject = (ᐥ)paramArrayList.get(i);
      if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
        ॱ((ᐥ)localObject, localSparseArray, paramBoolean);
      } else {
        ˎ((ᐥ)localObject, localSparseArray, paramBoolean);
      }
      i += 1;
    }
    if (localSparseArray.size() != 0)
    {
      localObject = new View(paramﭘ.ˋॱ.ʻ());
      int j = localSparseArray.size();
      i = 0;
      while (i < j)
      {
        int k = localSparseArray.keyAt(i);
        ᔥ localᔥ = ˎ(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
        if localIf = (if)localSparseArray.valueAt(i);
        if (paramBoolean) {
          ॱ(paramﭘ, k, localIf, (View)localObject, localᔥ);
        } else {
          ˋ(paramﭘ, k, localIf, (View)localObject, localᔥ);
        }
        i += 1;
      }
    }
  }
  
  private static Object ॱ(final ɿ paramɿ, ViewGroup paramViewGroup, final View paramView, final ᔥ<String, String> paramᔥ, if paramIf, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2)
  {
    ᴷ localᴷ1 = paramIf.ˎ;
    final ᴷ localᴷ2 = paramIf.ˏ;
    if (localᴷ1 != null) {
      localᴷ1.getView().setVisibility(0);
    }
    if ((localᴷ1 == null) || (localᴷ2 == null)) {
      return null;
    }
    final boolean bool = paramIf.ॱ;
    Object localObject;
    if (paramᔥ.isEmpty()) {
      localObject = null;
    } else {
      localObject = ˏ(paramɿ, localᴷ1, localᴷ2, bool);
    }
    ᔥ localᔥ2 = ˎ(paramɿ, paramᔥ, localObject, paramIf);
    final ᔥ localᔥ1 = ˋ(paramɿ, paramᔥ, localObject, paramIf);
    if (paramᔥ.isEmpty())
    {
      paramᔥ = null;
      if (localᔥ2 != null) {
        localᔥ2.clear();
      }
      localObject = paramᔥ;
      if (localᔥ1 != null)
      {
        localᔥ1.clear();
        localObject = paramᔥ;
      }
    }
    else
    {
      ˎ(paramArrayList1, localᔥ2, paramᔥ.keySet());
      ˎ(paramArrayList2, localᔥ1, paramᔥ.values());
    }
    if ((paramObject1 == null) && (paramObject2 == null) && (localObject == null)) {
      return null;
    }
    ˎ(localᴷ1, localᴷ2, bool, localᔥ2, true);
    if (localObject != null)
    {
      paramArrayList2.add(paramView);
      paramɿ.ॱ(localObject, paramView, paramArrayList1);
      ॱ(paramɿ, localObject, paramObject2, localᔥ2, paramIf.ˊ, paramIf.ʽ);
      paramView = new Rect();
      paramᔥ = ˎ(localᔥ1, paramIf, paramObject1, bool);
      if (paramᔥ != null) {
        paramɿ.ॱ(paramObject1, paramView);
      }
    }
    else
    {
      paramView = null;
      paramᔥ = null;
    }
    ڊ.ˊ(paramViewGroup, new Runnable()
    {
      public void run()
      {
        ɪ.ॱ(this.ˋ, localᴷ2, bool, localᔥ1, false);
        if (paramᔥ != null) {
          paramɿ.ˊ(paramᔥ, paramView);
        }
      }
    });
    return localObject;
  }
  
  private static ArrayList<View> ॱ(ɿ paramɿ, Object paramObject, ᴷ paramᴷ, ArrayList<View> paramArrayList, View paramView)
  {
    Object localObject = null;
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramᴷ = paramᴷ.getView();
      if (paramᴷ != null) {
        paramɿ.ˏ(localArrayList, paramᴷ);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      localObject = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        paramɿ.ˋ(paramObject, localArrayList);
        localObject = localArrayList;
      }
    }
    return localObject;
  }
  
  private static void ॱ(ɿ paramɿ, Object paramObject1, Object paramObject2, ᔥ<String, View> paramᔥ, boolean paramBoolean, ᐥ paramᐥ)
  {
    if ((paramᐥ.ॱˋ != null) && (!paramᐥ.ॱˋ.isEmpty()))
    {
      if (paramBoolean) {
        paramᐥ = (String)paramᐥ.ᐝॱ.get(0);
      } else {
        paramᐥ = (String)paramᐥ.ॱˋ.get(0);
      }
      paramᔥ = (View)paramᔥ.get(paramᐥ);
      paramɿ.ॱ(paramObject1, paramᔥ);
      if (paramObject2 != null) {
        paramɿ.ॱ(paramObject2, paramᔥ);
      }
    }
  }
  
  public static void ॱ(ᐥ paramᐥ, SparseArray<if> paramSparseArray, boolean paramBoolean)
  {
    if (!paramᐥ.ˏ.ˏॱ.ˎ()) {
      return;
    }
    int i = paramᐥ.ˎ.size() - 1;
    while (i >= 0)
    {
      ˏ(paramᐥ, (ᐥ.if)paramᐥ.ˎ.get(i), paramSparseArray, true, paramBoolean);
      i -= 1;
    }
  }
  
  private static void ॱ(ﭘ paramﭘ, int paramInt, if paramIf, View paramView, ᔥ<String, String> paramᔥ)
  {
    ViewGroup localViewGroup = null;
    if (paramﭘ.ˏॱ.ˎ()) {
      localViewGroup = (ViewGroup)paramﭘ.ˏॱ.ˏ(paramInt);
    }
    if (localViewGroup == null) {
      return;
    }
    Object localObject4 = paramIf.ˎ;
    Object localObject3 = paramIf.ˏ;
    paramﭘ = ˊ((ᴷ)localObject3, (ᴷ)localObject4);
    if (paramﭘ == null) {
      return;
    }
    boolean bool1 = paramIf.ॱ;
    boolean bool2 = paramIf.ˊ;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject1 = ˋ(paramﭘ, (ᴷ)localObject4, bool1);
    Object localObject2 = ˎ(paramﭘ, (ᴷ)localObject3, bool2);
    paramIf = ॱ(paramﭘ, localViewGroup, paramView, paramᔥ, paramIf, localArrayList2, localArrayList1, localObject1, localObject2);
    if ((localObject1 == null) && (paramIf == null) && (localObject2 == null)) {
      return;
    }
    ArrayList localArrayList3 = ॱ(paramﭘ, localObject2, (ᴷ)localObject3, localArrayList2, paramView);
    paramView = ॱ(paramﭘ, localObject1, (ᴷ)localObject4, localArrayList1, paramView);
    ˊ(paramView, 4);
    localObject4 = ˊ(paramﭘ, localObject1, localObject2, paramIf, (ᴷ)localObject4, bool1);
    if (localObject4 != null)
    {
      ˏ(paramﭘ, localObject2, (ᴷ)localObject3, localArrayList3);
      localObject3 = paramﭘ.ˎ(localArrayList1);
      paramﭘ.ˊ(localObject4, localObject1, paramView, localObject2, localArrayList3, paramIf, localArrayList1);
      paramﭘ.ˏ(localViewGroup, localObject4);
      paramﭘ.ˏ(localViewGroup, localArrayList2, localArrayList1, (ArrayList)localObject3, paramᔥ);
      ˊ(paramView, 0);
      paramﭘ.ˊ(paramIf, localArrayList2, localArrayList1);
    }
  }
  
  static class if
  {
    public ᐥ ʽ;
    public boolean ˊ;
    public ᐥ ˋ;
    public ᴷ ˎ;
    public ᴷ ˏ;
    public boolean ॱ;
    
    if() {}
  }
}
