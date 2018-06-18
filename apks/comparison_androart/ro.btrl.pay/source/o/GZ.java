package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

public class GZ
  extends ViewDataBinding
{
  private static final SparseIntArray ˎ = null;
  private static final ViewDataBinding.If ॱ = null;
  private String ʼ;
  public final TextView ˊ;
  private final FrameLayout ॱॱ;
  private long ᐝ = -1L;
  
  public GZ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ॱ, ˎ);
    this.ॱॱ = ((FrameLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˎ(String paramString)
  {
    this.ʼ = paramString;
    try
    {
      this.ᐝ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(120);
    super.ʽ();
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
    String str = this.ʼ;
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
      this.ᐝ = 2L;
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
