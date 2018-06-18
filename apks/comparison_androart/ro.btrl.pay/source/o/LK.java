package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class LK
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻ = null;
  private static final SparseIntArray ʼ = null;
  private boolean ʽ;
  public final ImageView ˊ;
  private boolean ˊॱ;
  private FF ˋॱ;
  public final TextView ˎ;
  private long ˏॱ = -1L;
  private String ͺ;
  public final ImageView ॱ;
  private boolean ॱˊ;
  public final TextView ॱॱ;
  public final RelativeLayout ᐝ;
  
  public LK(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ʻ, ʼ);
    this.ˎ = ((TextView)paramˉ[4]);
    this.ˎ.setTag(null);
    this.ॱ = ((ImageView)paramˉ[2]);
    this.ॱ.setTag(null);
    this.ˊ = ((ImageView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ॱॱ = ((TextView)paramˉ[3]);
    this.ॱॱ.setTag(null);
    this.ᐝ = ((RelativeLayout)paramˉ[0]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ʽ = paramBoolean;
  }
  
  public void ˋ(FF paramFF)
  {
    this.ˋॱ = paramFF;
    try
    {
      this.ˏॱ |= 0x4;
    }
    finally
    {
      paramFF = finally;
      throw paramFF;
    }
    ˊ(98);
    super.ʽ();
  }
  
  public void ˋॱ()
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
  
  public void ˎ(String paramString)
  {
    this.ͺ = paramString;
    try
    {
      this.ˏॱ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(36);
    super.ʽ();
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ॱˊ = paramBoolean;
    try
    {
      this.ˏॱ |= 0x10;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(7);
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
      localObject1 = finally;
      throw localObject1;
    }
    Drawable localDrawable2 = null;
    boolean bool1 = this.ˊॱ;
    FF localFF = this.ˋॱ;
    Object localObject4 = null;
    Drawable localDrawable1 = null;
    Object localObject5 = null;
    String str = this.ͺ;
    boolean bool2 = this.ॱˊ;
    Object localObject3 = localObject4;
    Object localObject2 = localObject5;
    if ((0x24 & l2) != 0L)
    {
      localObject3 = localObject4;
      localObject2 = localObject5;
      if (localFF != null)
      {
        localObject3 = localFF.ˏ();
        localObject2 = localFF.ˊ();
      }
    }
    long l1 = l2;
    if ((0x32 & l2) != 0L)
    {
      l1 = l2;
      if ((0x32 & l2) != 0L) {
        if (bool2) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
    }
    long l2 = l1;
    if ((0x40 & l1) != 0L)
    {
      l2 = l1;
      if ((0x40 & l1) != 0L) {
        if (bool1) {
          l2 = l1 | 0x200;
        } else {
          l2 = l1 | 0x100;
        }
      }
      if (bool1) {
        localDrawable1 = ॱ(this.ॱ, 2131231150);
      } else {
        localDrawable1 = ॱ(this.ॱ, 2131231151);
      }
    }
    if ((0x32 & l2) != 0L) {
      if (bool2) {
        localDrawable2 = ॱ(this.ॱ, 2131231179);
      } else {
        localDrawable2 = localDrawable1;
      }
    }
    if ((0x28 & l2) != 0L) {
      ʹ.ˊ(this.ˎ, str);
    }
    if ((0x32 & l2) != 0L) {
      r.ॱ(this.ॱ, localDrawable2, null);
    }
    if ((0x24 & l2) != 0L)
    {
      r.ˊ(this.ˊ, (String)localObject2, null, false);
      ʹ.ˊ(this.ॱॱ, (CharSequence)localObject3);
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
    try
    {
      this.ˏॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(38);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public boolean ˏॱ()
  {
    return this.ˊॱ;
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
  
  public FF ॱˊ()
  {
    return this.ˋॱ;
  }
}
