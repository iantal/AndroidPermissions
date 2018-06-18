package o;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class จ
  implements ᴼ
{
  private int ʻ;
  protected 亅 ʼ;
  private int ʽ;
  protected ᴳ ˊ;
  protected LayoutInflater ˋ;
  protected Context ˎ;
  protected LayoutInflater ˏ;
  protected Context ॱ;
  private ᴼ.ˊ ॱॱ;
  private int ᐝ;
  
  public จ(Context paramContext, int paramInt1, int paramInt2)
  {
    this.ˎ = paramContext;
    this.ˏ = LayoutInflater.from(paramContext);
    this.ᐝ = paramInt1;
    this.ʻ = paramInt2;
  }
  
  public 亅 ˊ(ViewGroup paramViewGroup)
  {
    if (this.ʼ == null)
    {
      this.ʼ = ((亅)this.ˏ.inflate(this.ᐝ, paramViewGroup, false));
      this.ʼ.ˊ(this.ˊ);
      ॱ(true);
    }
    return this.ʼ;
  }
  
  protected void ˊ(View paramView, int paramInt)
  {
    ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
    if (localViewGroup != null) {
      localViewGroup.removeView(paramView);
    }
    ((ViewGroup)this.ʼ).addView(paramView, paramInt);
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ˊ(paramᴳ, paramBoolean);
    }
  }
  
  public int ˋ()
  {
    return this.ʽ;
  }
  
  public View ˋ(ᘇ paramᘇ, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof 亅.iF)) {
      paramView = (亅.iF)paramView;
    } else {
      paramView = ˋ(paramViewGroup);
    }
    ॱ(paramᘇ, paramView);
    return (View)paramView;
  }
  
  public 亅.iF ˋ(ViewGroup paramViewGroup)
  {
    return (亅.iF)this.ˏ.inflate(this.ʻ, paramViewGroup, false);
  }
  
  public void ˋ(ᴼ.ˊ paramˊ)
  {
    this.ॱॱ = paramˊ;
  }
  
  public void ˎ(int paramInt)
  {
    this.ʽ = paramInt;
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  protected boolean ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public boolean ˎ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public ᴼ.ˊ ˏ()
  {
    return this.ॱॱ;
  }
  
  public void ˏ(Context paramContext, ᴳ paramᴳ)
  {
    this.ॱ = paramContext;
    this.ˋ = LayoutInflater.from(this.ॱ);
    this.ˊ = paramᴳ;
  }
  
  public boolean ˏ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public abstract void ॱ(ᘇ paramᘇ, 亅.iF paramIF);
  
  public void ॱ(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)this.ʼ;
    if (localViewGroup == null) {
      return;
    }
    int j = 0;
    int i = 0;
    if (this.ˊ != null)
    {
      this.ˊ.ᐝ();
      ArrayList localArrayList = this.ˊ.ʽ();
      int m = localArrayList.size();
      int k = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        ᘇ localᘇ2 = (ᘇ)localArrayList.get(k);
        j = i;
        if (ॱ(i, localᘇ2))
        {
          View localView1 = localViewGroup.getChildAt(i);
          ᘇ localᘇ1;
          if ((localView1 instanceof 亅.iF)) {
            localᘇ1 = ((亅.iF)localView1).ॱ();
          } else {
            localᘇ1 = null;
          }
          View localView2 = ˋ(localᘇ2, localView1, localViewGroup);
          if (localᘇ2 != localᘇ1)
          {
            localView2.setPressed(false);
            localView2.jumpDrawablesToCurrentState();
          }
          if (localView2 != localView1) {
            ˊ(localView2, i);
          }
          j = i + 1;
        }
        k += 1;
        i = j;
      }
    }
    while (j < localViewGroup.getChildCount()) {
      if (!ˎ(localViewGroup, j)) {
        j += 1;
      }
    }
  }
  
  public boolean ॱ(int paramInt, ᘇ paramᘇ)
  {
    return true;
  }
  
  public boolean ॱ(亠 param亠)
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ.ˎ(param亠);
    }
    return false;
  }
}
