package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;

public class GQ
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ॱ = null;
  private String ʻ;
  private final LinearLayout ʽ;
  public final Jc ˎ;
  private long ॱॱ = -1L;
  
  public GQ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˊ, ॱ);
    this.ˎ = ((Jc)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  public void ˊ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(47);
    super.ʽ();
  }
  
  public void ˊॱ()
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
    String str = this.ʻ;
    if ((0x3 & l) != 0L) {
      this.ˎ.setHintText(str);
    }
    if ((0x2 & l) != 0L) {
      this.ˎ.setInputType(1);
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
