package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class GU
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ʼ = null;
  private final RelativeLayout ʽ;
  public final TextView ˊ;
  private String ˊॱ;
  public final TextView ˎ;
  private long ˏॱ = -1L;
  private int ͺ;
  public final TextView ॱ;
  private String ॱॱ;
  private String ᐝ;
  
  public GU(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʼ, ʻ);
    this.ˊ = ((TextView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˎ = ((TextView)paramˉ[2]);
    this.ˎ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  public void ˊ(String paramString)
  {
    this.ᐝ = paramString;
    try
    {
      this.ˏॱ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(135);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ˏॱ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˋ(int paramInt)
  {
    this.ͺ = paramInt;
    try
    {
      this.ˏॱ |= 0x8;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(136);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ˊॱ = paramString;
    try
    {
      this.ˏॱ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(89);
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
    int j = 0;
    String str1 = this.ᐝ;
    String str2 = this.ॱॱ;
    String str3 = this.ˊॱ;
    int m = 0;
    int k = this.ͺ;
    long l1 = l2;
    if ((0x18 & l2) != 0L)
    {
      if (k > 0) {
        i = 1;
      } else {
        i = 0;
      }
      l1 = l2;
      j = i;
      if ((0x18 & l2) != 0L) {
        if (i != 0)
        {
          l1 = l2 | 0x40;
          j = i;
        }
        else
        {
          l1 = l2 | 0x20;
          j = i;
        }
      }
    }
    int i = m;
    if ((0x18 & l1) != 0L) {
      if (j != 0) {
        i = k;
      } else {
        i = 1;
      }
    }
    if ((0x14 & l1) != 0L) {
      ʹ.ˊ(this.ˊ, str3);
    }
    if ((0x11 & l1) != 0L) {
      ʹ.ˊ(this.ॱ, str1);
    }
    if ((0x18 & l1) != 0L) {
      this.ˎ.setMaxLines(i);
    }
    if ((0x12 & l1) != 0L) {
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
      this.ˏॱ |= 0x2;
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
