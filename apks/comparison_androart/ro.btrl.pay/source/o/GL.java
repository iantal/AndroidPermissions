package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GL
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻ = null;
  private static final SparseIntArray ʼ = null;
  private String ʽ;
  public final LinearLayout ˊ;
  public final TextView ˎ;
  public final ImageView ॱ;
  private long ॱॱ = -1L;
  private boolean ᐝ;
  
  public GL(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ʻ, ʼ);
    this.ˊ = ((LinearLayout)paramˉ[0]);
    this.ˊ.setTag(null);
    this.ॱ = ((ImageView)paramˉ[2]);
    this.ॱ.setTag(null);
    this.ˎ = ((TextView)paramˉ[1]);
    this.ˎ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ᐝ = paramBoolean;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(20);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ॱॱ = 4L;
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
    this.ʽ = paramString;
    try
    {
      this.ॱॱ |= 0x2;
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
      l2 = this.ॱॱ;
      this.ॱॱ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    boolean bool = this.ᐝ;
    String str = this.ʽ;
    int i = 0;
    long l1 = l2;
    if ((0x5 & l2) != 0L)
    {
      l1 = l2;
      if ((0x5 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x10;
        } else {
          l1 = l2 | 0x8;
        }
      }
      if (bool) {
        i = 0;
      } else {
        i = 8;
      }
    }
    if ((0x5 & l1) != 0L) {
      this.ॱ.setVisibility(i);
    }
    if ((0x6 & l1) != 0L) {
      ʹ.ˊ(this.ˎ, str);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public boolean ˏॱ()
  {
    return this.ᐝ;
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱॱ;
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
