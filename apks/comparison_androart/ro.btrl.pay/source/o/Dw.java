package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;

public class Dw
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ˎ = null;
  private final av ʻ;
  private long ʽ = -1L;
  private final FrameLayout ॱ;
  
  public Dw(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˊ, ˎ);
    this.ॱ = ((FrameLayout)paramˉ[0]);
    this.ॱ.setTag(null);
    this.ʻ = ((av)paramˉ[1]);
    this.ʻ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʽ;
      this.ʽ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    if ((1L & l) != 0L) {
      this.ʻ.setGifResource(2131231259);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʽ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
  
  public void ॱˊ()
  {
    try
    {
      this.ʽ = 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
