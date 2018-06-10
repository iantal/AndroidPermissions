package flexjson;

public class m
  extends Number
{
  public String a;
  
  public m(String paramString)
  {
    this.a = paramString;
  }
  
  public final boolean a()
  {
    return this.a.startsWith("0x");
  }
  
  public final boolean b()
  {
    return (this.a.length() > 1) && (this.a.charAt(0) == '0') && (Character.isDigit(this.a.charAt(1)));
  }
  
  public double doubleValue()
  {
    return Double.valueOf(Double.parseDouble(this.a)).doubleValue();
  }
  
  public float floatValue()
  {
    return Float.valueOf(Float.parseFloat(this.a)).floatValue();
  }
  
  public int intValue()
  {
    Integer localInteger;
    if (a()) {
      localInteger = Integer.valueOf(Integer.parseInt(this.a.substring(2), 16));
    }
    for (;;)
    {
      return localInteger.intValue();
      if (b()) {
        localInteger = Integer.valueOf(Integer.parseInt(this.a.substring(1), 8));
      } else {
        localInteger = Integer.valueOf(Integer.parseInt(this.a));
      }
    }
  }
  
  public long longValue()
  {
    Long localLong;
    if (a()) {
      localLong = Long.valueOf(Long.parseLong(this.a.substring(2), 16));
    }
    for (;;)
    {
      return localLong.longValue();
      if (b()) {
        localLong = Long.valueOf(Long.parseLong(this.a.substring(1), 8));
      } else {
        localLong = Long.valueOf(Long.parseLong(this.a));
      }
    }
  }
}
