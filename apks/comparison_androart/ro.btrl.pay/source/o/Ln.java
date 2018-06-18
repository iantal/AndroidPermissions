package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Ln
  extends ViewDataBinding
{
  private static final SparseIntArray ॱॱ = null;
  private static final ViewDataBinding.If ᐝ = null;
  private final LinearLayout ʻ;
  public final у ʼ;
  public final qm ʽ;
  public final TextView ˊ;
  private String ˋॱ;
  public final TextView ˎ;
  private Drawable ˏॱ;
  private FG ͺ;
  public final TextView ॱ;
  private long ॱˊ = -1L;
  
  public Ln(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 6, ᐝ, ॱॱ);
    this.ʻ = ((LinearLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ˊ = ((TextView)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[5]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ʽ = ((qm)paramˉ[2]);
    this.ʽ.setTag(null);
    this.ʼ = ((у)paramˉ[1]);
    this.ʼ.setTag(null);
    ˋ(paramView);
    ͺ();
  }
  
  public void ˋ(FG paramFG)
  {
    this.ͺ = paramFG;
    try
    {
      this.ॱˊ |= 1L;
    }
    finally
    {
      paramFG = finally;
      throw paramFG;
    }
    ˊ(94);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ॱˊ;
      this.ॱˊ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    FG localFG = this.ͺ;
    Object localObject4 = null;
    Object localObject5 = null;
    String str = this.ˋॱ;
    Drawable localDrawable = this.ˏॱ;
    Object localObject3 = localObject4;
    Object localObject2 = localObject5;
    if ((0x9 & l) != 0L)
    {
      localObject3 = localObject4;
      localObject2 = localObject5;
      if (localFG != null)
      {
        localObject3 = localFG.ᐝ();
        localObject2 = localFG.ˋ();
      }
    }
    if ((0xA & l) != 0L) {
      ʹ.ˊ(this.ˊ, str);
    }
    if ((0x9 & l) != 0L)
    {
      ʹ.ˊ(this.ˎ, (CharSequence)localObject3);
      ʹ.ˊ(this.ॱ, (CharSequence)localObject2);
      this.ʼ.setTitle((CharSequence)localObject2);
      this.ʼ.setTitle((CharSequence)localObject2);
    }
    if ((0xC & l) != 0L) {
      r.ॱ(this.ʽ, localDrawable, null);
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
      this.ॱˊ = 8L;
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
    this.ˏॱ = paramDrawable;
    try
    {
      this.ॱˊ |= 0x4;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(95);
    super.ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ˋॱ = paramString;
    try
    {
      this.ॱˊ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(96);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˊ;
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
