package o;

import java.math.BigDecimal;

public class Gb
{
  public String cardInstanceUuid;
  public BigDecimal fee;
  
  public Gb(String paramString, BigDecimal paramBigDecimal)
  {
    this.cardInstanceUuid = paramString;
    this.fee = paramBigDecimal;
  }
}
