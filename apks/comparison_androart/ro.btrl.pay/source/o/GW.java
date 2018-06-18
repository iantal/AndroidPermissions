package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GW
  extends ViewDataBinding
{
  private static final SparseIntArray ʼ = null;
  private static final ViewDataBinding.If ᐝ = null;
  private String ʻ;
  private long ʽ = -1L;
  public final TextView ˊ;
  public final TextView ˎ;
  public final LinearLayout ॱ;
  private String ॱॱ;
  
  public GW(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ᐝ, ʼ);
    this.ॱ = ((LinearLayout)paramˉ[0]);
    this.ॱ.setTag(null);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[1]);
    this.ˎ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˋ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ʽ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(123);
    super.ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ॱॱ = paramString;
    try
    {
      this.ʽ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(119);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ʽ;
      this.ʽ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str1 = this.ʻ;
    int i = 0;
    String str2 = this.ॱॱ;
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
      ʹ.ˊ(this.ˊ, str2);
      this.ˊ.setVisibility(i);
    }
    if ((0x5 & l1) != 0L) {
      ʹ.ˊ(this.ˎ, str1);
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
      this.ʽ = 4L;
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
