package o;

import android.support.v7.widget.RecyclerView.ʿ;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public class ᓹ
{
  final ˋ ˊ;
  final List<View> ˎ;
  final If ˏ;
  
  public ᓹ(If paramIf)
  {
    this.ˏ = paramIf;
    this.ˊ = new ˋ();
    this.ˎ = new ArrayList();
  }
  
  private boolean ʻ(View paramView)
  {
    if (this.ˎ.remove(paramView))
    {
      this.ˏ.ˋ(paramView);
      return true;
    }
    return false;
  }
  
  private int ʽ(int paramInt)
  {
    if (paramInt < 0) {
      return -1;
    }
    int j = this.ˏ.ˋ();
    int i = paramInt;
    while (i < j)
    {
      int k = paramInt - (i - this.ˊ.ˊ(i));
      if (k == 0)
      {
        while (this.ˊ.ˎ(i)) {
          i += 1;
        }
        return i;
      }
      i += k;
    }
    return -1;
  }
  
  private void ʽ(View paramView)
  {
    this.ˎ.add(paramView);
    this.ˏ.ॱ(paramView);
  }
  
  public String toString()
  {
    return this.ˊ.toString() + ", hidden list:" + this.ˎ.size();
  }
  
  public View ˊ(int paramInt)
  {
    paramInt = ʽ(paramInt);
    return this.ˏ.ˏ(paramInt);
  }
  
  public void ˊ()
  {
    this.ˊ.ˊ();
    int i = this.ˎ.size() - 1;
    while (i >= 0)
    {
      this.ˏ.ˋ((View)this.ˎ.get(i));
      this.ˎ.remove(i);
      i -= 1;
    }
    this.ˏ.ˏ();
  }
  
  public void ˊ(View paramView)
  {
    int i = this.ˏ.ˎ(paramView);
    if (i < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + paramView);
    }
    if (!this.ˊ.ˎ(i)) {
      throw new RuntimeException("trying to unhide a view that was not hidden" + paramView);
    }
    this.ˊ.ˋ(i);
    ʻ(paramView);
  }
  
  public View ˋ(int paramInt)
  {
    return this.ˏ.ˏ(paramInt);
  }
  
  public void ˋ(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.ˏ.ˋ();
    } else {
      paramInt = ʽ(paramInt);
    }
    this.ˊ.ˎ(paramInt, paramBoolean);
    if (paramBoolean) {
      ʽ(paramView);
    }
    this.ˏ.ˏ(paramView, paramInt, paramLayoutParams);
  }
  
  public boolean ˋ(View paramView)
  {
    return this.ˎ.contains(paramView);
  }
  
  public int ˎ()
  {
    return this.ˏ.ˋ() - this.ˎ.size();
  }
  
  public int ˎ(View paramView)
  {
    int i = this.ˏ.ˎ(paramView);
    if (i == -1) {
      return -1;
    }
    if (this.ˊ.ˎ(i)) {
      return -1;
    }
    return i - this.ˊ.ˊ(i);
  }
  
  public View ˎ(int paramInt)
  {
    int j = this.ˎ.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)this.ˎ.get(i);
      RecyclerView.ʿ localʿ = this.ˏ.ˏ(localView);
      if ((localʿ.ʼ() == paramInt) && (!localʿ.ॱˎ()) && (!localʿ.ॱˋ())) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void ˎ(View paramView, boolean paramBoolean)
  {
    ˏ(paramView, -1, paramBoolean);
  }
  
  public void ˏ(int paramInt)
  {
    paramInt = ʽ(paramInt);
    this.ˊ.ˏ(paramInt);
    this.ˏ.ॱ(paramInt);
  }
  
  public void ˏ(View paramView)
  {
    int i = this.ˏ.ˎ(paramView);
    if (i < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + paramView);
    }
    this.ˊ.ॱ(i);
    ʽ(paramView);
  }
  
  public void ˏ(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.ˏ.ˋ();
    } else {
      paramInt = ʽ(paramInt);
    }
    this.ˊ.ˎ(paramInt, paramBoolean);
    if (paramBoolean) {
      ʽ(paramView);
    }
    this.ˏ.ॱ(paramView, paramInt);
  }
  
  public int ॱ()
  {
    return this.ˏ.ˋ();
  }
  
  public void ॱ(int paramInt)
  {
    paramInt = ʽ(paramInt);
    View localView = this.ˏ.ˏ(paramInt);
    if (localView == null) {
      return;
    }
    if (this.ˊ.ˏ(paramInt)) {
      ʻ(localView);
    }
    this.ˏ.ˎ(paramInt);
  }
  
  public void ॱ(View paramView)
  {
    int i = this.ˏ.ˎ(paramView);
    if (i < 0) {
      return;
    }
    if (this.ˊ.ˏ(i)) {
      ʻ(paramView);
    }
    this.ˏ.ˎ(i);
  }
  
  public boolean ᐝ(View paramView)
  {
    int i = this.ˏ.ˎ(paramView);
    if (i == -1)
    {
      ʻ(paramView);
      return true;
    }
    if (this.ˊ.ˎ(i))
    {
      this.ˊ.ˏ(i);
      ʻ(paramView);
      this.ˏ.ˎ(i);
      return true;
    }
    return false;
  }
  
  public static abstract interface If
  {
    public abstract int ˋ();
    
    public abstract void ˋ(View paramView);
    
    public abstract int ˎ(View paramView);
    
    public abstract void ˎ(int paramInt);
    
    public abstract RecyclerView.ʿ ˏ(View paramView);
    
    public abstract View ˏ(int paramInt);
    
    public abstract void ˏ();
    
    public abstract void ˏ(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
    
    public abstract void ॱ(int paramInt);
    
    public abstract void ॱ(View paramView);
    
    public abstract void ॱ(View paramView, int paramInt);
  }
  
  static class ˋ
  {
    long ˊ = 0L;
    ˋ ˋ;
    
    ˋ() {}
    
    private void ˏ()
    {
      if (this.ˋ == null) {
        this.ˋ = new ˋ();
      }
    }
    
    public String toString()
    {
      if (this.ˋ == null) {
        return Long.toBinaryString(this.ˊ);
      }
      return this.ˋ.toString() + "xx" + Long.toBinaryString(this.ˊ);
    }
    
    int ˊ(int paramInt)
    {
      if (this.ˋ == null)
      {
        if (paramInt >= 64) {
          return Long.bitCount(this.ˊ);
        }
        return Long.bitCount(this.ˊ & (1L << paramInt) - 1L);
      }
      if (paramInt < 64) {
        return Long.bitCount(this.ˊ & (1L << paramInt) - 1L);
      }
      return this.ˋ.ˊ(paramInt - 64) + Long.bitCount(this.ˊ);
    }
    
    void ˊ()
    {
      this.ˊ = 0L;
      if (this.ˋ != null) {
        this.ˋ.ˊ();
      }
    }
    
    void ˋ(int paramInt)
    {
      if (paramInt >= 64)
      {
        if (this.ˋ != null) {
          this.ˋ.ˋ(paramInt - 64);
        }
      }
      else {
        this.ˊ &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
      }
    }
    
    void ˎ(int paramInt, boolean paramBoolean)
    {
      if (paramInt >= 64)
      {
        ˏ();
        this.ˋ.ˎ(paramInt - 64, paramBoolean);
        return;
      }
      boolean bool;
      if ((this.ˊ & 0x8000000000000000) != 0L) {
        bool = true;
      } else {
        bool = false;
      }
      long l = (1L << paramInt) - 1L;
      this.ˊ = (this.ˊ & l | (this.ˊ & (0xFFFFFFFFFFFFFFFF ^ l)) << 1);
      if (paramBoolean) {
        ॱ(paramInt);
      } else {
        ˋ(paramInt);
      }
      if ((bool) || (this.ˋ != null))
      {
        ˏ();
        this.ˋ.ˎ(0, bool);
      }
    }
    
    boolean ˎ(int paramInt)
    {
      if (paramInt >= 64)
      {
        ˏ();
        return this.ˋ.ˎ(paramInt - 64);
      }
      return (this.ˊ & 1L << paramInt) != 0L;
    }
    
    boolean ˏ(int paramInt)
    {
      if (paramInt >= 64)
      {
        ˏ();
        return this.ˋ.ˏ(paramInt - 64);
      }
      long l = 1L << paramInt;
      boolean bool;
      if ((this.ˊ & l) != 0L) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˊ &= (0xFFFFFFFFFFFFFFFF ^ l);
      l -= 1L;
      this.ˊ = (this.ˊ & l | Long.rotateRight(this.ˊ & (0xFFFFFFFFFFFFFFFF ^ l), 1));
      if (this.ˋ != null)
      {
        if (this.ˋ.ˎ(0)) {
          ॱ(63);
        }
        this.ˋ.ˏ(0);
      }
      return bool;
    }
    
    void ॱ(int paramInt)
    {
      if (paramInt >= 64)
      {
        ˏ();
        this.ˋ.ॱ(paramInt - 64);
        return;
      }
      this.ˊ |= 1L << paramInt;
    }
  }
}
