package o;

public enum BQ
  implements BW
{
  private final AM ʻॱ;
  private final String ॱˎ;
  
  static
  {
    ˊ = new BQ("MILLIS", 2, "Millis", AM.ˎ(1000000L));
    ˏ = new BQ("SECONDS", 3, "Seconds", AM.ˊ(1L));
    ˋ = new BQ("MINUTES", 4, "Minutes", AM.ˊ(60L));
    ᐝ = new BQ("HOURS", 5, "Hours", AM.ˊ(3600L));
    ʻ = new BQ("HALF_DAYS", 6, "HalfDays", AM.ˊ(43200L));
    ʼ = new BQ("DAYS", 7, "Days", AM.ˊ(86400L));
    ॱॱ = new BQ("WEEKS", 8, "Weeks", AM.ˊ(604800L));
    ʽ = new BQ("MONTHS", 9, "Months", AM.ˊ(2629746L));
    ˋॱ = new BQ("YEARS", 10, "Years", AM.ˊ(31556952L));
    ˏॱ = new BQ("DECADES", 11, "Decades", AM.ˊ(315569520L));
    ॱˊ = new BQ("CENTURIES", 12, "Centuries", AM.ˊ(3155695200L));
    ͺ = new BQ("MILLENNIA", 13, "Millennia", AM.ˊ(31556952000L));
  }
  
  private BQ(String paramString, AM paramAM)
  {
    this.ॱˎ = paramString;
    this.ʻॱ = paramAM;
  }
  
  public String toString()
  {
    return this.ॱˎ;
  }
  
  public boolean ˊ()
  {
    return (compareTo(ʼ) >= 0) && (this != ॱᐝ);
  }
  
  public <R extends BP> R ˋ(R paramR, long paramLong)
  {
    return paramR.ˎ(paramLong, this);
  }
}
