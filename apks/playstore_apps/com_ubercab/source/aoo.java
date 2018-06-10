import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class aoo
{
  static amx a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    String str = null;
    Object localObject9 = null;
    amh localAmh = null;
    Object localObject8 = null;
    Object localObject7 = null;
    Object localObject6 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    while (paramJsonReader.hasNext())
    {
      Object localObject2 = paramJsonReader.nextName();
      switch (((String)localObject2).hashCode())
      {
      default: 
        break;
      case 3519: 
        if (((String)localObject2).equals("nm")) {
          i = 0;
        }
        break;
      case 3454: 
        if (((String)localObject2).equals("lj")) {
          i = 8;
        }
        break;
      case 3447: 
        if (((String)localObject2).equals("lc")) {
          i = 7;
        }
        break;
      case 119: 
        if (((String)localObject2).equals("w")) {
          i = 6;
        }
        break;
      case 116: 
        if (((String)localObject2).equals("t")) {
          i = 3;
        }
        break;
      case 115: 
        if (((String)localObject2).equals("s")) {
          i = 4;
        }
        break;
      case 111: 
        if (((String)localObject2).equals("o")) {
          i = 2;
        }
        break;
      case 103: 
        if (((String)localObject2).equals("g")) {
          i = 1;
        }
        break;
      case 101: 
        if (((String)localObject2).equals("e")) {
          i = 5;
        }
        break;
      case 100: 
        if (((String)localObject2).equals("d")) {
          i = 9;
        }
        break;
      }
      int i = -1;
      Object localObject10;
      Object localObject11;
      label458:
      Object localObject12;
      Object localObject13;
      Object localObject14;
      Object localObject15;
      Object localObject16;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 9: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          localObject10 = null;
          localObject2 = null;
          while (paramJsonReader.hasNext())
          {
            localObject11 = paramJsonReader.nextName();
            i = ((String)localObject11).hashCode();
            if (i != 110)
            {
              if ((i == 118) && (((String)localObject11).equals("v")))
              {
                i = 1;
                break label458;
              }
            }
            else if (((String)localObject11).equals("n"))
            {
              i = 0;
              break label458;
            }
            i = -1;
            switch (i)
            {
            default: 
              paramJsonReader.skipValue();
              break;
            case 1: 
              localObject2 = aod.a(paramJsonReader, paramAjx);
              break;
            case 0: 
              localObject10 = paramJsonReader.nextString();
            }
          }
          paramJsonReader.endObject();
          if (((String)localObject10).equals("o")) {
            localObject1 = localObject2;
          } else if ((((String)localObject10).equals("d")) || (((String)localObject10).equals("g"))) {
            localArrayList.add(localObject2);
          }
        }
        paramJsonReader.endArray();
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject11 = localObject7;
        localObject12 = localObject6;
        localObject13 = localObject5;
        localObject14 = localObject4;
        localObject15 = localObject3;
        localObject16 = localObject1;
        if (localArrayList.size() == 1)
        {
          localArrayList.add(localArrayList.get(0));
          localObject2 = localObject9;
          localObject10 = localObject8;
          localObject11 = localObject7;
          localObject12 = localObject6;
          localObject13 = localObject5;
          localObject14 = localObject4;
          localObject15 = localObject3;
          localObject16 = localObject1;
        }
        break;
      case 8: 
        localObject15 = ann.values()[(paramJsonReader.nextInt() - 1)];
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject11 = localObject7;
        localObject12 = localObject6;
        localObject13 = localObject5;
        localObject14 = localObject4;
        localObject16 = localObject1;
        break;
      case 7: 
        localObject14 = anm.values()[(paramJsonReader.nextInt() - 1)];
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject11 = localObject7;
        localObject12 = localObject6;
        localObject13 = localObject5;
        localObject15 = localObject3;
        localObject16 = localObject1;
        break;
      case 6: 
        localObject13 = aod.a(paramJsonReader, paramAjx);
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject11 = localObject7;
        localObject12 = localObject6;
        localObject14 = localObject4;
        localObject15 = localObject3;
        localObject16 = localObject1;
        break;
      case 5: 
        localObject12 = aod.c(paramJsonReader, paramAjx);
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject11 = localObject7;
        localObject13 = localObject5;
        localObject14 = localObject4;
        localObject15 = localObject3;
        localObject16 = localObject1;
        break;
      case 4: 
        localObject11 = aod.c(paramJsonReader, paramAjx);
        localObject2 = localObject9;
        localObject10 = localObject8;
        localObject12 = localObject6;
        localObject13 = localObject5;
        localObject14 = localObject4;
        localObject15 = localObject3;
        localObject16 = localObject1;
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 1) {}
        for (localObject2 = amy.a;; localObject2 = amy.b)
        {
          localObject10 = localObject8;
          localObject11 = localObject7;
          localObject12 = localObject6;
          localObject13 = localObject5;
          localObject14 = localObject4;
          localObject15 = localObject3;
          localObject16 = localObject1;
          break;
        }
      case 2: 
        localObject10 = aod.b(paramJsonReader, paramAjx);
        localObject16 = localObject1;
        localObject15 = localObject3;
        localObject14 = localObject4;
        localObject13 = localObject5;
        localObject12 = localObject6;
        localObject11 = localObject7;
        localObject2 = localObject9;
        localObject9 = localObject2;
        localObject8 = localObject10;
        localObject7 = localObject11;
        localObject6 = localObject12;
        localObject5 = localObject13;
        localObject4 = localObject14;
        localObject3 = localObject15;
        localObject1 = localObject16;
        break;
      case 1: 
        paramJsonReader.beginObject();
        int j = -1;
        while (paramJsonReader.hasNext())
        {
          localObject2 = paramJsonReader.nextName();
          i = ((String)localObject2).hashCode();
          if (i != 107)
          {
            if ((i == 112) && (((String)localObject2).equals("p")))
            {
              i = 0;
              break label1052;
            }
          }
          else if (((String)localObject2).equals("k"))
          {
            i = 1;
            break label1052;
          }
          i = -1;
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localAmh = aod.a(paramJsonReader, paramAjx, j);
            break;
          case 0: 
            j = paramJsonReader.nextInt();
          }
        }
        paramJsonReader.endObject();
        break;
      case 0: 
        label1052:
        str = paramJsonReader.nextString();
      }
    }
    return new amx(str, localObject9, localAmh, localObject8, localObject7, localObject6, localObject5, localObject4, localObject3, localArrayList, localObject1);
  }
}
