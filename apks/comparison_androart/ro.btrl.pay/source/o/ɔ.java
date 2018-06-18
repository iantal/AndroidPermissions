package o;

import android.view.View;
import android.view.ViewParent;

public class ɔ
{
  private final View ˊ;
  private boolean ˋ;
  private ViewParent ˎ;
  private ViewParent ˏ;
  private int[] ॱ;
  
  public ɔ(View paramView)
  {
    this.ˊ = paramView;
  }
  
  private void ˎ(int paramInt, ViewParent paramViewParent)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      this.ˎ = paramViewParent;
      return;
    }
    this.ˏ = paramViewParent;
  }
  
  private ViewParent ॱ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return this.ˎ;
    case 1: 
      return this.ˏ;
    }
    return null;
  }
  
  public boolean ˊ()
  {
    return ˊ(0);
  }
  
  public boolean ˊ(int paramInt)
  {
    return ॱ(paramInt) != null;
  }
  
  public boolean ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return ˋ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, 0);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    if (this.ˋ) {
      т.ʿ(this.ˊ);
    }
    this.ˋ = paramBoolean;
  }
  
  public boolean ˋ()
  {
    return this.ˋ;
  }
  
  public boolean ˋ(float paramFloat1, float paramFloat2)
  {
    if (ˋ())
    {
      ViewParent localViewParent = ॱ(0);
      if (localViewParent != null) {
        return כ.ॱ(localViewParent, this.ˊ, paramFloat1, paramFloat2);
      }
    }
    return false;
  }
  
  public boolean ˋ(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (ˋ())
    {
      ViewParent localViewParent = ॱ(0);
      if (localViewParent != null) {
        return כ.ˎ(localViewParent, this.ˊ, paramFloat1, paramFloat2, paramBoolean);
      }
    }
    return false;
  }
  
  public boolean ˋ(int paramInt)
  {
    return ॱ(paramInt, 0);
  }
  
  public boolean ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    if (ˋ())
    {
      ViewParent localViewParent = ॱ(paramInt5);
      if (localViewParent == null) {
        return false;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0) || (paramInt3 != 0) || (paramInt4 != 0))
      {
        int i = 0;
        int j = 0;
        if (paramArrayOfInt != null)
        {
          this.ˊ.getLocationInWindow(paramArrayOfInt);
          i = paramArrayOfInt[0];
          j = paramArrayOfInt[1];
        }
        כ.ॱ(localViewParent, this.ˊ, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
        if (paramArrayOfInt != null)
        {
          this.ˊ.getLocationInWindow(paramArrayOfInt);
          paramArrayOfInt[0] -= i;
          paramArrayOfInt[1] -= j;
        }
        return true;
      }
      if (paramArrayOfInt != null)
      {
        paramArrayOfInt[0] = 0;
        paramArrayOfInt[1] = 0;
      }
    }
    return false;
  }
  
  public boolean ˎ(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    if (ˋ())
    {
      ViewParent localViewParent = ॱ(paramInt3);
      if (localViewParent == null) {
        return false;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        int i = 0;
        int j = 0;
        if (paramArrayOfInt2 != null)
        {
          this.ˊ.getLocationInWindow(paramArrayOfInt2);
          i = paramArrayOfInt2[0];
          j = paramArrayOfInt2[1];
        }
        int[] arrayOfInt = paramArrayOfInt1;
        if (paramArrayOfInt1 == null)
        {
          if (this.ॱ == null) {
            this.ॱ = new int[2];
          }
          arrayOfInt = this.ॱ;
        }
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        כ.ˊ(localViewParent, this.ˊ, paramInt1, paramInt2, arrayOfInt, paramInt3);
        if (paramArrayOfInt2 != null)
        {
          this.ˊ.getLocationInWindow(paramArrayOfInt2);
          paramArrayOfInt2[0] -= i;
          paramArrayOfInt2[1] -= j;
        }
        return (arrayOfInt[0] != 0) || (arrayOfInt[1] != 0);
      }
      if (paramArrayOfInt2 != null)
      {
        paramArrayOfInt2[0] = 0;
        paramArrayOfInt2[1] = 0;
      }
    }
    return false;
  }
  
  public void ˏ()
  {
    ˏ(0);
  }
  
  public void ˏ(int paramInt)
  {
    ViewParent localViewParent = ॱ(paramInt);
    if (localViewParent != null)
    {
      כ.ॱ(localViewParent, this.ˊ, paramInt);
      ˎ(paramInt, null);
    }
  }
  
  public boolean ॱ(int paramInt1, int paramInt2)
  {
    if (ˊ(paramInt2)) {
      return true;
    }
    if (ˋ())
    {
      ViewParent localViewParent = this.ˊ.getParent();
      View localView = this.ˊ;
      while (localViewParent != null)
      {
        if (כ.ॱ(localViewParent, localView, this.ˊ, paramInt1, paramInt2))
        {
          ˎ(paramInt2, localViewParent);
          כ.ˋ(localViewParent, localView, this.ˊ, paramInt1, paramInt2);
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
  
  public boolean ॱ(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return ˎ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, 0);
  }
}
