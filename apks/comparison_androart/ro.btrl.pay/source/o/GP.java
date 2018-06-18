package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GP
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ʼ = null;
  private final LinearLayout ʽ;
  public final TextView ˊ;
  public final ImageView ˎ;
  private String ˏॱ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private String ॱॱ;
  private Drawable ᐝ;
  
  public GP(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʼ, ʻ);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ˊ = ((TextView)paramˉ[3]);
    this.ˊ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[2]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ͺ = 8L;
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
    this.ॱॱ = paramString;
    try
    {
      this.ͺ |= 0x2;
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
    Drawable localDrawable = this.ᐝ;
    String str1 = this.ॱॱ;
    String str2 = this.ˏॱ;
    if ((0xC & l) != 0L) {
      ʹ.ˊ(this.ˊ, str2);
    }
    if ((0x9 & l) != 0L) {
      r.ˋ(this.ˎ, localDrawable, 0);
    }
    if ((0xA & l) != 0L) {
      ʹ.ˊ(this.ॱ, str1);
    }
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    this.ᐝ = paramDrawable;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(49);
    super.ʽ();
  }
  
  public void ˏ(String paramString)
  {
    this.ˏॱ = paramString;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(30);
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
