import android.util.JsonReader;
import java.io.IOException;

class apb
{
  static anf a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    amr localAmr = null;
    Object localObject1 = localAmr;
    Object localObject2 = localObject1;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 112)
      {
        if (j != 3519) {
          switch (j)
          {
          default: 
            break;
          case 115: 
            if (!str2.equals("s")) {
              break;
            }
            i = 2;
            break;
          case 114: 
            if (!str2.equals("r")) {
              break;
            }
            i = 3;
            break;
          }
        } else if (str2.equals("nm")) {
          i = 0;
        }
      }
      else if (str2.equals("p")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        localObject2 = aod.a(paramJsonReader, paramAjx);
        break;
      case 2: 
        localObject1 = aod.c(paramJsonReader, paramAjx);
        break;
      case 1: 
        localAmr = aoa.b(paramJsonReader, paramAjx);
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new anf(str1, localAmr, (amk)localObject1, (amg)localObject2);
  }
}
