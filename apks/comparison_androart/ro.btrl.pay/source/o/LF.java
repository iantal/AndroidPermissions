package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class LF
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ˎ = null;
  private final Ꭸ ʻ;
  private FF ʽ;
  public final LX ॱ;
  private long ॱॱ = -1L;
  
  public LF(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˊ, ˎ);
    this.ʻ = ((Ꭸ)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ॱ = ((LX)paramˉ[1]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ॱॱ;
      this.ॱॱ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    FF localFF = this.ʽ;
    if ((0x3 & l) != 0L) {
      this.ॱ.setOffer(localFF);
    }
    if ((0x2 & l) != 0L) {
      this.ॱ.setShowFullDate(false);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ॱ(FF paramFF)
  {
    this.ʽ = paramFF;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramFF = finally;
      throw paramFF;
    }
    ˊ(98);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱॱ;
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
      this.ॱॱ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
