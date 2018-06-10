import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;

public abstract interface ol
{
  public abstract void setTint(int paramInt);
  
  public abstract void setTintList(ColorStateList paramColorStateList);
  
  public abstract void setTintMode(PorterDuff.Mode paramMode);
}
