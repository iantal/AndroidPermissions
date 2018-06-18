package android.support.v4.app;

import android.graphics.Rect;
import android.support.v4.view.t;
import android.support.v4.view.v;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class w
{
  public w() {}
  
  static String a(Map<String, String> paramMap, String paramString)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramString.equals(localEntry.getValue())) {
        return (String)localEntry.getKey();
      }
    }
    return null;
  }
  
  protected static void a(List<View> paramList, View paramView)
  {
    int i = paramList.size();
    if (a(paramList, paramView, i)) {
      return;
    }
    paramList.add(paramView);
    for (int j = i; j < paramList.size(); j++)
    {
      View localView1 = (View)paramList.get(j);
      if ((localView1 instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)localView1;
        int k = localViewGroup.getChildCount();
        for (int m = 0; m < k; m++)
        {
          View localView2 = localViewGroup.getChildAt(m);
          if (!a(paramList, localView2, i)) {
            paramList.add(localView2);
          }
        }
      }
    }
  }
  
  protected static boolean a(List paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  private static boolean a(List<View> paramList, View paramView, int paramInt)
  {
    for (int i = 0; i < paramInt; i++) {
      if (paramList.get(i) == paramView) {
        return true;
      }
    }
    return false;
  }
  
  public abstract Object a(Object paramObject1, Object paramObject2, Object paramObject3);
  
  ArrayList<String> a(ArrayList<View> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++)
    {
      View localView = (View)paramArrayList.get(j);
      localArrayList.add(t.m(localView));
      t.a(localView, null);
    }
    return localArrayList;
  }
  
  protected void a(View paramView, Rect paramRect)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    paramRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
  }
  
  void a(View paramView, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final ArrayList<String> paramArrayList, Map<String, String> paramMap)
  {
    final int i = paramArrayList2.size();
    final ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      View localView = (View)paramArrayList1.get(j);
      String str1 = t.m(localView);
      localArrayList.add(str1);
      if (str1 != null)
      {
        t.a(localView, null);
        String str2 = (String)paramMap.get(str1);
        for (int k = 0; k < i; k++) {
          if (str2.equals(paramArrayList.get(k)))
          {
            t.a((View)paramArrayList2.get(k), str1);
            break;
          }
        }
      }
    }
    Runnable local1 = new Runnable()
    {
      public void run()
      {
        for (int i = 0; i < i; i++)
        {
          t.a((View)paramArrayList2.get(i), (String)paramArrayList.get(i));
          t.a((View)paramArrayList1.get(i), (String)localArrayList.get(i));
        }
      }
    };
    af.a(paramView, local1);
  }
  
  void a(View paramView, final ArrayList<View> paramArrayList, final Map<String, String> paramMap)
  {
    af.a(paramView, new Runnable()
    {
      public void run()
      {
        int i = paramArrayList.size();
        for (int j = 0; j < i; j++)
        {
          View localView = (View)paramArrayList.get(j);
          String str = t.m(localView);
          if (str != null) {
            t.a(localView, w.a(paramMap, str));
          }
        }
      }
    });
  }
  
  public abstract void a(ViewGroup paramViewGroup, Object paramObject);
  
  void a(ViewGroup paramViewGroup, final ArrayList<View> paramArrayList, final Map<String, String> paramMap)
  {
    af.a(paramViewGroup, new Runnable()
    {
      public void run()
      {
        int i = paramArrayList.size();
        for (int j = 0; j < i; j++)
        {
          View localView = (View)paramArrayList.get(j);
          String str = t.m(localView);
          t.a(localView, (String)paramMap.get(str));
        }
      }
    });
  }
  
  public abstract void a(Object paramObject, Rect paramRect);
  
  public abstract void a(Object paramObject, View paramView);
  
  public abstract void a(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject1, Object paramObject2, ArrayList<View> paramArrayList1, Object paramObject3, ArrayList<View> paramArrayList2, Object paramObject4, ArrayList<View> paramArrayList3);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  void a(ArrayList<View> paramArrayList, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if ((paramView instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)paramView;
        if (v.a(localViewGroup))
        {
          paramArrayList.add(localViewGroup);
          return;
        }
        int i = localViewGroup.getChildCount();
        for (int j = 0; j < i; j++) {
          a(paramArrayList, localViewGroup.getChildAt(j));
        }
      }
      paramArrayList.add(paramView);
    }
  }
  
  void a(Map<String, View> paramMap, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      String str = t.m(paramView);
      if (str != null) {
        paramMap.put(str, paramView);
      }
      if ((paramView instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)paramView;
        int i = localViewGroup.getChildCount();
        for (int j = 0; j < i; j++) {
          a(paramMap, localViewGroup.getChildAt(j));
        }
      }
    }
  }
  
  public abstract boolean a(Object paramObject);
  
  public abstract Object b(Object paramObject);
  
  public abstract Object b(Object paramObject1, Object paramObject2, Object paramObject3);
  
  public abstract void b(Object paramObject, View paramView);
  
  public abstract void b(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  public abstract Object c(Object paramObject);
  
  public abstract void c(Object paramObject, View paramView);
}
