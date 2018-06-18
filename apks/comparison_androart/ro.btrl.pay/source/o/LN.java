package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class LN
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  public final LT ˊ = (LT)ॱ(paramˉ, paramView, 1, ˎ, ॱ)[0];
  private FN ॱॱ;
  private long ᐝ = -1L;
  
  public LN(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ᐝ;
      this.ᐝ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    FN localFN = this.ॱॱ;
    if ((0x3 & l) != 0L) {
      this.ˊ.setShop(localFN);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ॱ(FN paramFN)
  {
    this.ॱॱ = paramFN;
    try
    {
      this.ᐝ |= 1L;
    }
    finally
    {
      paramFN = finally;
      throw paramFN;
    }
    ˊ(115);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ᐝ;
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
      this.ᐝ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
