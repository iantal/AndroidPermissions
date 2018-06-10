import android.view.View;
import android.view.ViewParent;

public class ss
{
  private ViewParent a;
  private ViewParent b;
  private final View c;
  private boolean d;
  private int[] e;
  
  public ss(View paramView)
  {
    this.c = paramView;
  }
  
  private void a(int paramInt, ViewParent paramViewParent)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      this.b = paramViewParent;
      return;
    }
    this.a = paramViewParent;
  }
  
  private ViewParent d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return this.b;
    }
    return this.a;
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.d) {
      tb.x(this.c);
    }
    this.d = paramBoolean;
  }
  
  public boolean a()
  {
    return this.d;
  }
  
  public boolean a(float paramFloat1, float paramFloat2)
  {
    if (a())
    {
      ViewParent localViewParent = d(0);
      if (localViewParent != null) {
        return ub.a(localViewParent, this.c, paramFloat1, paramFloat2);
      }
    }
    return false;
  }
  
  public boolean a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (a())
    {
      ViewParent localViewParent = d(0);
      if (localViewParent != null) {
        return ub.a(localViewParent, this.c, paramFloat1, paramFloat2, paramBoolean);
      }
    }
    return false;
  }
  
  public boolean a(int paramInt)
  {
    return d(paramInt) != null;
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    if (a(paramInt2)) {
      return true;
    }
    if (a())
    {
      ViewParent localViewParent = this.c.getParent();
      View localView = this.c;
      while (localViewParent != null)
      {
        if (ub.a(localViewParent, localView, this.c, paramInt1, paramInt2))
        {
          a(paramInt2, localViewParent);
          ub.b(localViewParent, localView, this.c, paramInt1, paramInt2);
          return true;
        }
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
        localViewParent = localViewParent.getParent();
      }
    }
    return false;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, 0);
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    if (a())
    {
      ViewParent localViewParent = d(paramInt5);
      if (localViewParent == null) {
        return false;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0) && (paramInt3 == 0) && (paramInt4 == 0))
      {
        if (paramArrayOfInt != null)
        {
          paramArrayOfInt[0] = 0;
          paramArrayOfInt[1] = 0;
          return false;
        }
      }
      else
      {
        int i;
        int j;
        if (paramArrayOfInt != null)
        {
          this.c.getLocationInWindow(paramArrayOfInt);
          i = paramArrayOfInt[0];
          j = paramArrayOfInt[1];
        }
        else
        {
          i = 0;
          j = 0;
        }
        ub.a(localViewParent, this.c, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
        if (paramArrayOfInt != null)
        {
          this.c.getLocationInWindow(paramArrayOfInt);
          paramArrayOfInt[0] -= i;
          paramArrayOfInt[1] -= j;
        }
        return true;
      }
    }
    return false;
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, 0);
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    if (a())
    {
      ViewParent localViewParent = d(paramInt3);
      if (localViewParent == null) {
        return false;
      }
      boolean bool = true;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if (paramArrayOfInt2 != null)
        {
          paramArrayOfInt2[0] = 0;
          paramArrayOfInt2[1] = 0;
          return false;
        }
      }
      else
      {
        int i;
        int j;
        if (paramArrayOfInt2 != null)
        {
          this.c.getLocationInWindow(paramArrayOfInt2);
          i = paramArrayOfInt2[0];
          j = paramArrayOfInt2[1];
        }
        else
        {
          i = 0;
          j = 0;
        }
        int[] arrayOfInt = paramArrayOfInt1;
        if (paramArrayOfInt1 == null)
        {
          if (this.e == null) {
            this.e = new int[2];
          }
          arrayOfInt = this.e;
        }
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        ub.a(localViewParent, this.c, paramInt1, paramInt2, arrayOfInt, paramInt3);
        if (paramArrayOfInt2 != null)
        {
          this.c.getLocationInWindow(paramArrayOfInt2);
          paramArrayOfInt2[0] -= i;
          paramArrayOfInt2[1] -= j;
        }
        if (arrayOfInt[0] == 0)
        {
          if (arrayOfInt[1] != 0) {
            return true;
          }
          bool = false;
        }
        return bool;
      }
    }
    return false;
  }
  
  public boolean b()
  {
    return a(0);
  }
  
  public boolean b(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  public void c()
  {
    c(0);
  }
  
  public void c(int paramInt)
  {
    ViewParent localViewParent = d(paramInt);
    if (localViewParent != null)
    {
      ub.a(localViewParent, this.c, paramInt);
      a(paramInt, null);
    }
  }
}
