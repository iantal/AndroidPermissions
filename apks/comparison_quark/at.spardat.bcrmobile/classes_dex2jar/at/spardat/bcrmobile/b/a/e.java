package at.spardat.bcrmobile.b.a;

public enum e
{
  private final int mResourceIdImg;
  
  static
  {
    APA = new e("APA", 3, 2130837761);
    TAXE = new e("TAXE", 4, 2130837746);
    INVEST = new e("INVEST", 5, 2130837652);
    PENS = new e("PENS", 6, 2130837700);
    INCAS = new e("INCAS", 7, 2130837555);
    DONATIONS = new e("DONATIONS", 8, 2130837594);
    DEFAULT = new e("DEFAULT", 9, 2130837694);
    e[] arrayOfE = new e[10];
    arrayOfE[0] = CARDS;
    arrayOfE[1] = COMM;
    arrayOfE[2] = UTIL;
    arrayOfE[3] = APA;
    arrayOfE[4] = TAXE;
    arrayOfE[5] = INVEST;
    arrayOfE[6] = PENS;
    arrayOfE[7] = INCAS;
    arrayOfE[8] = DONATIONS;
    arrayOfE[9] = DEFAULT;
    $VALUES = arrayOfE;
  }
  
  private e(int paramInt)
  {
    this.mResourceIdImg = paramInt;
  }
  
  public final int getResourceIdImg()
  {
    return this.mResourceIdImg;
  }
}
