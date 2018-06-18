package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;

public class LM
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ˎ = null;
  private final TextView ʻ;
  private String ʼ;
  public final ᵢ ॱ;
  private long ᐝ = -1L;
  
  public LM(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˊ, ˎ);
    this.ʻ = ((TextView)paramˉ[1]);
    this.ʻ.setTag(null);
    this.ॱ = ((ᵢ)paramˉ[0]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ॱˊ();
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
    ˊ(21);
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
      ʹ.ˊ(this.ʻ, str);
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
