package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GX
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ˎ = null;
  private final View ʻ;
  private int ʼ;
  private final TextView ʽ;
  private final LinearLayout ॱ;
  private String ॱॱ;
  private long ᐝ = -1L;
  
  public GX(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˊ, ˎ);
    this.ॱ = ((LinearLayout)paramˉ[0]);
    this.ॱ.setTag(null);
    this.ʻ = ((View)paramˉ[1]);
    this.ʻ.setTag(null);
    this.ʽ = ((TextView)paramˉ[2]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ᐝ = 4L;
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
      l = this.ᐝ;
      this.ᐝ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str = this.ॱॱ;
    int i = this.ʼ;
    if ((0x6 & l) != 0L) {
      ՙ.ˎ(this.ʻ, ﹳ.ˎ(i));
    }
    if ((0x5 & l) != 0L) {
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
}
