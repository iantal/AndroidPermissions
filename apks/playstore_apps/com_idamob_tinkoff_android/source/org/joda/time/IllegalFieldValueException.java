package org.joda.time;

public class IllegalFieldValueException
  extends IllegalArgumentException
{
  private static final long serialVersionUID = 6305711765985447737L;
  public String a;
  private final d b;
  private final j c;
  private final String d;
  private final Number e;
  private final String f;
  private final Number g;
  private final Number h;
  
  public IllegalFieldValueException(d paramD, Number paramNumber1, Number paramNumber2, Number paramNumber3)
  {
    super(a(paramD.x, paramNumber1, paramNumber2, paramNumber3, null));
    this.b = paramD;
    this.c = null;
    this.d = paramD.x;
    this.e = paramNumber1;
    this.f = null;
    this.g = paramNumber2;
    this.h = paramNumber3;
    this.a = super.getMessage();
  }
  
  public IllegalFieldValueException(d paramD, Number paramNumber, String paramString)
  {
    super(a(paramD.x, paramNumber, null, null, paramString));
    this.b = paramD;
    this.c = null;
    this.d = paramD.x;
    this.e = paramNumber;
    this.f = null;
    this.g = null;
    this.h = null;
    this.a = super.getMessage();
  }
  
  public IllegalFieldValueException(d paramD, String paramString) {}
  
  private static String a(String paramString1, Number paramNumber1, Number paramNumber2, Number paramNumber3, String paramString2)
  {
    paramString1 = new StringBuilder("Value ").append(paramNumber1).append(" for ").append(paramString1).append(' ');
    if (paramNumber2 == null) {
      if (paramNumber3 == null) {
        paramString1.append("is not supported");
      }
    }
    for (;;)
    {
      if (paramString2 != null) {
        paramString1.append(": ").append(paramString2);
      }
      return paramString1.toString();
      paramString1.append("must not be larger than ").append(paramNumber3);
      continue;
      if (paramNumber3 == null) {
        paramString1.append("must not be smaller than ").append(paramNumber2);
      } else {
        paramString1.append("must be in the range [").append(paramNumber2).append(',').append(paramNumber3).append(']');
      }
    }
  }
  
  public String getMessage()
  {
    return this.a;
  }
}
