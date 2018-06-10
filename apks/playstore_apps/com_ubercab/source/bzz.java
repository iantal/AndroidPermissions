import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class bzz
{
  private final ViewGroup a;
  private int b = 0;
  private int[] c;
  
  public bzz(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup;
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    if (this.c == null)
    {
      ArrayList localArrayList = new ArrayList();
      int j = 0;
      int i = 0;
      while (i < paramInt1)
      {
        localArrayList.add(this.a.getChildAt(i));
        i += 1;
      }
      Collections.sort(localArrayList, new Comparator()
      {
        public int a(View paramAnonymousView1, View paramAnonymousView2)
        {
          Integer localInteger = ViewGroupManager.getViewZIndex(paramAnonymousView1);
          paramAnonymousView1 = localInteger;
          if (localInteger == null) {
            paramAnonymousView1 = Integer.valueOf(0);
          }
          localInteger = ViewGroupManager.getViewZIndex(paramAnonymousView2);
          paramAnonymousView2 = localInteger;
          if (localInteger == null) {
            paramAnonymousView2 = Integer.valueOf(0);
          }
          return paramAnonymousView1.intValue() - paramAnonymousView2.intValue();
        }
      });
      this.c = new int[paramInt1];
      i = j;
      while (i < paramInt1)
      {
        View localView = (View)localArrayList.get(i);
        this.c[i] = this.a.indexOfChild(localView);
        i += 1;
      }
    }
    return this.c[paramInt2];
  }
  
  public void a(View paramView)
  {
    if (ViewGroupManager.getViewZIndex(paramView) != null) {
      this.b += 1;
    }
    this.c = null;
  }
  
  public boolean a()
  {
    return this.b > 0;
  }
  
  public void b()
  {
    int i = 0;
    this.b = 0;
    while (i < this.a.getChildCount())
    {
      if (ViewGroupManager.getViewZIndex(this.a.getChildAt(i)) != null) {
        this.b += 1;
      }
      i += 1;
    }
    this.c = null;
  }
  
  public void b(View paramView)
  {
    if (ViewGroupManager.getViewZIndex(paramView) != null) {
      this.b -= 1;
    }
    this.c = null;
  }
}
