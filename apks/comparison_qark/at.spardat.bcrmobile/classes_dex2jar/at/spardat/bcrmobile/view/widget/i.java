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
    if ((this.a) && (a.d.equals(paramCharSequence)) && (this.c == ',') && (paramInt2 - paramInt1 == 1)) {
      localCharSequence = a.e;
    }
    return localCharSequence;
  }
  
  protected final char[] getAcceptedChars()
  {
    if (this.a)
    {
      char[] arrayOfChar = new char[11];
      arrayOfChar[0] = '0';
      arrayOfChar[1] = '1';
      arrayOfChar[2] = '2';
      arrayOfChar[3] = '3';
      arrayOfChar[4] = '4';
      arrayOfChar[5] = '5';
      arrayOfChar[6] = '6';
      arrayOfChar[7] = '7';
      arrayOfChar[8] = '8';
      arrayOfChar[9] = '9';
      arrayOfChar[10] = new DecimalFormatSymbols(d.a(this.b)).getDecimalSeparator();
      return arrayOfChar;
    }
    return new char[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 };
  }
  
  public final int getInputType()
  {
    return 3;
  }
}
