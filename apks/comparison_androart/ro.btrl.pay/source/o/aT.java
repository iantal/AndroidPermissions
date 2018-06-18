package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;

public abstract class aT
  extends aL
{
  private float ʻ;
  private boolean ˊ;
  private boolean ˎ;
  private boolean ˏ;
  private boolean ॱ;
  private Float ॱॱ;
  private Integer ᐝ;
  
  public aT() {}
  
  public static float ˏ(Context paramContext, float paramFloat)
  {
    return TypedValue.applyDimension(1, paramFloat, paramContext.getResources().getDisplayMetrics());
  }
  
  public abstract Float ˊ(View paramView);
  
  public boolean ˊ()
  {
    return this.ॱ;
  }
  
  protected void ˋ(boolean paramBoolean)
  {
    this.ॱ = paramBoolean;
  }
  
  public boolean ˋ()
  {
    return this.ˎ;
  }
  
  public abstract Float ˎ(View paramView);
  
  public aT ˎ(float paramFloat)
  {
    this.ॱॱ = Float.valueOf(paramFloat);
    return this;
  }
  
  protected void ˎ(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
  
  public float ˏ(View paramView)
  {
    if (this.ᐝ != null) {
      this.ʻ = paramView.getContext().getResources().getDimension(this.ᐝ.intValue());
    } else if (this.ॱॱ != null) {
      this.ʻ = ˏ(paramView.getContext(), this.ॱॱ.floatValue());
    }
    return this.ʻ;
  }
  
  protected void ˏ(boolean paramBoolean)
  {
    this.ˏ = paramBoolean;
  }
  
  public boolean ˏ()
  {
    return this.ˏ;
  }
  
  protected void ॱ(boolean paramBoolean)
  {
    this.ˎ = paramBoolean;
  }
  
  public boolean ॱ()
  {
    return this.ˊ;
  }
}
