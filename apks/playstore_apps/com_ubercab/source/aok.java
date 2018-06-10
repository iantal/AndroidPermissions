import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class aok
{
  static amb a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginObject();
    String str2 = null;
    String str1 = str2;
    double d = 0.0D;
    char c = '\000';
    int j = 0;
    while (paramJsonReader.hasNext())
    {
      String str3 = paramJsonReader.nextName();
      int i = str3.hashCode();
      if (i != -1866931350)
      {
        if (i != 119)
        {
          if (i != 3173)
          {
            if (i != 3076010)
            {
              if (i != 3530753)
              {
                if ((i == 109780401) && (str3.equals("style")))
                {
                  i = 3;
                  break label192;
                }
              }
              else if (str3.equals("size"))
              {
                i = 1;
                break label192;
              }
            }
            else if (str3.equals("data"))
            {
              i = 5;
              break label192;
            }
          }
          else if (str3.equals("ch"))
          {
            i = 0;
            break label192;
          }
        }
        else if (str3.equals("w"))
        {
          i = 2;
          break label192;
        }
      }
      else if (str3.equals("fFamily"))
      {
        i = 4;
        break label192;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 5: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext()) {
          if ("shapes".equals(paramJsonReader.nextName()))
          {
            paramJsonReader.beginArray();
            while (paramJsonReader.hasNext()) {
              localArrayList.add((anj)aoh.a(paramJsonReader, paramAjx));
            }
            paramJsonReader.endArray();
          }
          else
          {
            paramJsonReader.skipValue();
          }
        }
        paramJsonReader.endObject();
        break;
      case 4: 
        str1 = paramJsonReader.nextString();
        break;
      case 3: 
        str2 = paramJsonReader.nextString();
        break;
      case 2: 
        d = paramJsonReader.nextDouble();
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      case 0: 
        label192:
        c = paramJsonReader.nextString().charAt(0);
      }
    }
    paramJsonReader.endObject();
    return new amb(localArrayList, c, j, d, str2, str1);
  }
}
