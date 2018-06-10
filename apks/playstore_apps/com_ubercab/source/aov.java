import android.util.JsonReader;
import android.util.Log;
import java.io.IOException;

class aov
{
  static amz a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    paramJsonReader.beginObject();
    Object localObject1 = null;
    amm localAmm = null;
    Object localObject2 = localAmm;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = str.hashCode();
      int j = 0;
      if (i != 111)
      {
        if (i != 3588)
        {
          if ((i == 3357091) && (str.equals("mode")))
          {
            i = 0;
            break label104;
          }
        }
        else if (str.equals("pt"))
        {
          i = 1;
          break label104;
        }
      }
      else if (str.equals("o"))
      {
        i = 2;
        break label104;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localObject2 = aod.b(paramJsonReader, paramAjx);
        break;
      case 1: 
        localAmm = aod.e(paramJsonReader, paramAjx);
        break;
      case 0: 
        label104:
        localObject1 = paramJsonReader.nextString();
        i = ((String)localObject1).hashCode();
        if (i != 97)
        {
          if (i != 105)
          {
            if ((i == 115) && (((String)localObject1).equals("s")))
            {
              i = 1;
              break label239;
            }
          }
          else if (((String)localObject1).equals("i"))
          {
            i = 2;
            break label239;
          }
        }
        else if (((String)localObject1).equals("a"))
        {
          i = j;
          break label239;
        }
        i = -1;
        switch (i)
        {
        default: 
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Unknown mask mode ");
          ((StringBuilder)localObject1).append(str);
          ((StringBuilder)localObject1).append(". Defaulting to Add.");
          Log.w("LOTTIE", ((StringBuilder)localObject1).toString());
          localObject1 = ana.a;
          break;
        case 2: 
          localObject1 = ana.c;
          break;
        case 1: 
          localObject1 = ana.b;
          break;
        case 0: 
          label239:
          localObject1 = ana.a;
        }
        break;
      }
    }
    paramJsonReader.endObject();
    return new amz((ana)localObject1, localAmm, (ami)localObject2);
  }
}
