import android.graphics.Path.FillType;
import android.util.JsonReader;
import java.io.IOException;

class aon
{
  static amw a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    Object localObject9 = null;
    Object localObject1 = localObject9;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject2;
    Object localObject8 = localObject1;
    localObject2 = localObject9;
    while (paramJsonReader.hasNext())
    {
      localObject1 = paramJsonReader.nextName();
      int i = ((String)localObject1).hashCode();
      if (i != 101)
      {
        if (i != 103)
        {
          if (i != 111)
          {
            if (i != 3519)
            {
              switch (i)
              {
              default: 
                break;
              case 116: 
                if (!((String)localObject1).equals("t")) {
                  break;
                }
                i = 3;
                break;
              case 115: 
                if (!((String)localObject1).equals("s")) {
                  break;
                }
                i = 4;
                break;
              case 114: 
                if (!((String)localObject1).equals("r")) {
                  break;
                }
                i = 6;
                break;
              }
            }
            else if (((String)localObject1).equals("nm"))
            {
              i = 0;
              break label223;
            }
          }
          else if (((String)localObject1).equals("o"))
          {
            i = 2;
            break label223;
          }
        }
        else if (((String)localObject1).equals("g"))
        {
          i = 1;
          break label223;
        }
      }
      else if (((String)localObject1).equals("e"))
      {
        i = 5;
        break label223;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 6: 
        if (paramJsonReader.nextInt() == 1) {
          localObject1 = Path.FillType.WINDING;
        } else {
          localObject1 = Path.FillType.EVEN_ODD;
        }
        localObject7 = localObject1;
        break;
      case 5: 
        localObject6 = aod.c(paramJsonReader, paramAjx);
        break;
      case 4: 
        localObject5 = aod.c(paramJsonReader, paramAjx);
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 1) {
          localObject1 = amy.a;
        } else {
          localObject1 = amy.b;
        }
        localObject8 = localObject1;
        break;
      case 2: 
        localObject4 = aod.b(paramJsonReader, paramAjx);
        break;
      case 1: 
        paramJsonReader.beginObject();
        int j = -1;
        while (paramJsonReader.hasNext())
        {
          localObject1 = paramJsonReader.nextName();
          i = ((String)localObject1).hashCode();
          if (i != 107)
          {
            if ((i == 112) && (((String)localObject1).equals("p")))
            {
              i = 0;
              break label433;
            }
          }
          else if (((String)localObject1).equals("k"))
          {
            i = 1;
            break label433;
          }
          i = -1;
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localObject3 = aod.a(paramJsonReader, paramAjx, j);
            break;
          case 0: 
            j = paramJsonReader.nextInt();
          }
        }
        paramJsonReader.endObject();
        break;
      case 0: 
        label223:
        label433:
        localObject2 = paramJsonReader.nextString();
      }
    }
    return new amw((String)localObject2, localObject8, localObject7, (amh)localObject3, (ami)localObject4, (amk)localObject5, (amk)localObject6, null, null);
  }
}
