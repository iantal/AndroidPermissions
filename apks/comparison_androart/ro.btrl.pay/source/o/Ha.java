package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Ha
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ˎ = null;
  private String ʼ;
  private final LinearLayout ʽ;
  public final TextView ˊ;
  public final TextView ॱ;
  private String ॱॱ;
  private long ᐝ = -1L;
  
  public Ha(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ʻ);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ॱ = ((TextView)paramˉ[2]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˊ(String paramString)
  {
    this.ॱॱ = paramString;
    try
    {
      this.ᐝ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(89);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
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
    ˊ(134);
    super.ʽ();
  }
  
  public void ˋॱ()
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
    String str1 = this.ʼ;
    String str2 = this.ॱॱ;
    if ((0x6 & l) != 0L) {
      ʹ.ˊ(this.ˊ, str2);
    }
    if ((0x5 & l) != 0L) {
      ʹ.ˊ(this.ॱ, str1);
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
