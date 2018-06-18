package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class JV
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ॱ = null;
  private final KR ʻ;
  private long ʽ = -1L;
  private final Ꭸ ˎ;
  private pQ ॱॱ;
  
  public JV(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˊ, ॱ);
    this.ˎ = ((Ꭸ)paramˉ[0]);
    this.ˎ.setTag(null);
    this.ʻ = ((KR)paramˉ[1]);
    this.ʻ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˎ(pQ paramPQ)
  {
    this.ॱॱ = paramPQ;
    try
    {
      this.ʽ |= 1L;
    }
    finally
    {
      paramPQ = finally;
      throw paramPQ;
    }
    ˊ(28);
    super.ʽ();
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
    pQ localPQ = this.ॱॱ;
    if ((0x3 & l) != 0L) {
      this.ʻ.setCountry(localPQ);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ͺ()
  {
    try
    {
      this.ʽ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
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
}
