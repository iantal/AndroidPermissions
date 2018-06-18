package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;

public class LJ
  extends ViewDataBinding
{
  private static final SparseIntArray ʼ = null;
  private static final ViewDataBinding.If ˎ = null;
  private final TextView ʻ;
  private long ʽ = -1L;
  public final ᵢ ˊ;
  public final TextView ॱ;
  private FN ॱॱ;
  
  public LJ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ʼ);
    this.ʻ = ((TextView)paramˉ[2]);
    this.ʻ.setTag(null);
    this.ˊ = ((ᵢ)paramˉ[0]);
    this.ˊ.setTag(null);
    this.ॱ = ((TextView)paramˉ[1]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˋ(FN paramFN)
  {
    this.ॱॱ = paramFN;
    try
    {
      this.ʽ |= 1L;
    }
    finally
    {
      paramFN = finally;
      throw paramFN;
    }
    ˊ(115);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ʽ;
      this.ʽ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    FN localFN = this.ॱॱ;
    Object localObject4 = null;
    int i = 0;
    boolean bool = false;
    Object localObject3 = null;
    Object localObject6 = null;
    Object localObject5 = null;
    Object localObject2 = null;
    long l1 = l2;
    if ((0x3 & l2) != 0L)
    {
      if (localFN != null)
      {
        bool = localFN.ˎ();
        localObject2 = localFN.ˋ();
      }
      l1 = l2;
      i = bool;
      localObject5 = localObject2;
      if ((0x3 & l2) != 0L) {
        if (bool)
        {
          l1 = l2 | 0x8;
          i = bool;
          localObject5 = localObject2;
        }
        else
        {
          l1 = l2 | 0x4;
          localObject5 = localObject2;
          i = bool;
        }
      }
    }
    localObject2 = localObject3;
    if ((0x8 & l1) != 0L)
    {
      localObject2 = localObject3;
      if (localFN != null) {
        localObject2 = localFN.ˊ();
      }
    }
    localObject3 = localObject6;
    if ((0x4 & l1) != 0L)
    {
      localObject3 = localObject6;
      if (localFN != null) {
        localObject3 = localFN.ॱ();
      }
    }
    if ((0x3 & l1) != 0L) {
      if (i != 0) {
        localObject4 = localObject2;
      } else {
        localObject4 = localObject3;
      }
    }
    if ((0x3 & l1) != 0L)
    {
      ʹ.ˊ(this.ʻ, localObject5);
      ʹ.ˊ(this.ॱ, localObject4);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ˏॱ()
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
