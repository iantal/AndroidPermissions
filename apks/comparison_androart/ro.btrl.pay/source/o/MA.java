package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class MA
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʽ = null;
  private static final SparseIntArray ᐝ = new SparseIntArray();
  public final TextView ʻ;
  public final Je ʼ;
  public final LinearLayout ˊ;
  private FS ˊॱ;
  public final qm ˎ;
  private long ˏॱ = -1L;
  private String ͺ;
  public final TextView ॱ;
  private FW ॱˊ;
  public final RelativeLayout ॱॱ;
  
  static
  {
    ᐝ.put(2131296442, 5);
  }
  
  public MA(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 6, ʽ, ᐝ);
    this.ˊ = ((LinearLayout)paramˉ[5]);
    this.ˎ = ((qm)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[2]);
    this.ॱ.setTag(null);
    this.ॱॱ = ((RelativeLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    this.ʼ = ((Je)paramˉ[4]);
    this.ʼ.setTag(null);
    this.ʻ = ((TextView)paramˉ[3]);
    this.ʻ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  public void ˏ()
  {
    long l2;
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
    Drawable localDrawable1 = null;
    Object localObject11 = null;
    FQ localFQ = null;
    Drawable localDrawable2 = null;
    int j = 0;
    Object localObject9 = null;
    Object localObject8 = null;
    FW localFW = this.ॱˊ;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject10 = null;
    double d = 0.0D;
    Ep localEp = null;
    String str5 = this.ͺ;
    Object localObject7 = null;
    Object localObject4 = null;
    String str3 = null;
    FS localFS = this.ˊॱ;
    String str4 = null;
    long l1 = l2;
    Object localObject5 = localObject11;
    Object localObject6 = localObject10;
    String str1 = str3;
    String str2 = str4;
    if ((0xD & l2) != 0L)
    {
      localObject2 = localDrawable1;
      if (localFW != null) {
        localObject2 = localFW.ᐝ();
      }
      if (localFS != null)
      {
        localObject3 = localFS.displayName;
        localObject4 = localFS.profileImageUrl;
      }
      if (localObject2 == FY.BETWEEN_CARDS) {
        j = 1;
      } else {
        j = 0;
      }
      int i;
      if (localObject3 == null) {
        i = 1;
      } else {
        i = 0;
      }
      l1 = l2;
      if ((0xD & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x20;
        } else {
          l1 = l2 | 0x10;
        }
      }
      l2 = l1;
      if ((0xD & l1) != 0L) {
        if (i != 0) {
          l2 = l1 | 0x80;
        } else {
          l2 = l1 | 0x40;
        }
      }
      if (j != 0) {
        localDrawable1 = ॱ(this.ˎ, 2131231175);
      } else {
        localDrawable1 = ॱ(this.ˎ, 2131231177);
      }
      l1 = l2;
      localObject5 = localObject11;
      localDrawable2 = localDrawable1;
      j = i;
      localObject2 = localObject3;
      localObject6 = localObject10;
      localObject7 = localObject4;
      str1 = str3;
      str2 = str4;
      if ((0x9 & l2) != 0L)
      {
        if (localFW != null)
        {
          localFQ = localFW.ʻ();
          d = localFW.ॱ();
          localEp = localFW.ˏ();
        }
        str3 = FQ.ॱ(ᐝ().getContext(), localFQ, false);
        str4 = String.valueOf(d);
        l1 = l2;
        localObject5 = localFQ;
        localDrawable2 = localDrawable1;
        j = i;
        localObject2 = localObject3;
        localObject6 = localObject10;
        localObject7 = localObject4;
        str1 = str3;
        str2 = str4;
        if (localEp != null)
        {
          localObject6 = localEp.ˊ();
          str2 = str4;
          str1 = str3;
          localObject7 = localObject4;
          localObject2 = localObject3;
          j = i;
          localDrawable2 = localDrawable1;
          localObject5 = localFQ;
          l1 = l2;
        }
      }
    }
    localObject3 = localObject9;
    if ((0x80 & l1) != 0L)
    {
      if (localFW != null) {
        localObject5 = localFW.ʻ();
      }
      localObject3 = localObject9;
      if (localObject5 != null) {
        localObject3 = ((FQ)localObject5).ॱ();
      }
    }
    localObject4 = localObject8;
    if ((0xD & l1) != 0L) {
      if (j != 0) {
        localObject4 = localObject3;
      } else {
        localObject4 = localObject2;
      }
    }
    if ((0xD & l1) != 0L)
    {
      r.ˊ(this.ˎ, localObject7, localDrawable2, false);
      ʹ.ˊ(this.ॱ, (CharSequence)localObject4);
    }
    if ((0x9 & l1) != 0L)
    {
      this.ʼ.setLabel(str1);
      this.ʼ.setValue(str2);
      this.ʼ.setValueInfo((String)localObject6);
    }
    if ((0xA & l1) != 0L) {
      ʹ.ˊ(this.ʻ, str5);
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
  
  public void ॱˊ()
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
}
