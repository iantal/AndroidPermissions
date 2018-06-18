package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GR
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ॱ = null;
  private static final SparseIntArray ᐝ = null;
  private long ʻ = -1L;
  private final LinearLayout ʼ;
  private String ʽ;
  public final TextView ˊ;
  public final TextView ˎ;
  private String ॱॱ;
  
  public GR(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ॱ, ᐝ);
    this.ʼ = ((LinearLayout)paramˉ[0]);
    this.ʼ.setTag(null);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[1]);
    this.ˎ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˋ(String paramString)
  {
    this.ʽ = paramString;
    try
    {
      this.ʻ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(135);
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
    String str1 = this.ʽ;
    String str2 = this.ॱॱ;
    if ((0x5 & l) != 0L) {
      ʹ.ˊ(this.ˊ, str1);
    }
    if ((0x6 & l) != 0L) {
      ʹ.ˊ(this.ˎ, str2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ॱ(String paramString)
  {
    this.ॱॱ = paramString;
    try
    {
      this.ʻ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(134);
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
  
  public void ॱˊ()
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
}
