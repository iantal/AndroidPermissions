package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class LH
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  private FM ʻ;
  private long ʼ = -1L;
  public final LW ˊ;
  private final Ꭸ ॱॱ;
  
  public LH(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ॱ);
    this.ˊ = ((LW)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ॱॱ = ((Ꭸ)paramˉ[0]);
    this.ॱॱ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˋ(FM paramFM)
  {
    this.ʻ = paramFM;
    try
    {
      this.ʼ |= 1L;
    }
    finally
    {
      paramFM = finally;
      throw paramFM;
    }
    ˊ(21);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʼ;
      this.ʼ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    FM localFM = this.ʻ;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    if ((0x3 & l) != 0L)
    {
      localObject2 = localObject3;
      if (localFM != null) {
        localObject2 = localFM.ˊ();
      }
    }
    if ((0x3 & l) != 0L) {
      this.ˊ.setCity((String)localObject2);
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
      long l = this.ʼ;
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
      this.ʼ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
