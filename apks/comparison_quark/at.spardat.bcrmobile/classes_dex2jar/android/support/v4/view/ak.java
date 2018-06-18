package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

public final class ak
{
  private final View a;
  private ViewParent b;
  private boolean c;
  private int[] d;
  
  public final void a(boolean paramBoolean)
  {
    if (this.c) {
      au.k(this.a);
    }
    this.c = paramBoolean;
  }
  
  public final boolean a()
  {
    return this.c;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    if ((this.c) && (this.b != null)) {
      return cg.a(this.b, this.a, paramFloat1, paramFloat2);
    }
    return false;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((this.c) && (this.b != null)) {
      return cg.a(this.b, this.a, paramFloat1, paramFloat2, paramBoolean);
    }
    return false;
  }
  
  public final boolean a(int paramInt)
  {
    if (b()) {
      return true;
    }
    if (this.c)
    {
      ViewParent localViewParent = this.a.getParent();
      View localView = this.a;
      while (localViewParent != null)
      {
        if (cg.a(localViewParent, localView, this.a, paramInt))
        {
          this.b = localViewParent;
          cg.b(localViewParent, localView, this.a, paramInt);
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
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    boolean bool1 = this.c;
    boolean bool2 = false;
    int k;
    int i;
    if (bool1)
    {
      ViewParent localViewParent = this.b;
      bool2 = false;
      if (localViewParent != null)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0) && (paramInt3 == 0) && (paramInt4 == 0)) {
          break label133;
        }
        if (paramArrayOfInt == null) {
          break label153;
        }
        this.a.getLocationInWindow(paramArrayOfInt);
        k = paramArrayOfInt[0];
        i = paramArrayOfInt[1];
      }
    }
    for (int j = k;; j = 0)
    {
      cg.a(this.b, this.a, paramInt1, paramInt2, paramInt3, paramInt4);
      if (paramArrayOfInt != null)
      {
        this.a.getLocationInWindow(paramArrayOfInt);
        paramArrayOfInt[0] -= j;
        paramArrayOfInt[1] -= i;
      }
      bool2 = true;
      label133:
      do
      {
        return bool2;
        bool2 = false;
      } while (paramArrayOfInt == null);
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = 0;
      return false;
      label153:
      i = 0;
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    boolean bool1 = this.c;
    boolean bool2 = false;
    int j;
    int i;
    if (bool1)
    {
      ViewParent localViewParent = this.b;
      bool2 = false;
      if (localViewParent != null)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break label168;
        }
        if (paramArrayOfInt2 == null) {
          break label188;
        }
        this.a.getLocationInWindow(paramArrayOfInt2);
        j = paramArrayOfInt2[0];
        i = paramArrayOfInt2[1];
      }
    }
    for (;;)
    {
      if (paramArrayOfInt1 == null)
      {
        if (this.d == null) {
          this.d = new int[2];
        }
        paramArrayOfInt1 = this.d;
      }
      paramArrayOfInt1[0] = 0;
      paramArrayOfInt1[1] = 0;
      cg.a(this.b, this.a, paramInt1, paramInt2, paramArrayOfInt1);
      if (paramArrayOfInt2 != null)
      {
        this.a.getLocationInWindow(paramArrayOfInt2);
        paramArrayOfInt2[0] -= j;
        paramArrayOfInt2[1] -= i;
      }
      if (paramArrayOfInt1[0] == 0)
      {
        int k = paramArrayOfInt1[1];
        bool2 = false;
        if (k == 0) {}
      }
      else
      {
        bool2 = true;
      }
      label168:
      do
      {
        return bool2;
        bool2 = false;
      } while (paramArrayOfInt2 == null);
      paramArrayOfInt2[0] = 0;
      paramArrayOfInt2[1] = 0;
      return false;
      label188:
      i = 0;
      j = 0;
    }
  }
  
  public final boolean b()
  {
    return this.b != null;
  }
  
  public final void c()
  {
    if (this.b != null)
    {
      cg.a(this.b, this.a);
      this.b = null;
    }
  }
}
