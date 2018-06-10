import android.graphics.Path.FillType;
import android.util.JsonReader;
import java.io.IOException;

class apf
{
  static ani a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    int j = 1;
    boolean bool = false;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != -396065730)
      {
        if (i != 99)
        {
          if (i != 111)
          {
            if (i != 114)
            {
              if ((i == 3519) && (str2.equals("nm")))
              {
                i = 0;
                break label146;
              }
            }
            else if (str2.equals("r"))
            {
              i = 4;
              break label146;
            }
          }
          else if (str2.equals("o"))
          {
            i = 2;
            break label146;
          }
        }
        else if (str2.equals("c"))
        {
          i = 1;
          break label146;
        }
      }
      else if (str2.equals("fillEnabled"))
      {
        i = 3;
        break label146;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 4: 
        j = paramJsonReader.nextInt();
        break;
      case 3: 
        bool = paramJsonReader.nextBoolean();
        break;
      case 2: 
        localObject2 = aod.b(paramJsonReader, paramAjx);
        break;
      case 1: 
        localObject1 = aod.g(paramJsonReader, paramAjx);
        break;
      case 0: 
        label146:
        str1 = paramJsonReader.nextString();
      }
    }
    if (j == 1) {}
    for (paramJsonReader = Path.FillType.WINDING;; paramJsonReader = Path.FillType.EVEN_ODD) {
      break;
    }
    return new ani(str1, bool, paramJsonReader, (amf)localObject1, (ami)localObject2);
  }
}
