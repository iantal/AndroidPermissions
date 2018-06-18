package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GH
  extends ViewDataBinding
{
  private static final SparseIntArray ʼ;
  private static final ViewDataBinding.If ʽ = null;
  private final LinearLayout ʻ;
  public final TextView ˊ;
  public final ImageView ˎ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private String ॱॱ;
  private String ᐝ;
  
  static
  {
    ʼ = new SparseIntArray();
    ʼ.put(2131296424, 3);
  }
  
  public GH(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʽ, ʼ);
    this.ˎ = ((ImageView)paramˉ[3]);
    this.ʻ = ((LinearLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ॱ = ((TextView)paramˉ[1]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˋॱ()
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
    this.ᐝ = paramString;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(30);
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
    String str1 = this.ॱॱ;
    String str2 = this.ᐝ;
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
  
  public void ॱ(String paramString)
  {
    this.ॱॱ = paramString;
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
