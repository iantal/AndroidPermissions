package o;

import java.util.logging.Level;
import java.util.logging.Logger;

class oY
{
  protected oY()
  {
    throw new UnsupportedOperationException();
  }
  
  static void ˋ(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = Logger.getLogger(paramString1);
    switch (paramInt)
    {
    default: 
      break;
    case 4: 
      paramString1.log(Level.INFO, paramString2);
      return;
    }
    paramString1.log(Level.WARNING, paramString2);
  }
}
