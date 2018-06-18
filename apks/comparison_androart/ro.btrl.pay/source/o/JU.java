package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class JU
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʼ = null;
  private static final SparseIntArray ᐝ = null;
  private boolean ʻ;
  public final RelativeLayout ʽ;
  public final qm ˊ;
  private FS ˊॱ;
  public final TextView ˎ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private FQ ॱॱ;
  
  public JU(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʼ, ᐝ);
    this.ˊ = ((qm)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[2]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˊ(FS paramFS)
  {
    this.ˊॱ = paramFS;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramFS = finally;
      throw paramFS;
    }
    ˊ(24);
    super.ʽ();
  }
  
  public void ˎ(FQ paramFQ)
  {
    this.ॱॱ = paramFQ;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramFQ = finally;
      throw paramFQ;
    }
    ˊ(25);
    super.ʽ();
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(80);
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
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject4 = null;
    String str = null;
    boolean bool = this.ʻ;
    Object localObject5 = null;
    Object localObject2 = this.ॱॱ;
    FS localFS = this.ˊॱ;
    if ((0xB & l) != 0L) {
      str = FQ.ॱ(ᐝ().getContext(), (FQ)localObject2, bool);
    }
    Object localObject3 = localObject4;
    localObject2 = localObject5;
    if ((0xC & l) != 0L)
    {
      localObject3 = localObject4;
      localObject2 = localObject5;
      if (localFS != null)
      {
        localObject3 = localFS.displayName;
        localObject2 = localFS.profileImageUrl;
      }
    }
    if ((0xC & l) != 0L)
    {
      r.ˊ(this.ˊ, (String)localObject2, ॱ(this.ˊ, 2131231177), false);
      ʹ.ˊ(this.ˎ, (CharSequence)localObject3);
    }
    if ((0xB & l) != 0L) {
      ʹ.ˊ(this.ॱ, str);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ˏॱ()
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
