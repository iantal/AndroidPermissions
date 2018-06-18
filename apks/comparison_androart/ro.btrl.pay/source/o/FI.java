package o;

public final class FI
{
  private static int ˊ = 0;
  private static int ˋ = 1;
  private static int ˎ = 189;
  public int alertCount;
  public String intentAction;
  public int resourceId;
  public String text;
  
  public FI(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    this.resourceId = paramInt1;
    this.text = paramString1;
    this.intentAction = paramString2;
    this.alertCount = paramInt2;
  }
  
  private static String ˊ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label193;
    char[] arrayOfChar;
    paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
    paramInt1 += 1;
    break label238;
    label34:
    label39:
    label48:
    label59:
    label68:
    label75:
    label80:
    int i;
    for (;;)
    {
      break label174;
      if (paramInt3 > 0) {
        break label260;
      }
      break label48;
      paramInt1 = 1;
      break label298;
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 1;
      break;
      if (paramBoolean) {
        break label296;
      }
      break label75;
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      break;
      int j = 49;
      break label80;
      paramInt1 = 0;
      break label298;
      for (;;)
      {
        switch (j)
        {
        case 49: 
        default: 
          break;
        case 65: 
          arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
          arrayOfChar[i] = ((char)(arrayOfChar[i] - ˎ));
          i += 1;
          break label174;
          label147:
          paramInt1 = ˋ + 67;
          ˊ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label39;
          }
          break label59;
          label174:
          if (i >= paramInt2) {
            break label68;
          }
          j = 65;
        }
      }
      label193:
      break label249;
      label199:
      do
      {
        break;
        j = ˊ + 13;
        ˋ = j % 128;
      } while (j % 2 == 0);
    }
    label238:
    label249:
    label260:
    label296:
    label298:
    label327:
    for (;;)
    {
      return new String(paramArrayOfChar);
      if (paramInt1 < paramInt2) {
        break;
      }
      break label327;
      arrayOfChar = new char[paramInt2];
      i = 0;
      break label199;
      paramArrayOfChar = new char[paramInt2];
      System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
      System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
      System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
      break label48;
      break label34;
      paramArrayOfChar = arrayOfChar;
      switch (paramInt1)
      {
      }
      break label147;
    }
  }
}
