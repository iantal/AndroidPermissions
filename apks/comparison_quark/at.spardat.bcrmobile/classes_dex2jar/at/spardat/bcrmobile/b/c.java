package at.spardat.bcrmobile.b;

public enum c
{
  private final int mLevel;
  
  static
  {
    DEBUG = new c("DEBUG", 1, 3);
    INFO = new c("INFO", 2, 4);
    WARN = new c("WARN", 3, 5);
    ERROR = new c("ERROR", 4, 6);
    c[] arrayOfC = new c[5];
    arrayOfC[0] = VERBOSE;
    arrayOfC[1] = DEBUG;
    arrayOfC[2] = INFO;
    arrayOfC[3] = WARN;
    arrayOfC[4] = ERROR;
    $VALUES = arrayOfC;
  }
  
  private c(int paramInt)
  {
    this.mLevel = paramInt;
  }
  
  public static c getLogTypeByLevel(int paramInt)
  {
    Object localObject1 = null;
    c[] arrayOfC = values();
    int i = arrayOfC.length;
    int j = 0;
    Object localObject2;
    if (j < i)
    {
      localObject2 = arrayOfC[j];
      if (((c)localObject2).getLevel() != paramInt) {
        break label44;
      }
    }
    for (;;)
    {
      j++;
      localObject1 = localObject2;
      break;
      return localObject1;
      label44:
      localObject2 = localObject1;
    }
  }
  
  public final int getLevel()
  {
    return this.mLevel;
  }
}
