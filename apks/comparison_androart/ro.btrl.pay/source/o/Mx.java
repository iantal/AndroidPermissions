package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class Mx
  extends ViewDataBinding
{
  private static final SparseIntArray ˊ = null;
  private static final ViewDataBinding.If ॱ = null;
  private FS ʼ;
  private final KQ ʽ;
  private final Ꭸ ˎ;
  private long ॱॱ = -1L;
  private FQ ᐝ;
  
  public Mx(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ॱ, ˊ);
    this.ˎ = ((Ꭸ)paramˉ[0]);
    this.ˎ.setTag(null);
    this.ʽ = ((KQ)paramˉ[1]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˎ(FQ paramFQ)
  {
    this.ᐝ = paramFQ;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramFQ = finally;
      throw paramFQ;
    }
    ˊ(25);
    super.ʽ();
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
      localObject = finally;
      throw localObject;
    }
    FQ localFQ = this.ᐝ;
    FS localFS = this.ʼ;
    if ((0x6 & l) != 0L) {
      this.ʽ.setContactPerson(localFS);
    }
    if ((0x5 & l) != 0L) {
      this.ʽ.setPhoneNumber(localFQ);
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
      this.ॱॱ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(FS paramFS)
  {
    this.ʼ = paramFS;
    try
    {
      this.ॱॱ |= 0x2;
    }
    finally
    {
      paramFS = finally;
      throw paramFS;
    }
    ˊ(24);
    super.ʽ();
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
