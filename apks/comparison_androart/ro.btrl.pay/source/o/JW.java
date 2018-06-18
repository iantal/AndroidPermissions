package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;

public class JW
  extends ViewDataBinding
  implements ᴵ.If
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  private final Ꭸ ʻ;
  private KO.iF ʼ;
  private Kl ʽ;
  public final Ld ˊ;
  private long ॱॱ = -1L;
  private final View.OnClickListener ᐝ;
  
  public JW(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ॱ);
    this.ʻ = ((Ꭸ)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ˊ = ((Ld)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    this.ᐝ = new ᴵ(this, 1);
    ˋॱ();
  }
  
  public void ˊ(Kl paramKl)
  {
    this.ʽ = paramKl;
    try
    {
      this.ॱॱ |= 0x2;
    }
    finally
    {
      paramKl = finally;
      throw paramKl;
    }
    ˊ(105);
    super.ʽ();
  }
  
  public void ˋ(KO.iF paramIF)
  {
    this.ʼ = paramIF;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramIF = finally;
      throw paramIF;
    }
    ˊ(110);
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
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ॱॱ;
      this.ॱॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = this.ʼ;
    localObject2 = this.ʽ;
    if ((0x4 & l) != 0L) {
      this.ʻ.setOnClickListener(this.ᐝ);
    }
    if ((0x6 & l) != 0L) {
      this.ˊ.setPaymentTransaction((Kl)localObject2);
    }
  }
  
  public final void ˏ(int paramInt, View paramView)
  {
    paramView = this.ʼ;
    Kl localKl = this.ʽ;
    if (paramView != null) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramInt != 0) {
      paramView.ॱ(localKl);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
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
