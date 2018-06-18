package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GM
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ॱ = null;
  private static final SparseIntArray ॱॱ = new SparseIntArray();
  private final TextView ʻ;
  private String ʼ;
  private String ʽ;
  public final TextView ˊ;
  public final ImageView ˎ;
  private long ͺ = -1L;
  private final LinearLayout ᐝ;
  
  static
  {
    ॱॱ.put(2131296266, 3);
  }
  
  public GM(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ॱ, ॱॱ);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[3]);
    this.ᐝ = ((LinearLayout)paramˉ[0]);
    this.ᐝ.setTag(null);
    this.ʻ = ((TextView)paramˉ[2]);
    this.ʻ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ͺ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ʼ = paramString;
    try
    {
      this.ͺ |= 1L;
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
      l = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str1 = this.ʼ;
    String str2 = this.ʽ;
    if ((0x5 & l) != 0L) {
      ʹ.ˊ(this.ˊ, str1);
    }
    if ((0x6 & l) != 0L) {
      ʹ.ˊ(this.ʻ, str2);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ʽ = paramString;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(118);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
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
