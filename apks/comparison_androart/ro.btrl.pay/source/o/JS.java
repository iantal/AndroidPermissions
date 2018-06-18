package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class JS
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ = null;
  private static final ViewDataBinding.If ᐝ = null;
  private final RelativeLayout ʼ;
  private HQ ʽ;
  public final TextView ˊ;
  private boolean ˊॱ;
  private KX.ˊ ˋॱ;
  public final TextView ˎ;
  private long ͺ = -1L;
  public final ImageView ॱ;
  private ˊ ॱˊ;
  public final ax ॱॱ;
  
  public JS(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ᐝ, ʻ);
    this.ˎ = ((TextView)paramˉ[2]);
    this.ˎ.setTag(null);
    this.ˊ = ((TextView)paramˉ[3]);
    this.ˊ.setTag(null);
    this.ॱ = ((ImageView)paramˉ[4]);
    this.ॱ.setTag(null);
    this.ʼ = ((RelativeLayout)paramˉ[0]);
    this.ʼ.setTag(null);
    this.ॱॱ = ((ax)paramˉ[1]);
    this.ॱॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  public void ˋॱ()
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
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    HQ localHQ = this.ʽ;
    Object localObject2 = null;
    Object localObject8 = null;
    Object localObject3 = null;
    Object localObject7 = null;
    int i = 0;
    boolean bool3 = this.ˊॱ;
    KX.ˊ localˊ = this.ˋॱ;
    boolean bool1 = false;
    Object localObject6 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    boolean bool2 = false;
    if ((0x9 & l2) != 0L)
    {
      localObject2 = localObject8;
      localObject3 = localObject7;
      localObject4 = localObject5;
      bool1 = bool2;
      if (localHQ != null)
      {
        localObject2 = localHQ.ʼॱ();
        localObject3 = localHQ.ʿ();
        localObject4 = localHQ.ˊˋ();
        bool1 = localHQ.ˊᐝ();
      }
      if (!bool1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
    long l1 = l2;
    if ((0xA & l2) != 0L)
    {
      l1 = l2;
      if ((0xA & l2) != 0L) {
        if (bool3) {
          l1 = l2 | 0x20;
        } else {
          l1 = l2 | 0x10;
        }
      }
      if (bool3) {
        i = 0;
      } else {
        i = 8;
      }
    }
    localObject5 = localObject6;
    if ((0xC & l1) != 0L)
    {
      localObject5 = localObject6;
      if (localˊ != null)
      {
        if (this.ॱˊ == null)
        {
          localObject5 = new ˊ();
          this.ॱˊ = ((ˊ)localObject5);
        }
        else
        {
          localObject5 = this.ॱˊ;
        }
        localObject5 = ((ˊ)localObject5).ॱ(localˊ);
      }
    }
    if ((0x9 & l1) != 0L)
    {
      ʹ.ˊ(this.ˎ, (CharSequence)localObject2);
      ʹ.ˊ(this.ˊ, (CharSequence)localObject4);
      this.ॱॱ.setEnabled(bool1);
      r.ˊ(this.ॱॱ, (String)localObject3, ॱ(this.ॱॱ, 2131230819), false);
    }
    if ((0xC & l1) != 0L) {
      this.ॱ.setOnClickListener((View.OnClickListener)localObject5);
    }
    if ((0xA & l1) != 0L) {
      this.ॱ.setVisibility(i);
    }
  }
  
  public void ˏ(KX.ˊ paramˊ)
  {
    this.ˋॱ = paramˊ;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramˊ = finally;
      throw paramˊ;
    }
    ˊ(45);
    super.ʽ();
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(55);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    return false;
  }
  
  public HQ ˏॱ()
  {
    return this.ʽ;
  }
  
  public void ॱ(HQ paramHQ)
  {
    this.ʽ = paramHQ;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramHQ = finally;
      throw paramHQ;
    }
    ˊ(35);
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
  
  public static class ˊ
    implements View.OnClickListener
  {
    private KX.ˊ ॱ;
    
    public ˊ() {}
    
    public void onClick(View paramView)
    {
      this.ॱ.ˊ(paramView);
    }
    
    public ˊ ॱ(KX.ˊ paramˊ)
    {
      this.ॱ = paramˊ;
      if (paramˊ == null) {
        return null;
      }
      return this;
    }
  }
}
