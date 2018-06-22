package at.spardat.bcrmobile.b.a;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

public enum h
{
  private final DateFormat mDateFormat;
  
  static
  {
    DMY = new h("DMY", 2, new SimpleDateFormat("dd.MM.yyyy", Locale.getDefault()));
    h[] arrayOfH = new h[3];
    arrayOfH[0] = YMD;
    arrayOfH[1] = YMDHMS;
    arrayOfH[2] = DMY;
    $VALUES = arrayOfH;
  }
  
  private h(DateFormat paramDateFormat)
  {
    this.mDateFormat = paramDateFormat;
  }
  
  public final DateFormat getDateFormat()
  {
    return this.mDateFormat;
  }
}
