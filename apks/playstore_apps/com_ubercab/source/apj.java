import android.util.JsonReader;
import java.io.IOException;

class apj
{
  static ano a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 101)
      {
        if (j != 109)
        {
          if (j != 111)
          {
            if (j != 115)
            {
              if ((j == 3519) && (str2.equals("nm"))) {
                i = 3;
              }
            }
            else if (str2.equals("s")) {
              i = 0;
            }
          }
          else if (str2.equals("o")) {
            i = 2;
          }
        }
        else if (str2.equals("m")) {
          i = 4;
        }
      }
      else if (str2.equals("e")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 4: 
        localObject1 = anp.a(paramJsonReader.nextInt());
        break;
      case 3: 
        str1 = paramJsonReader.nextString();
        break;
      case 2: 
        localObject4 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 1: 
        localObject3 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 0: 
        localObject2 = aod.a(paramJsonReader, paramAjx, false);
      }
    }
    return new ano(str1, (anp)localObject1, (amg)localObject2, (amg)localObject3, (amg)localObject4);
  }
}
