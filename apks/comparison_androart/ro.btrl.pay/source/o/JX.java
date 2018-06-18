package o;

import android.content.res.ColorStateList;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class JX
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ᐝ = null;
  private boolean ʼ;
  private String ʽ;
  public final ImageView ˊ;
  private String ˊॱ;
  public final TextView ˎ;
  private long ˏॱ = -1L;
  private Drawable ͺ;
  public final TextView ॱ;
  private ColorStateList ॱˊ;
  private final LinearLayout ॱॱ;
  
  public JX(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ᐝ, ʻ);
    this.ˊ = ((ImageView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[3]);
    this.ˎ.setTag(null);
    this.ॱॱ = ((LinearLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    this.ॱ = ((TextView)paramˉ[2]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ʼ = paramBoolean;
    try
    {
      this.ˏॱ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(64);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ˏॱ = 32L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ˊॱ = paramString;
    try
    {
      this.ˏॱ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(50);
    super.ʽ();
  }
  
  public void ˎ(ColorStateList paramColorStateList)
  {
    this.ॱˊ = paramColorStateList;
    try
    {
      this.ˏॱ |= 0x10;
    }
    finally
    {
      paramColorStateList = finally;
      throw paramColorStateList;
    }
    ˊ(42);
    super.ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ʽ = paramString;
    try
    {
      this.ˏॱ |= 0x2;
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
    boolean bool1 = this.ʼ;
    int i = 0;
    String str1 = this.ʽ;
    Drawable localDrawable = this.ͺ;
    int j = 0;
    String str2 = this.ˊॱ;
    ColorStateList localColorStateList = this.ॱˊ;
    long l1 = l2;
    boolean bool2;
    if ((0x22 & l2) != 0L)
    {
      bool2 = TextUtils.isEmpty(str1);
      l1 = l2;
      if ((0x22 & l2) != 0L) {
        if (bool2) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
      if (bool2) {
        i = 8;
      } else {
        i = 0;
      }
    }
    long l2 = l1;
    if ((0x28 & l1) != 0L)
    {
      bool2 = TextUtils.isEmpty(str2);
      l2 = l1;
      if ((0x28 & l1) != 0L) {
        if (bool2) {
          l2 = l1 | 0x200;
        } else {
          l2 = l1 | 0x100;
        }
      }
      if (bool2) {
        j = 8;
      } else {
        j = 0;
      }
    }
    if ((0x21 & l2) != 0L)
    {
      this.ˊ.setEnabled(bool1);
      this.ˎ.setEnabled(bool1);
      this.ॱ.setEnabled(bool1);
    }
    if ((0x34 & l2) != 0L) {
      r.ॱ(this.ˊ, localDrawable, localColorStateList);
    }
    if ((0x28 & l2) != 0L)
    {
      ʹ.ˊ(this.ˎ, str2);
      this.ˎ.setVisibility(j);
    }
    if ((0x30 & l2) != 0L)
    {
      z.ˎ(this.ˎ, localColorStateList);
      z.ˎ(this.ॱ, localColorStateList);
    }
    if ((0x22 & l2) != 0L)
    {
      ʹ.ˊ(this.ॱ, str1);
      this.ॱ.setVisibility(i);
    }
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    this.ͺ = paramDrawable;
    try
    {
      this.ˏॱ |= 0x4;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(48);
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
