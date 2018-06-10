package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import ie;
import ig;
import ih;
import ij;
import im;
import java.util.ArrayList;
import java.util.List;
import ld;

public class FragmentTransitionSupport
  extends ld
{
  public FragmentTransitionSupport() {}
  
  private static boolean a(ie paramIe)
  {
    return (!a(paramIe.f())) || (!a(paramIe.h())) || (!a(paramIe.i()));
  }
  
  public Object a(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    im localIm = new im();
    if (paramObject1 != null) {
      localIm.b((ie)paramObject1);
    }
    if (paramObject2 != null) {
      localIm.b((ie)paramObject2);
    }
    if (paramObject3 != null) {
      localIm.b((ie)paramObject3);
    }
    return localIm;
  }
  
  public void a(ViewGroup paramViewGroup, Object paramObject)
  {
    ij.a(paramViewGroup, (ie)paramObject);
  }
  
  public void a(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((ie)paramObject).a(new ig() {});
    }
  }
  
  public void a(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (ie)paramObject;
      final Rect localRect = new Rect();
      a(paramView, localRect);
      paramObject.a(new ig() {});
    }
  }
  
  public void a(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (im)paramObject;
    List localList = paramObject.g();
    localList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      a(localList, (View)paramArrayList.get(i));
      i += 1;
    }
    localList.add(paramView);
    paramArrayList.add(paramView);
    a(paramObject, paramArrayList);
  }
  
  public void a(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((ie)paramObject1).a(new ih()
    {
      public void a(ie paramAnonymousIe) {}
      
      public void b(ie paramAnonymousIe) {}
      
      public void c(ie paramAnonymousIe) {}
      
      public void d(ie paramAnonymousIe)
      {
        if (paramObject2 != null) {
          FragmentTransitionSupport.this.b(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          FragmentTransitionSupport.this.b(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          FragmentTransitionSupport.this.b(paramObject4, paramArrayList3, null);
        }
      }
    });
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (ie)paramObject;
    if (paramObject == null) {
      return;
    }
    boolean bool = paramObject instanceof im;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (im)paramObject;
      j = paramObject.o();
      while (i < j)
      {
        a(paramObject.b(i), paramArrayList);
        i += 1;
      }
    }
    if ((!a(paramObject)) && (a(paramObject.g())))
    {
      int k = paramArrayList.size();
      i = j;
      while (i < k)
      {
        paramObject.b((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (im)paramObject;
    if (paramObject != null)
    {
      paramObject.g().clear();
      paramObject.g().addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public boolean a(Object paramObject)
  {
    return paramObject instanceof ie;
  }
  
  public Object b(Object paramObject)
  {
    if (paramObject != null) {
      return ((ie)paramObject).m();
    }
    return null;
  }
  
  public Object b(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    paramObject1 = (ie)paramObject1;
    paramObject2 = (ie)paramObject2;
    paramObject3 = (ie)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null)) {
      paramObject1 = new im().b(paramObject1).b(paramObject2).a(1);
    } else if (paramObject1 == null) {
      if (paramObject2 != null) {
        paramObject1 = paramObject2;
      } else {
        paramObject1 = null;
      }
    }
    if (paramObject3 != null)
    {
      paramObject2 = new im();
      if (paramObject1 != null) {
        paramObject2.b(paramObject1);
      }
      paramObject2.b(paramObject3);
      return paramObject2;
    }
    return paramObject1;
  }
  
  public void b(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((ie)paramObject).b(paramView);
    }
  }
  
  public void b(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((ie)paramObject).a(new ih()
    {
      public void a(ie paramAnonymousIe)
      {
        paramAnonymousIe.b(this);
        paramView.setVisibility(8);
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((View)paramArrayList.get(i)).setVisibility(0);
          i += 1;
        }
      }
      
      public void b(ie paramAnonymousIe) {}
      
      public void c(ie paramAnonymousIe) {}
      
      public void d(ie paramAnonymousIe) {}
    });
  }
  
  public void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (ie)paramObject;
    boolean bool = paramObject instanceof im;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (im)paramObject;
      j = paramObject.o();
      while (i < j)
      {
        b(paramObject.b(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
    }
    if (!a(paramObject))
    {
      List localList = paramObject.g();
      if ((localList.size() == paramArrayList1.size()) && (localList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        }
        while (j < i)
        {
          paramObject.b((View)paramArrayList2.get(j));
          j += 1;
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          paramObject.c((View)paramArrayList1.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public Object c(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    im localIm = new im();
    localIm.b((ie)paramObject);
    return localIm;
  }
  
  public void c(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((ie)paramObject).c(paramView);
    }
  }
}
