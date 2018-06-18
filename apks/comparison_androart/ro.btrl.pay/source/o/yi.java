package o;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class yi
{
  private static final String[] ˊ = { "EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z" };
  private static final DateFormat[] ˎ = new DateFormat[ˊ.length];
  private static final ThreadLocal<DateFormat> ˏ = new ThreadLocal()
  {
    protected DateFormat ˋ()
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
      localSimpleDateFormat.setLenient(false);
      localSimpleDateFormat.setTimeZone(xN.ॱॱ);
      return localSimpleDateFormat;
    }
  };
  
  public static Date ˎ(String paramString)
  {
    if (paramString.length() == 0) {
      return null;
    }
    ParsePosition localParsePosition = new ParsePosition(0);
    Object localObject = ((DateFormat)ˏ.get()).parse(paramString, localParsePosition);
    if (localParsePosition.getIndex() == paramString.length()) {
      return localObject;
    }
    String[] arrayOfString = ˊ;
    int i = 0;
    try
    {
      int j = ˊ.length;
      while (i < j)
      {
        DateFormat localDateFormat = ˎ[i];
        localObject = localDateFormat;
        if (localDateFormat == null)
        {
          localObject = new SimpleDateFormat(ˊ[i], Locale.US);
          ((DateFormat)localObject).setTimeZone(xN.ॱॱ);
          ˎ[i] = localObject;
        }
        localParsePosition.setIndex(0);
        localObject = ((DateFormat)localObject).parse(paramString, localParsePosition);
        int k = localParsePosition.getIndex();
        if (k != 0) {
          return localObject;
        }
        i += 1;
      }
    }
    finally {}
    return null;
  }
  
  public static String ॱ(Date paramDate)
  {
    return ((DateFormat)ˏ.get()).format(paramDate);
  }
}
