package o;

public enum BN
  implements BT
{
  private final String ˋˋ;
  private final BW ˌ;
  private final BW ˍ;
  private final BZ ˎˎ;
  
  static
  {
    ˎ = new BN("NANO_OF_DAY", 1, "NanoOfDay", BQ.ˎ, BQ.ʼ, BZ.ˋ(0L, 86399999999999L));
    ˋ = new BN("MICRO_OF_SECOND", 2, "MicroOfSecond", BQ.ॱ, BQ.ˏ, BZ.ˋ(0L, 999999L));
    ˊ = new BN("MICRO_OF_DAY", 3, "MicroOfDay", BQ.ॱ, BQ.ʼ, BZ.ˋ(0L, 86399999999L));
    ˏ = new BN("MILLI_OF_SECOND", 4, "MilliOfSecond", BQ.ˊ, BQ.ˏ, BZ.ˋ(0L, 999L));
    ʻ = new BN("MILLI_OF_DAY", 5, "MilliOfDay", BQ.ˊ, BQ.ʼ, BZ.ˋ(0L, 86399999L));
    ॱॱ = new BN("SECOND_OF_MINUTE", 6, "SecondOfMinute", BQ.ˏ, BQ.ˋ, BZ.ˋ(0L, 59L));
    ʼ = new BN("SECOND_OF_DAY", 7, "SecondOfDay", BQ.ˏ, BQ.ʼ, BZ.ˋ(0L, 86399L));
    ʽ = new BN("MINUTE_OF_HOUR", 8, "MinuteOfHour", BQ.ˋ, BQ.ᐝ, BZ.ˋ(0L, 59L));
    ᐝ = new BN("MINUTE_OF_DAY", 9, "MinuteOfDay", BQ.ˋ, BQ.ʼ, BZ.ˋ(0L, 1439L));
    ˏॱ = new BN("HOUR_OF_AMPM", 10, "HourOfAmPm", BQ.ᐝ, BQ.ʻ, BZ.ˋ(0L, 11L));
    ͺ = new BN("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", BQ.ᐝ, BQ.ʻ, BZ.ˋ(1L, 12L));
    ॱˊ = new BN("HOUR_OF_DAY", 12, "HourOfDay", BQ.ᐝ, BQ.ʼ, BZ.ˋ(0L, 23L));
    ˊॱ = new BN("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", BQ.ᐝ, BQ.ʼ, BZ.ˋ(1L, 24L));
    ˋॱ = new BN("AMPM_OF_DAY", 14, "AmPmOfDay", BQ.ʻ, BQ.ʼ, BZ.ˋ(0L, 1L));
    ॱˎ = new BN("DAY_OF_WEEK", 15, "DayOfWeek", BQ.ʼ, BQ.ॱॱ, BZ.ˋ(1L, 7L));
    ᐝॱ = new BN("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", BQ.ʼ, BQ.ॱॱ, BZ.ˋ(1L, 7L));
    ॱˋ = new BN("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", BQ.ʼ, BQ.ॱॱ, BZ.ˋ(1L, 7L));
    ॱᐝ = new BN("DAY_OF_MONTH", 18, "DayOfMonth", BQ.ʼ, BQ.ʽ, BZ.ˋ(1L, 28L, 31L));
    ʻॱ = new BN("DAY_OF_YEAR", 19, "DayOfYear", BQ.ʼ, BQ.ˋॱ, BZ.ˋ(1L, 365L, 366L));
    ʽॱ = new BN("EPOCH_DAY", 20, "EpochDay", BQ.ʼ, BQ.ॱᐝ, BZ.ˋ(-365243219162L, 365241780471L));
    ˈ = new BN("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", BQ.ॱॱ, BQ.ʽ, BZ.ˋ(1L, 4L, 5L));
    ʼॱ = new BN("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", BQ.ॱॱ, BQ.ˋॱ, BZ.ˋ(1L, 53L));
    ʿ = new BN("MONTH_OF_YEAR", 23, "MonthOfYear", BQ.ʽ, BQ.ˋॱ, BZ.ˋ(1L, 12L));
    ʾ = new BN("PROLEPTIC_MONTH", 24, "ProlepticMonth", BQ.ʽ, BQ.ॱᐝ, BZ.ˋ(-11999999988L, 11999999999L));
    ˊᐝ = new BN("YEAR_OF_ERA", 25, "YearOfEra", BQ.ˋॱ, BQ.ॱᐝ, BZ.ˋ(1L, 999999999L, 1000000000L));
    ˋˊ = new BN("YEAR", 26, "Year", BQ.ˋॱ, BQ.ॱᐝ, BZ.ˋ(-999999999L, 999999999L));
    ˊˊ = new BN("ERA", 27, "Era", BQ.ˊॱ, BQ.ॱᐝ, BZ.ˋ(0L, 1L));
    ˊˋ = new BN("INSTANT_SECONDS", 28, "InstantSeconds", BQ.ˏ, BQ.ॱᐝ, BZ.ˋ(Long.MIN_VALUE, Long.MAX_VALUE));
  }
  
  private BN(String paramString, BW paramBW1, BW paramBW2, BZ paramBZ)
  {
    this.ˋˋ = paramString;
    this.ˍ = paramBW1;
    this.ˌ = paramBW2;
    this.ˎˎ = paramBZ;
  }
  
  public String toString()
  {
    return this.ˋˋ;
  }
  
  public long ˊ(long paramLong)
  {
    return ˎ().ॱ(paramLong, this);
  }
  
  public boolean ˋ()
  {
    return ordinal() < ॱˎ.ordinal();
  }
  
  public boolean ˋ(BR paramBR)
  {
    return paramBR.ˊ(this);
  }
  
  public long ˎ(BR paramBR)
  {
    return paramBR.ˋ(this);
  }
  
  public <R extends BP> R ˎ(R paramR, long paramLong)
  {
    return paramR.ॱ(this, paramLong);
  }
  
  public BZ ˎ()
  {
    return this.ˎˎ;
  }
  
  public boolean ˏ()
  {
    return (ordinal() >= ॱˎ.ordinal()) && (ordinal() <= ˊˊ.ordinal());
  }
  
  public int ॱ(long paramLong)
  {
    return ˎ().ˏ(paramLong, this);
  }
  
  public BZ ॱ(BR paramBR)
  {
    return paramBR.ॱ(this);
  }
}
