package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;

public class Lr
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  private String ʻ;
  private long ʼ = -1L;
  private Drawable ʽ;
  private final LinearLayout ˊ;
  private FG ॱॱ;
  private final Lq ᐝ;
  
  public Lr(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ॱ);
    this.ˊ = ((LinearLayout)paramˉ[0]);
    this.ˊ.setTag(null);
    this.ᐝ = ((Lq)paramˉ[1]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ʽ = paramDrawable;
    try
    {
      this.ʼ |= 0x4;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(95);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʼ;
      this.ʼ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    FG localFG = this.ॱॱ;
    String str = this.ʻ;
    Drawable localDrawable = this.ʽ;
    if ((0x9 & l) != 0L) {
      this.ᐝ.setNotification(localFG);
    }
    if ((0xC & l) != 0L) {
      this.ᐝ.setNotificationIcon(localDrawable);
    }
    if ((0xA & l) != 0L) {
      this.ᐝ.setNotificationTime(str);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ʼ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(96);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ͺ()
  {
    try
    {
      this.ʼ = 8L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(FG paramFG)
  {
    this.ॱॱ = paramFG;
    try
    {
      this.ʼ |= 1L;
    }
    finally
    {
      paramFG = finally;
      throw paramFG;
    }
    ˊ(94);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʼ;
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
