package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class JT
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ˊ = null;
  private static final SparseIntArray ॱ = null;
  private String ʻ;
  private final TextView ʼ;
  private String ʽ;
  public final LinearLayout ˎ;
  private long ॱˊ = -1L;
  private int ॱॱ;
  private final ImageView ᐝ;
  
  public JT(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˊ, ॱ);
    this.ᐝ = ((ImageView)paramˉ[1]);
    this.ᐝ.setTag(null);
    this.ʼ = ((TextView)paramˉ[2]);
    this.ʼ.setTag(null);
    this.ˎ = ((LinearLayout)paramˉ[0]);
    this.ˎ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˋ(String paramString)
  {
    this.ʽ = paramString;
    try
    {
      this.ॱˊ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(28);
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
      localObject = finally;
      throw localObject;
    }
    String str3 = this.ʻ;
    String str1 = null;
    String str2 = this.ʽ;
    int i = this.ॱॱ;
    if ((0xB & l) != 0L)
    {
      str1 = str3 + ' ';
      str2 = aq.ˊ(str2);
      str1 = str1 + str2;
    }
    if ((0xC & l) != 0L) {
      r.ˋ(this.ᐝ, i);
    }
    if ((0xB & l) != 0L) {
      ʹ.ˊ(this.ʼ, str1);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public void ॱ(int paramInt)
  {
    this.ॱॱ = paramInt;
    try
    {
      this.ॱˊ |= 0x4;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(26);
    super.ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ʻ = paramString;
    try
    {
      this.ॱˊ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(27);
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
  
  public void ॱˊ()
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
}
