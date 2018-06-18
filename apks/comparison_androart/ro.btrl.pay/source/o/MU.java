package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class MU
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static final ViewDataBinding.If ᐝ = null;
  private String ʼ;
  private final LinearLayout ʽ;
  public final FrameLayout ˊ;
  private String ˊॱ;
  public final у ˎ;
  private long ˏॱ = -1L;
  public final TextView ॱ;
  private final ImageView ॱॱ;
  
  static
  {
    ʻ = new SparseIntArray();
    ʻ.put(2131296595, 4);
  }
  
  public MU(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ᐝ, ʻ);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ॱॱ = ((ImageView)paramˉ[2]);
    this.ॱॱ.setTag(null);
    this.ˊ = ((FrameLayout)paramˉ[4]);
    this.ˎ = ((у)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˊ(String paramString)
  {
    this.ʼ = paramString;
    try
    {
      this.ˏॱ |= 1L;
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
    long l2;
    try
    {
      l2 = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    int i = 0;
    String str1 = this.ʼ;
    String str2 = this.ˊॱ;
    long l1 = l2;
    if ((0x6 & l2) != 0L)
    {
      boolean bool = TextUtils.isEmpty(str2);
      l1 = l2;
      if ((0x6 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x10;
        } else {
          l1 = l2 | 0x8;
        }
      }
      if (bool) {
        i = 8;
      } else {
        i = 0;
      }
    }
    if ((0x6 & l1) != 0L)
    {
      this.ॱॱ.setVisibility(i);
      ʹ.ˊ(this.ॱ, str2);
    }
    if ((0x5 & l1) != 0L) {
      this.ˎ.setTitle(str1);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ˊॱ = paramString;
    try
    {
      this.ˏॱ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(102);
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
      this.ˏॱ = 4L;
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
      long l = this.ˏॱ;
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
