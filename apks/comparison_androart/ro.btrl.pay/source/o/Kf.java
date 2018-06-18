package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Kf
  extends ViewDataBinding
{
  private static final SparseIntArray ˊ = null;
  private static final ViewDataBinding.If ॱ = null;
  private long ʻ = -1L;
  private int ʼ;
  private final TextView ʽ;
  public final TextView ˎ;
  private String ॱॱ;
  private final LinearLayout ᐝ;
  
  public Kf(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ॱ, ˊ);
    this.ˎ = ((TextView)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ᐝ = ((LinearLayout)paramˉ[0]);
    this.ᐝ.setTag(null);
    this.ʽ = ((TextView)paramˉ[2]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˋ(String paramString)
  {
    this.ॱॱ = paramString;
    try
    {
      this.ʻ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(123);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʻ;
      this.ʻ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str2 = this.ॱॱ;
    String str1 = null;
    int i = this.ʼ;
    if ((0x6 & l) != 0L) {
      str1 = String.valueOf(i);
    }
    if ((0x6 & l) != 0L) {
      ʹ.ˊ(this.ˎ, str1);
    }
    if ((0x5 & l) != 0L) {
      ʹ.ˊ(this.ʽ, str2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ͺ()
  {
    try
    {
      this.ʻ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(int paramInt)
  {
    this.ʼ = paramInt;
    try
    {
      this.ʻ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(97);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʻ;
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
