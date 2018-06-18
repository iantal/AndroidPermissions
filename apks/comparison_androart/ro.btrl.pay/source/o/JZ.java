package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class JZ
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static final ViewDataBinding.If ॱॱ = null;
  public final IX ʼ;
  private final RelativeLayout ʽ;
  public final TextView ˊ;
  public final Jj ˎ;
  private long ͺ = -1L;
  public final IY ॱ;
  private String ᐝ;
  
  static
  {
    ʻ = new SparseIntArray();
    ʻ.put(2131296420, 2);
    ʻ.put(2131296415, 3);
    ʻ.put(2131296685, 4);
  }
  
  public JZ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ॱॱ, ʻ);
    this.ˎ = ((Jj)paramˉ[3]);
    this.ॱ = ((IY)paramˉ[2]);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʼ = ((IX)paramˉ[4]);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str = this.ᐝ;
    if ((0x3 & l) != 0L) {
      ʹ.ˊ(this.ˊ, str);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ᐝ = paramString;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(104);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ͺ = 2L;
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
      long l = this.ͺ;
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
