import android.util.JsonReader;
import java.io.IOException;

class apc
{
  static ang a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    amg localAmg2 = null;
    amg localAmg1 = localAmg2;
    Object localObject = localAmg1;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 99)
      {
        if (j != 111)
        {
          if (j != 3519)
          {
            if ((j == 3710) && (str2.equals("tr"))) {
              i = 3;
            }
          }
          else if (str2.equals("nm")) {
            i = 0;
          }
        }
        else if (str2.equals("o")) {
          i = 2;
        }
      }
      else if (str2.equals("c")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        localObject = aoc.a(paramJsonReader, paramAjx);
        break;
      case 2: 
        localAmg1 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 1: 
        localAmg2 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new ang(str1, localAmg2, localAmg1, (amq)localObject);
  }
}
