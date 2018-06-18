package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;

public class My
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ॱ = null;
  private String ʻ;
  private int ʼ;
  private final Ꭸ ʽ;
  public final Lh ˊ;
  private long ͺ = -1L;
  private FW ॱॱ;
  private FS ᐝ;
  
  public My(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 2, ˎ, ॱ);
    this.ʽ = ((Ꭸ)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ˊ = ((Lh)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˊ(FW paramFW)
  {
    this.ॱॱ = paramFW;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramFW = finally;
      throw paramFW;
    }
    ˊ(128);
    super.ʽ();
  }
  
  public void ˎ(int paramInt)
  {
    this.ʼ = paramInt;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(131);
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
    FW localFW = this.ॱॱ;
    int i = this.ʼ;
    String str = this.ʻ;
    FS localFS = this.ᐝ;
    if ((0x18 & l) != 0L) {
      this.ˊ.setContactPerson(localFS);
    }
    if ((0x11 & l) != 0L) {
      this.ˊ.setTransactionDetails(localFW);
    }
    if ((0x12 & l) != 0L) {
      this.ˊ.setTransactionStatusDrawable(i);
    }
    if ((0x14 & l) != 0L) {
      this.ˊ.setAmountSign(str);
    }
  }
  
  public void ˏ(FS paramFS)
  {
    this.ᐝ = paramFS;
    try
    {
      this.ͺ |= 0x8;
    }
    finally
    {
      paramFS = finally;
      throw paramFS;
    }
    ˊ(24);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ͺ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(4);
    super.ʽ();
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
