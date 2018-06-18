package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;

public class MR
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ॱॱ = null;
  private static final SparseIntArray ᐝ = new SparseIntArray();
  private final LinearLayout ʻ;
  private String ʼ;
  private long ʽ = -1L;
  public final у ˊ;
  public final ImageView ˎ;
  public final WebView ॱ;
  
  static
  {
    ᐝ.put(2131296608, 2);
    ᐝ.put(2131296265, 3);
  }
  
  public MR(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ॱॱ, ᐝ);
    this.ॱ = ((WebView)paramˉ[3]);
    this.ʻ = ((LinearLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[2]);
    this.ˊ = ((у)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʽ;
      this.ʽ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str = this.ʼ;
    if ((0x3 & l) != 0L) {
      this.ˊ.setTitle(str);
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
      this.ʽ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ʼ = paramString;
    try
    {
      this.ʽ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(101);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʽ;
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
