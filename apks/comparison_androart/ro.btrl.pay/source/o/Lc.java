package o;

import android.view.View;
import android.widget.ImageView;
import java.util.List;

public final class Lc
  implements ڏ.aux, ڏ.ˏ
{
  private boolean ʻ = true;
  private double ʼ;
  private n ʽ;
  private float ˊ;
  private KW ˋ;
  private ImageView ˎ;
  private int ˏ;
  private int ॱ;
  private int ॱॱ;
  
  private Lc(n paramN)
  {
    this.ʽ = paramN;
  }
  
  private void ˋ(float paramFloat)
  {
    if (this.ˋ != null)
    {
      ImageView localImageView = this.ˋ.ˏ();
      float f;
      if (paramFloat < 0.5F) {
        f = 1.0F - 2.0F * paramFloat;
      } else {
        f = (paramFloat - 0.5F) * 2.0F;
      }
      localImageView.setScaleX(f);
      localImageView = this.ˋ.ˏ();
      if (paramFloat < 0.5F) {
        paramFloat = 1.0F - 2.0F * paramFloat;
      } else {
        paramFloat = (paramFloat - 0.5F) * 2.0F;
      }
      localImageView.setScaleY(paramFloat);
    }
  }
  
  private void ˋ(int paramInt, float paramFloat)
  {
    if (this.ˎ != null)
    {
      float f1 = at.ˊ(paramFloat).floatValue();
      if (paramFloat > 0.0F)
      {
        float f2;
        if (this.ˏ <= paramInt)
        {
          paramFloat = this.ˊ;
          f2 = (float)this.ʼ;
          this.ˎ.setTranslationX(at.ˊ(paramFloat - f2 * f1).floatValue());
          return;
        }
        if (this.ˏ > paramInt)
        {
          paramFloat = this.ˊ;
          f2 = (float)this.ʼ;
          this.ˎ.setTranslationX(at.ˊ(paramFloat + (1.0F - f1) * f2).floatValue());
        }
      }
      else if (this.ॱॱ != 1)
      {
        if ((this.ˏ > 0) && (this.ˏ < this.ʽ.ˋ().size()) && (this.ˏ <= paramInt)) {
          this.ˎ.setTranslationX(this.ˊ - (float)this.ʼ);
        } else if ((this.ˏ > 0) && (this.ˏ > paramInt)) {
          this.ˎ.setTranslationX(this.ˊ + (float)this.ʼ);
        }
        this.ˏ = paramInt;
        this.ˊ = this.ˎ.getTranslationX();
      }
    }
  }
  
  public void ˊ(int paramInt)
  {
    this.ॱॱ = paramInt;
    if ((this.ˎ != null) && (this.ॱॱ == 0))
    {
      this.ˎ.setTranslationX(this.ˏ * -1 * (float)this.ʼ);
      this.ˊ = this.ˎ.getTranslationX();
    }
    if (this.ˋ != null)
    {
      ImageView localImageView = this.ˋ.ˏ();
      boolean bool;
      if (this.ॱॱ == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localImageView.setEnabled(bool);
    }
  }
  
  public void ˋ(int paramInt1, float paramFloat, int paramInt2)
  {
    ˋ(paramInt1, paramFloat);
    ˋ(paramFloat);
  }
  
  public void ॱ(int paramInt)
  {
    this.ॱ = paramInt;
  }
  
  public void ॱ(View paramView, float paramFloat)
  {
    float f1 = Math.abs(0.5F) + 1.0F;
    if (paramFloat < -0.5F) {
      f1 += paramFloat;
    } else if (paramFloat > 0.5F) {
      f1 -= paramFloat;
    } else {
      f1 = 1.0F;
    }
    float f2 = Math.max(0.75F, f1);
    paramView.setScaleX(f2);
    paramView.setScaleY(f2);
    f1 = paramView.getWidth() * (1.0F - f2) / 2.0F;
    if (paramFloat < 0.0F) {
      paramFloat = f1;
    } else {
      paramFloat = -f1;
    }
    paramView.setTranslationX(paramFloat);
    if (this.ʻ) {
      paramView.setTranslationY(-(paramView.getHeight() * (1.0F - f2) / 2.6F));
    }
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
  }
  
  public static class ˊ
  {
    private Lc ॱ;
    
    public ˊ(n paramN)
    {
      this.ॱ = new Lc(paramN, null);
    }
    
    public Lc ˋ()
    {
      return this.ॱ;
    }
    
    public ˊ ˎ(KW paramKW)
    {
      Lc.ˏ(this.ॱ, paramKW);
      return this;
    }
  }
}
