package de.number26.machete.android.refactor.data.overdraft;

abstract interface OverdraftConstants
{
  public static abstract interface OverdraftOfferStateRaw
  {
    public static final String GRANTED = "GRANTED";
    public static final String NOT_GRANTED = "NOT_GRANTED";
  }
  
  public static abstract interface OverdraftStatusRaw
  {
    public static final String BAD_CREDIT_SCORE = "BAD_CREDIT_SCORE";
    public static final String ENABLED = "ENABLED";
    public static final String INVALID_COUNTRY = "INVALID_COUNTRY";
    public static final String OLD_VIRGIN = "OLD_VIRGIN";
    public static final String REQUIRED_AGREEMENT = "REQUIRED_AGREEMENT";
    public static final String VIRGIN = "VIRGIN";
  }
}
