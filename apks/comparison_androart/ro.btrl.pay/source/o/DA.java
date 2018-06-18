package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class DA
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  private String ʻ;
  private long ʼ = -1L;
  private final TextView ʽ;
  private final RelativeLayout ˊ;
  
  public DA(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ॱ);
    this.ˊ = ((RelativeLayout)paramˉ[0]);
    this.ˊ.setTag(null);
    this.ʽ = ((TextView)paramˉ[1]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ॱˊ();
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
      localObject = finally;
      throw localObject;
    }
    String str = this.ʻ;
    if ((0x3 & l) != 0L) {
      ʹ.ˊ(this.ʽ, str);
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
