package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.text.Spanned;
import android.text.method.DigitsKeyListener;
import at.spardat.bcrmobile.b.a;
import at.spardat.bcrmobile.e.d;
import java.text.DecimalFormatSymbols;

public final class i
  extends DigitsKeyListener
{
  private final boolean a;
  private final Context b;
  private char c = '.';
  
  public i(boolean paramBoolean, Context paramContext)
  {
    this.a = paramBoolean;
    this.b = paramContext;
    this.c = new DecimalFormatSymbols(d.a(this.b)).getDecimalSeparator();
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    CharSequence localCharSequence = super.filter(paramCharSequence, paramInt1, paramInt2, paramSpanned, paramInt3, paramInt4);
    paramSpanned = localCharSequence;
    if (this.a)
    {
      paramSpanned = localCharSequence;
      if (a.d.equals(paramCharSequence))
      {
        paramSpanned = localCharSequence;
        if (this.c == ',')
        {
          paramSpanned = localCharSequence;
          if (paramInt2 - paramInt1 == 1) {
            paramSpanned = a.e;
          }
        }
      }
    }
    return paramSpanned;
  }
  
  protected final char[] getAcceptedChars()
  {
    if (this.a) {
      return new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', new DecimalFormatSymbols(d.a(this.b)).getDecimalSeparator() };
    }
    return new char[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 };
  }
  
  public final int getInputType()
  {
    return 3;
  }
}
