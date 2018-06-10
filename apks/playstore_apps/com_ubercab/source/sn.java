import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.view.MenuItem;

abstract interface sn
{
  public abstract void a(MenuItem paramMenuItem, char paramChar, int paramInt);
  
  public abstract void a(MenuItem paramMenuItem, ColorStateList paramColorStateList);
  
  public abstract void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode);
  
  public abstract void a(MenuItem paramMenuItem, CharSequence paramCharSequence);
  
  public abstract void b(MenuItem paramMenuItem, char paramChar, int paramInt);
  
  public abstract void b(MenuItem paramMenuItem, CharSequence paramCharSequence);
}
