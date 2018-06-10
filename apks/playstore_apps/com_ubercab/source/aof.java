import android.util.JsonReader;
import java.io.IOException;

class aof
{
  static amt a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    amr localAmr = null;
    Object localObject = localAmr;
    boolean bool1 = false;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      boolean bool2 = true;
      if (i != 100)
      {
        if (i != 112)
        {
          if (i != 115)
          {
            if ((i == 3519) && (str2.equals("nm")))
            {
              i = 0;
              break label124;
            }
          }
          else if (str2.equals("s"))
          {
            i = 2;
            break label124;
          }
        }
        else if (str2.equals("p"))
        {
          i = 1;
          break label124;
        }
      }
      else if (str2.equals("d"))
      {
        i = 3;
        break label124;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 3) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
        break;
      case 2: 
        localObject = aod.c(paramJsonReader, paramAjx);
        break;
      case 1: 
        localAmr = aoa.b(paramJsonReader, paramAjx);
        break;
      case 0: 
        label124:
        str1 = paramJsonReader.nextString();
      }
    }
    return new amt(str1, localAmr, (amk)localObject, bool1);
  }
}
