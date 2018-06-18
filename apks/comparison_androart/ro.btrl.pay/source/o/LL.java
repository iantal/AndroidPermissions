package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;

public class LL
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ॱ = null;
  private String ʽ;
  public final TextView ˊ;
  public final ᵢ ˎ;
  private long ॱॱ = -1L;
  
  public LL(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ॱ, ʻ);
    this.ˎ = ((ᵢ)paramˉ[0]);
    this.ˎ.setTag(null);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˏॱ();
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
    String str = this.ʽ;
    if ((0x3 & l) != 0L) {
      ʹ.ˊ(this.ˊ, str);
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
      this.ॱॱ = 2L;
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
}
