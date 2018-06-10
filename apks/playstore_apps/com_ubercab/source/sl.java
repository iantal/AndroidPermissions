import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.view.MenuItem;

class sl
  extends sm
{
  sl() {}
  
  public void a(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    paramMenuItem.setAlphabeticShortcut(paramChar, paramInt);
  }
  
  public void a(MenuItem paramMenuItem, ColorStateList paramColorStateList)
  {
    paramMenuItem.setIconTintList(paramColorStateList);
  }
  
  public void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
  {
    paramMenuItem.setIconTintMode(paramMode);
  }
  
  public void a(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    paramMenuItem.setContentDescription(paramCharSequence);
  }
  
  public void b(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    paramMenuItem.setNumericShortcut(paramChar, paramInt);
  }
  
  public void b(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    paramMenuItem.setTooltipText(paramCharSequence);
  }
}
