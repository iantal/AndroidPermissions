package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

public class DB
  extends ViewDataBinding
{
  private static final SparseIntArray ˊ;
  private static final ViewDataBinding.If ˎ = null;
  private final FrameLayout ʽ;
  public final ImageView ॱ;
  private long ᐝ = -1L;
  
  static
  {
    ˊ = new SparseIntArray();
    ˊ.put(2131296315, 1);
  }
  
  public DB(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ˊ);
    this.ॱ = ((ImageView)paramˉ[1]);
    this.ʽ = ((FrameLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˏ()
  {
    try
    {
      long l = this.ᐝ;
      this.ᐝ = 0L;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
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
      this.ᐝ = 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
