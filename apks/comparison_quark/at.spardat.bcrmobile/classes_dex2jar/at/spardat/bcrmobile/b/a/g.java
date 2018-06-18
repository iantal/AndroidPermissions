package at.spardat.bcrmobile.b.a;

public enum g
{
  private int mCountryFlagDrawable = 0;
  private int mCurrencyId = 0;
  
  static
  {
    CHF = new g("CHF", 2, 2131165439, 2130837548);
    JPY = new g("JPY", 3, 2131165445, 2130837653);
    GBP = new g("GBP", 4, 2131165443, 2130837759);
    AUD = new g("AUD", 5, 2131165436, 2130837515);
    BGN = new g("BGN", 6, 2131165437, 2130837527);
    CAD = new g("CAD", 7, 2131165438, 2130837545);
    CZK = new g("CZK", 8, 2131165440, 2130837586);
    DKK = new g("DKK", 9, 2131165441, 2130837593);
    HUF = new g("HUF", 10, 2131165444, 2130837610);
    NOK = new g("NOK", 11, 2131165446, 2130837684);
    PLN = new g("PLN", 12, 2131165447, 2130837701);
    RUB = new g("RUB", 13, 2131165448, 2130837719);
    SEK = new g("SEK", 14, 2131165449, 2130837733);
    g[] arrayOfG = new g[15];
    arrayOfG[0] = EUR;
    arrayOfG[1] = USD;
    arrayOfG[2] = CHF;
    arrayOfG[3] = JPY;
    arrayOfG[4] = GBP;
    arrayOfG[5] = AUD;
    arrayOfG[6] = BGN;
    arrayOfG[7] = CAD;
    arrayOfG[8] = CZK;
    arrayOfG[9] = DKK;
    arrayOfG[10] = HUF;
    arrayOfG[11] = NOK;
    arrayOfG[12] = PLN;
    arrayOfG[13] = RUB;
    arrayOfG[14] = SEK;
    $VALUES = arrayOfG;
  }
  
  private g(int paramInt1, int paramInt2)
  {
    this.mCurrencyId = paramInt1;
    this.mCountryFlagDrawable = paramInt2;
  }
  
  public final int getCountryFlagDrawable()
  {
    return this.mCountryFlagDrawable;
  }
  
  public final int getCurrencyId()
  {
    return this.mCurrencyId;
  }
}
