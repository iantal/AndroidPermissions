import android.util.JsonReader;
import java.io.IOException;

class aph
{
  static ank a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    amm localAmm = null;
    int j = 0;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != 3432)
      {
        if (i != 3519)
        {
          if ((i == 104415) && (str2.equals("ind")))
          {
            i = 1;
            break label97;
          }
        }
        else if (str2.equals("nm"))
        {
          i = 0;
          break label97;
        }
      }
      else if (str2.equals("ks"))
      {
        i = 2;
        break label97;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localAmm = aod.e(paramJsonReader, paramAjx);
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      case 0: 
        label97:
        str1 = paramJsonReader.nextString();
      }
    }
    return new ank(str1, j, localAmm);
  }
}
