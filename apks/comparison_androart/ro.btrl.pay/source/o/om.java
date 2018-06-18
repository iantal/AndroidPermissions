package o;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.Locale;

public final class om
  extends nR<Date>
{
  public static final nS ˋ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      if (paramAnonymousOx.ॱ() == Date.class) {
        return new om();
      }
      return null;
    }
  };
  private final DateFormat ˊ = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  private final DateFormat ॱ = DateFormat.getDateTimeInstance(2, 2);
  
  public om() {}
  
  private Date ॱ(String paramString)
  {
    try
    {
      Date localDate1 = this.ॱ.parse(paramString);
      return localDate1;
    }
    catch (ParseException localParseException1)
    {
      try
      {
        Date localDate2 = this.ˊ.parse(paramString);
        return localDate2;
      }
      catch (ParseException localParseException2)
      {
        try
        {
          Date localDate3 = ou.ˊ(paramString, new ParsePosition(0));
          return localDate3;
        }
        catch (ParseException localParseException3)
        {
          throw new nM(paramString, localParseException3);
        }
      }
    }
    finally {}
  }
  
  public Date ˎ(ov paramOv)
  {
    if (paramOv.ॱॱ() == oz.ʼ)
    {
      paramOv.ʼ();
      return null;
    }
    return ॱ(paramOv.ᐝ());
  }
  
  public void ˎ(oC paramOC, Date paramDate)
  {
    if (paramDate == null) {}
    try
    {
      paramOC.ॱॱ();
      return;
    }
    finally {}
    paramOC.ॱ(this.ˊ.format(paramDate));
  }
}
