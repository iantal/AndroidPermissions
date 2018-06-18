package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import o.ɿ;
import o.ᑋ;
import o.ᑋ.If;
import o.ᑋ.ˊ;
import o.ᓫ;
import o.ᕝ;

public class FragmentTransitionSupport
  extends ɿ
{
  public FragmentTransitionSupport() {}
  
  private static boolean ˏ(ᑋ paramᑋ)
  {
    return (!ˏ(paramᑋ.ʼ())) || (!ˏ(paramᑋ.ॱॱ())) || (!ˏ(paramᑋ.ᐝ()));
  }
  
  public void ˊ(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((ᑋ)paramObject).ˏ(paramView);
    }
  }
  
  public void ˊ(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((ᑋ)paramObject1).ॱ(new ᑋ.If()
    {
      public void ˊ(ᑋ paramAnonymousᑋ) {}
      
      public void ˋ(ᑋ paramAnonymousᑋ) {}
      
      public void ˎ(ᑋ paramAnonymousᑋ)
      {
        if (paramObject2 != null) {
          FragmentTransitionSupport.this.ˋ(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          FragmentTransitionSupport.this.ˋ(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          FragmentTransitionSupport.this.ˋ(paramObject4, paramArrayList3, null);
        }
      }
      
      public void ॱ(ᑋ paramAnonymousᑋ) {}
    });
  }
  
  public void ˊ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (ᕝ)paramObject;
    if (paramObject != null)
    {
      paramObject.ʻ().clear();
      paramObject.ʻ().addAll(paramArrayList2);
      ˋ(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public void ˋ(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((ᑋ)paramObject).ॱ(paramView);
    }
  }
  
  public void ˋ(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (ᑋ)paramObject;
    if (paramObject == null) {
      return;
    }
    int j;
    int i;
    if ((paramObject instanceof ᕝ))
    {
      paramObject = (ᕝ)paramObject;
      j = paramObject.ˋॱ();
      i = 0;
      while (i < j)
      {
        ˋ(paramObject.ˎ(i), paramArrayList);
        i += 1;
      }
      return;
    }
    if ((!ˏ(paramObject)) && (ˏ(paramObject.ʻ())))
    {
      j = paramArrayList.size();
      i = 0;
      while (i < j)
      {
        paramObject.ॱ((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  public void ˋ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (ᑋ)paramObject;
    int j;
    int i;
    if ((paramObject instanceof ᕝ))
    {
      paramObject = (ᕝ)paramObject;
      j = paramObject.ˋॱ();
      i = 0;
      while (i < j)
      {
        ˋ(paramObject.ˎ(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
      return;
    }
    if (!ˏ(paramObject))
    {
      List localList = paramObject.ʻ();
      if ((localList.size() == paramArrayList1.size()) && (localList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        }
        j = 0;
        while (j < i)
        {
          paramObject.ॱ((View)paramArrayList2.get(j));
          j += 1;
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          paramObject.ˏ((View)paramArrayList1.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public boolean ˋ(Object paramObject)
  {
    return paramObject instanceof ᑋ;
  }
  
  public Object ˎ(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    ᕝ localᕝ = new ᕝ();
    if (paramObject1 != null) {
      localᕝ.ˏ((ᑋ)paramObject1);
    }
    if (paramObject2 != null) {
      localᕝ.ˏ((ᑋ)paramObject2);
    }
    if (paramObject3 != null) {
      localᕝ.ˏ((ᑋ)paramObject3);
    }
    return localᕝ;
  }
  
  public Object ˏ(Object paramObject)
  {
    ᑋ localᑋ = null;
    if (paramObject != null) {
      localᑋ = ((ᑋ)paramObject).ॱˊ();
    }
    return localᑋ;
  }
  
  public Object ˏ(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    paramObject1 = (ᑋ)paramObject1;
    paramObject2 = (ᑋ)paramObject2;
    paramObject3 = (ᑋ)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null))
    {
      paramObject1 = new ᕝ().ˏ(paramObject1).ˏ(paramObject2).ˋ(1);
    }
    else if (paramObject1 == null)
    {
      paramObject1 = localObject;
      if (paramObject2 != null) {
        paramObject1 = paramObject2;
      }
    }
    if (paramObject3 != null)
    {
      paramObject2 = new ᕝ();
      if (paramObject1 != null) {
        paramObject2.ˏ(paramObject1);
      }
      paramObject2.ˏ(paramObject3);
      return paramObject2;
    }
    return paramObject1;
  }
  
  public void ˏ(ViewGroup paramViewGroup, Object paramObject)
  {
    ᓫ.ˎ(paramViewGroup, (ᑋ)paramObject);
  }
  
  public void ˏ(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((ᑋ)paramObject).ॱ(new ᑋ.If()
    {
      public void ˊ(ᑋ paramAnonymousᑋ)
      {
        paramAnonymousᑋ.ˏ(this);
        paramView.setVisibility(8);
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((View)paramArrayList.get(i)).setVisibility(0);
          i += 1;
        }
      }
      
      public void ˋ(ᑋ paramAnonymousᑋ) {}
      
      public void ˎ(ᑋ paramAnonymousᑋ) {}
      
      public void ॱ(ᑋ paramAnonymousᑋ) {}
    });
  }
  
  public Object ॱ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    ᕝ localᕝ = new ᕝ();
    localᕝ.ˏ((ᑋ)paramObject);
    return localᕝ;
  }
  
  public void ॱ(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((ᑋ)paramObject).ॱ(new ᑋ.ˊ() {});
    }
  }
  
  public void ॱ(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (ᑋ)paramObject;
      final Rect localRect = new Rect();
      ˊ(paramView, localRect);
      paramObject.ॱ(new ᑋ.ˊ() {});
    }
  }
  
  public void ॱ(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (ᕝ)paramObject;
    List localList = paramObject.ʻ();
    localList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      ˏ(localList, (View)paramArrayList.get(i));
      i += 1;
    }
    localList.add(paramView);
    paramArrayList.add(paramView);
    ˋ(paramObject, paramArrayList);
  }
}
