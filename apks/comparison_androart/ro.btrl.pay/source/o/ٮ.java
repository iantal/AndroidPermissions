package o;

import android.view.View;

public class ٮ
{
  ˊ ˊ;
  final If ॱ;
  
  public ٮ(If paramIf)
  {
    this.ॱ = paramIf;
    this.ˊ = new ˊ();
  }
  
  public View ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = this.ॱ.ˊ();
    int k = this.ॱ.ˏ();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    Object localObject2;
    for (Object localObject1 = null; paramInt1 != paramInt2; localObject1 = localObject2)
    {
      View localView = this.ॱ.ॱ(paramInt1);
      int m = this.ॱ.ˊ(localView);
      int n = this.ॱ.ˎ(localView);
      this.ˊ.ॱ(j, k, m, n);
      if (paramInt3 != 0)
      {
        this.ˊ.ˊ();
        this.ˊ.ॱ(paramInt3);
        if (this.ˊ.ˏ()) {
          return localView;
        }
      }
      localObject2 = localObject1;
      if (paramInt4 != 0)
      {
        this.ˊ.ˊ();
        this.ˊ.ॱ(paramInt4);
        localObject2 = localObject1;
        if (this.ˊ.ˏ()) {
          localObject2 = localView;
        }
      }
      paramInt1 += i;
    }
    return localObject1;
  }
  
  public boolean ॱ(View paramView, int paramInt)
  {
    this.ˊ.ॱ(this.ॱ.ˊ(), this.ॱ.ˏ(), this.ॱ.ˊ(paramView), this.ॱ.ˎ(paramView));
    if (paramInt != 0)
    {
      this.ˊ.ˊ();
      this.ˊ.ॱ(paramInt);
      return this.ˊ.ˏ();
    }
    return false;
  }
  
  public static abstract interface If
  {
    public abstract int ˊ();
    
    public abstract int ˊ(View paramView);
    
    public abstract int ˎ(View paramView);
    
    public abstract int ˏ();
    
    public abstract View ॱ(int paramInt);
  }
  
  static class ˊ
  {
    int ˊ;
    int ˋ = 0;
    int ˎ;
    int ˏ;
    int ॱ;
    
    ˊ() {}
    
    int ˊ(int paramInt1, int paramInt2)
    {
      if (paramInt1 > paramInt2) {
        return 1;
      }
      if (paramInt1 == paramInt2) {
        return 2;
      }
      return 4;
    }
    
    void ˊ()
    {
      this.ˋ = 0;
    }
    
    boolean ˏ()
    {
      if (((this.ˋ & 0x7) != 0) && ((this.ˋ & ˊ(this.ˊ, this.ˎ) << 0) == 0)) {
        return false;
      }
      if (((this.ˋ & 0x70) != 0) && ((this.ˋ & ˊ(this.ˊ, this.ॱ) << 4) == 0)) {
        return false;
      }
      if (((this.ˋ & 0x700) != 0) && ((this.ˋ & ˊ(this.ˏ, this.ˎ) << 8) == 0)) {
        return false;
      }
      return ((this.ˋ & 0x7000) == 0) || ((this.ˋ & ˊ(this.ˏ, this.ॱ) << 12) != 0);
    }
    
    void ॱ(int paramInt)
    {
      this.ˋ |= paramInt;
    }
    
    void ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.ˎ = paramInt1;
      this.ॱ = paramInt2;
      this.ˊ = paramInt3;
      this.ˏ = paramInt4;
    }
  }
}
