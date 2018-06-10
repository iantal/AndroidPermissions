import android.util.JsonReader;
import java.io.IOException;

public class aob
{
  public static amp a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    paramJsonReader.beginObject();
    amp localAmp = null;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      if ((str.hashCode() == 97) && (str.equals("a"))) {
        i = 0;
      }
      if (i != 0) {
        paramJsonReader.skipValue();
      } else {
        localAmp = b(paramJsonReader, paramAjx);
      }
    }
    paramJsonReader.endObject();
    if (localAmp == null) {
      return new amp(null, null, null, null);
    }
    return localAmp;
  }
  
  private static amp b(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    paramJsonReader.beginObject();
    amf localAmf2 = null;
    amf localAmf1 = null;
    Object localObject1 = localAmf1;
    Object localObject2 = localObject1;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      int j = str.hashCode();
      if (j != 116)
      {
        if (j != 3261)
        {
          if (j != 3664)
          {
            if ((j == 3684) && (str.equals("sw"))) {
              i = 2;
            }
          }
          else if (str.equals("sc")) {
            i = 1;
          }
        }
        else if (str.equals("fc")) {
          i = 0;
        }
      }
      else if (str.equals("t")) {
        i = 3;
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
        localObject1 = aod.a(paramJsonReader, paramAjx);
        break;
      case 1: 
        localAmf1 = aod.g(paramJsonReader, paramAjx);
        break;
      case 0: 
        localAmf2 = aod.g(paramJsonReader, paramAjx);
      }
    }
    paramJsonReader.endObject();
    return new amp(localAmf2, localAmf1, (amg)localObject1, (amg)localObject2);
  }
}
