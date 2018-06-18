package o;

import android.widget.NumberPicker.Formatter;
import java.text.DecimalFormatSymbols;
import java.util.Formatter;
import java.util.Locale;

public class qa
  implements NumberPicker.Formatter
{
  char ˊ;
  final Object[] ˋ = new Object[1];
  final StringBuilder ˏ = new StringBuilder();
  Formatter ॱ;
  
  public qa()
  {
    ˊ(Locale.getDefault());
  }
  
  private void ˊ(Locale paramLocale)
  {
    this.ॱ = ˏ(paramLocale);
    this.ˊ = ˋ(paramLocale);
  }
  
  private static char ˋ(Locale paramLocale)
  {
    return DecimalFormatSymbols.getInstance(paramLocale).getZeroDigit();
  }
  
  private Formatter ˏ(Locale paramLocale)
  {
    return new Formatter(this.ˏ, paramLocale);
  }
  
  public String format(int paramInt)
  {
    Locale localLocale = Locale.getDefault();
    if (this.ˊ != ˋ(localLocale)) {
      ˊ(localLocale);
    }
    this.ˋ[0] = Integer.valueOf(paramInt);
    this.ˏ.delete(0, this.ˏ.length());
    this.ॱ.format("%02d", this.ˋ);
    return this.ॱ.toString();
  }
}
