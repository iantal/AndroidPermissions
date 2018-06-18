package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;

public class GY
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˎ = null;
  private static final SparseIntArray ᐝ = null;
  private String ʻ;
  private Jn.if ʼ;
  private final RelativeLayout ʽ;
  public final EditText ˊ;
  private if ˋॱ;
  private long ˏॱ = -1L;
  public final ImageView ॱ;
  private String ॱॱ;
  
  public GY(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ᐝ);
    this.ॱ = ((ImageView)paramˉ[2]);
    this.ॱ.setTag(null);
    this.ˊ = ((EditText)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  public void ˊ(Jn.if paramIf)
  {
    this.ʼ = paramIf;
    try
    {
      this.ˏॱ |= 0x2;
    }
    finally
    {
      paramIf = finally;
      throw paramIf;
    }
    ˊ(44);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ˏॱ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(46);
    super.ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ॱॱ = paramString;
    try
    {
      this.ˏॱ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(120);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    String str1 = this.ʻ;
    Jn.if localIf = this.ʼ;
    Object localObject3 = null;
    String str2 = this.ॱॱ;
    Object localObject2 = localObject3;
    if ((0xA & l) != 0L)
    {
      localObject2 = localObject3;
      if (localIf != null)
      {
        if (this.ˋॱ == null)
        {
          localObject2 = new if();
          this.ˋॱ = ((if)localObject2);
        }
        else
        {
          localObject2 = this.ˋॱ;
        }
        localObject2 = ((if)localObject2).ॱ(localIf);
      }
    }
    if ((0xA & l) != 0L) {
      this.ॱ.setOnClickListener((View.OnClickListener)localObject2);
    }
    if ((0x9 & l) != 0L) {
      this.ˊ.setHint(str1);
    }
    if ((0xC & l) != 0L) {
      ʹ.ˊ(this.ˊ, str2);
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
      this.ˏॱ = 8L;
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
  
  public static class if
    implements View.OnClickListener
  {
    private Jn.if ˊ;
    
    public if() {}
    
    public void onClick(View paramView)
    {
      this.ˊ.ॱ(paramView);
    }
    
    public if ॱ(Jn.if paramIf)
    {
      this.ˊ = paramIf;
      if (paramIf == null) {
        return null;
      }
      return this;
    }
  }
}
