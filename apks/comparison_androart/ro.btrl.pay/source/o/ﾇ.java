package o;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;

class ﾇ
  implements ᕃ.If
{
  ﾇ() {}
  
  private static String ˊ(String paramString)
  {
    String str1 = null;
    try
    {
      paramString = new BufferedInputStream(new FileInputStream(paramString));
      str1 = paramString;
      String str2 = qL.ॱ(paramString);
      return str2;
    }
    finally
    {
      qL.ˏ(str1);
    }
  }
  
  public String ˋ(File paramFile)
  {
    return ˊ(paramFile.getPath());
  }
}
