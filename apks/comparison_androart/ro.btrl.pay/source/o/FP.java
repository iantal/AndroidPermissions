package o;

import java.math.BigDecimal;

public class FP
{
  public static final String DEFAULT_SETTING_KEY = "DEF_P2P_SETTINGS";
  public Ep currency;
  public Long expirationTimeInMinutes;
  public String identifier;
  public BigDecimal inboundMoneyMaxThreshold;
  public BigDecimal inboundMoneyMinThreshold;
  public BigDecimal requestMoneyMaxThreshold;
  public BigDecimal requestMoneyMinThreshold;
  public Eh scheme;
  public BigDecimal sendMoneyMaxThreshold;
  public BigDecimal sendMoneyMinThreshold;
  
  public FP() {}
  
  public FP(String paramString, Ep paramEp, Eh paramEh, Long paramLong, BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, BigDecimal paramBigDecimal3, BigDecimal paramBigDecimal4, BigDecimal paramBigDecimal5, BigDecimal paramBigDecimal6)
  {
    this.identifier = paramString;
    this.currency = paramEp;
    this.scheme = paramEh;
    this.expirationTimeInMinutes = paramLong;
    this.sendMoneyMinThreshold = paramBigDecimal1;
    this.sendMoneyMaxThreshold = paramBigDecimal2;
    this.requestMoneyMinThreshold = paramBigDecimal3;
    this.requestMoneyMaxThreshold = paramBigDecimal4;
    this.inboundMoneyMinThreshold = paramBigDecimal5;
    this.inboundMoneyMaxThreshold = paramBigDecimal6;
  }
  
  public BigDecimal ʻ()
  {
    return this.sendMoneyMaxThreshold;
  }
  
  public BigDecimal ʼ()
  {
    return this.inboundMoneyMaxThreshold;
  }
  
  public BigDecimal ʽ()
  {
    return this.requestMoneyMaxThreshold;
  }
  
  public Eh ˊ()
  {
    return this.scheme;
  }
  
  public Ep ˋ()
  {
    return this.currency;
  }
  
  public String ˎ()
  {
    return this.identifier;
  }
  
  public Long ˏ()
  {
    return this.expirationTimeInMinutes;
  }
  
  public BigDecimal ॱ()
  {
    return this.sendMoneyMinThreshold;
  }
  
  public BigDecimal ॱॱ()
  {
    return this.requestMoneyMinThreshold;
  }
  
  public BigDecimal ᐝ()
  {
    return this.inboundMoneyMinThreshold;
  }
}
