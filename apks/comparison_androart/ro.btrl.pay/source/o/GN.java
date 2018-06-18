package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GN
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static final ViewDataBinding.If ᐝ = null;
  public final ImageView ʼ;
  private final LinearLayout ʽ;
  public final TextView ˊ;
  private Drawable ˊॱ;
  private String ˋॱ;
  public final ImageView ˎ;
  private boolean ˏॱ;
  private String ͺ;
  public final TextView ॱ;
  private String ॱˊ;
  private long ॱˎ = -1L;
  public final TextView ॱॱ;
  
  static
  {
    ʻ = new SparseIntArray();
    ʻ.put(2131296424, 5);
  }
  
  public GN(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 6, ᐝ, ʻ);
    this.ˊ = ((TextView)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[5]);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ʼ = ((ImageView)paramˉ[1]);
    this.ʼ.setTag(null);
    this.ॱॱ = ((TextView)paramˉ[2]);
    this.ॱॱ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˊ(String paramString)
  {
    this.ͺ = paramString;
    try
    {
      this.ॱˎ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(123);
    super.ʽ();
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    try
    {
      this.ॱˎ |= 0x4;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(88);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ॱˊ = paramString;
    try
    {
      this.ॱˎ |= 0x10;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(1);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ॱˎ;
      this.ॱˎ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    Drawable localDrawable = this.ˊॱ;
    int i = 0;
    String str1 = this.ͺ;
    boolean bool = this.ˏॱ;
    String str2 = this.ˋॱ;
    String str3 = this.ॱˊ;
    long l1 = l2;
    if ((0x24 & l2) != 0L)
    {
      l1 = l2;
      if ((0x24 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
      if (bool) {
        i = 0;
      } else {
        i = 8;
      }
    }
    if ((0x30 & l1) != 0L) {
      ʹ.ˊ(this.ˊ, str3);
    }
    if ((0x24 & l1) != 0L) {
      this.ˊ.setVisibility(i);
    }
    if ((0x28 & l1) != 0L) {
      ʹ.ˊ(this.ॱ, str2);
    }
    if ((0x21 & l1) != 0L) {
      r.ˋ(this.ʼ, localDrawable, 0);
    }
    if ((0x22 & l1) != 0L) {
      ʹ.ˊ(this.ॱॱ, str1);
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
      this.ॱˎ = 32L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(Drawable paramDrawable)
  {
    this.ˊॱ = paramDrawable;
    try
    {
      this.ॱˎ |= 1L;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(49);
    super.ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ˋॱ = paramString;
    try
    {
      this.ॱˎ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(30);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˎ;
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
