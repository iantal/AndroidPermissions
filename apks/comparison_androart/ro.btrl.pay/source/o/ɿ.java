package o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ɿ
{
  public ɿ() {}
  
  private static boolean ˋ(List<View> paramList, View paramView, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (paramList.get(i) == paramView) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  protected static void ˏ(List<View> paramList, View paramView)
  {
    int k = paramList.size();
    if (ˋ(paramList, paramView, k)) {
      return;
    }
    paramList.add(paramView);
    int i = k;
    while (i < paramList.size())
    {
      paramView = (View)paramList.get(i);
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int m = paramView.getChildCount();
        int j = 0;
        while (j < m)
        {
          View localView = paramView.getChildAt(j);
          if (!ˋ(paramList, localView, k)) {
            paramList.add(localView);
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public static boolean ˏ(List paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  static String ॱ(Map<String, String> paramMap, String paramString)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (paramString.equals(localEntry.getValue())) {
        return (String)localEntry.getKey();
      }
    }
    return null;
  }
  
  protected void ˊ(View paramView, Rect paramRect)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    paramRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
  }
  
  public abstract void ˊ(Object paramObject, View paramView);
  
  public abstract void ˊ(Object paramObject1, Object paramObject2, ArrayList<View> paramArrayList1, Object paramObject3, ArrayList<View> paramArrayList2, Object paramObject4, ArrayList<View> paramArrayList3);
  
  public abstract void ˊ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  public abstract void ˋ(Object paramObject, View paramView);
  
  public abstract void ˋ(Object paramObject, ArrayList<View> paramArrayList);
  
  public abstract void ˋ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  public abstract boolean ˋ(Object paramObject);
  
  public abstract Object ˎ(Object paramObject1, Object paramObject2, Object paramObject3);
  
  ArrayList<String> ˎ(ArrayList<View> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)paramArrayList.get(i);
      localArrayList.add(т.ॱˊ(localView));
      т.ˊ(localView, null);
      i += 1;
    }
    return localArrayList;
  }
  
  void ˎ(ViewGroup paramViewGroup, final ArrayList<View> paramArrayList, final Map<String, String> paramMap)
  {
    ڊ.ˊ(paramViewGroup, new Runnable()
    {
      public void run()
      {
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          View localView = (View)paramArrayList.get(i);
          String str = т.ॱˊ(localView);
          т.ˊ(localView, (String)paramMap.get(str));
          i += 1;
        }
      }
    });
  }
  
  public abstract Object ˏ(Object paramObject);
  
  public abstract Object ˏ(Object paramObject1, Object paramObject2, Object paramObject3);
  
  void ˏ(View paramView, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final ArrayList<String> paramArrayList, Map<String, String> paramMap)
  {
    final int k = paramArrayList2.size();
    final ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < k)
    {
      Object localObject = (View)paramArrayList1.get(i);
      String str = т.ॱˊ((View)localObject);
      localArrayList.add(str);
      if (str != null)
      {
        т.ˊ((View)localObject, null);
        localObject = (String)paramMap.get(str);
        int j = 0;
        while (j < k)
        {
          if (((String)localObject).equals(paramArrayList.get(j)))
          {
            т.ˊ((View)paramArrayList2.get(j), str);
            break;
          }
          j += 1;
        }
      }
      i += 1;
    }
    ڊ.ˊ(paramView, new Runnable()
    {
      public void run()
      {
        int i = 0;
        while (i < k)
        {
          т.ˊ((View)paramArrayList2.get(i), (String)paramArrayList.get(i));
          т.ˊ((View)paramArrayList1.get(i), (String)localArrayList.get(i));
          i += 1;
        }
      }
    });
  }
  
  public abstract void ˏ(ViewGroup paramViewGroup, Object paramObject);
  
  public abstract void ˏ(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  void ˏ(ArrayList<View> paramArrayList, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        if (ך.ˎ(paramView))
        {
          paramArrayList.add(paramView);
        }
        else
        {
          int j = paramView.getChildCount();
          int i = 0;
          while (i < j)
          {
            ˏ(paramArrayList, paramView.getChildAt(i));
            i += 1;
          }
        }
        return;
      }
      paramArrayList.add(paramView);
    }
  }
  
  public abstract Object ॱ(Object paramObject);
  
  void ॱ(View paramView, final ArrayList<View> paramArrayList, final Map<String, String> paramMap)
  {
    ڊ.ˊ(paramView, new Runnable()
    {
      public void run()
      {
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          View localView = (View)paramArrayList.get(i);
          String str = т.ॱˊ(localView);
          if (str != null) {
            т.ˊ(localView, ɿ.ॱ(paramMap, str));
          }
          i += 1;
        }
      }
    });
  }
  
  public abstract void ॱ(Object paramObject, Rect paramRect);
  
  public abstract void ॱ(Object paramObject, View paramView);
  
  public abstract void ॱ(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  void ॱ(Map<String, View> paramMap, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      String str = т.ॱˊ(paramView);
      if (str != null) {
        paramMap.put(str, paramView);
      }
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          ॱ(paramMap, paramView.getChildAt(i));
          i += 1;
        }
      }
    }
  }
}
