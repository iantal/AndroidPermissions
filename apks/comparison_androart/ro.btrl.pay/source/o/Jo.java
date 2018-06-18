package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

public class Jo
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static final ViewDataBinding.If ˊ = null;
  private final LinearLayout ʼ;
  private String ʽ;
  public final у ˎ;
  public final FrameLayout ॱ;
  private long ᐝ = -1L;
  
  static
  {
    ʻ = new SparseIntArray();
    ʻ.put(2131296595, 2);
  }
  
  public Jo(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˊ, ʻ);
    this.ʼ = ((LinearLayout)paramˉ[0]);
    this.ʼ.setTag(null);
    this.ॱ = ((FrameLayout)paramˉ[2]);
    this.ˎ = ((у)paramˉ[1]);
    this.ˎ.setTag(null);
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
    String str = this.ʽ;
    if ((0x3 & l) != 0L) {
      this.ˎ.setTitle(str);
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
