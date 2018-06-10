import android.util.JsonReader;
import android.util.Log;
import java.io.IOException;

class aoh
{
  static amu a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    paramJsonReader.beginObject();
    Object localObject;
    for (;;)
    {
      boolean bool = paramJsonReader.hasNext();
      localObject = null;
      if (!bool) {
        break;
      }
      if (paramJsonReader.nextName().equals("ty"))
      {
        str = paramJsonReader.nextString();
        break label47;
      }
      paramJsonReader.skipValue();
    }
    String str = null;
    label47:
    if (str == null) {
      return null;
    }
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      break;
    case 3710: 
      if (str.equals("tr")) {
        i = 5;
      }
      break;
    case 3705: 
      if (str.equals("tm")) {
        i = 9;
      }
      break;
    case 3681: 
      if (str.equals("st")) {
        i = 1;
      }
      break;
    case 3679: 
      if (str.equals("sr")) {
        i = 10;
      }
      break;
    case 3669: 
      if (str.equals("sh")) {
        i = 6;
      }
      break;
    case 3646: 
      if (str.equals("rp")) {
        i = 12;
      }
      break;
    case 3633: 
      if (str.equals("rc")) {
        i = 8;
      }
      break;
    case 3488: 
      if (str.equals("mm")) {
        i = 11;
      }
      break;
    case 3308: 
      if (str.equals("gs")) {
        i = 2;
      }
      break;
    case 3307: 
      if (str.equals("gr")) {
        i = 0;
      }
      break;
    case 3295: 
      if (str.equals("gf")) {
        i = 4;
      }
      break;
    case 3270: 
      if (str.equals("fl")) {
        i = 3;
      }
      break;
    case 3239: 
      if (str.equals("el")) {
        i = 7;
      }
      break;
    }
    switch (i)
    {
    default: 
      paramAjx = new StringBuilder();
      paramAjx.append("Unknown shape type ");
      paramAjx.append(str);
      Log.w("LOTTIE", paramAjx.toString());
      paramAjx = localObject;
      break;
    case 12: 
      paramAjx = apc.a(paramJsonReader, paramAjx);
      break;
    case 11: 
      paramAjx = aow.a(paramJsonReader);
      break;
    case 10: 
      paramAjx = apa.a(paramJsonReader, paramAjx);
      break;
    case 9: 
      paramAjx = apj.a(paramJsonReader, paramAjx);
      break;
    case 8: 
      paramAjx = apb.a(paramJsonReader, paramAjx);
      break;
    case 7: 
      paramAjx = aof.a(paramJsonReader, paramAjx);
      break;
    case 6: 
      paramAjx = aph.a(paramJsonReader, paramAjx);
      break;
    case 5: 
      paramAjx = aoc.a(paramJsonReader, paramAjx);
      break;
    case 4: 
      paramAjx = aon.a(paramJsonReader, paramAjx);
      break;
    case 3: 
      paramAjx = apf.a(paramJsonReader, paramAjx);
      break;
    case 2: 
      paramAjx = aoo.a(paramJsonReader, paramAjx);
      break;
    case 1: 
      paramAjx = api.a(paramJsonReader, paramAjx);
      break;
    case 0: 
      paramAjx = apg.a(paramJsonReader, paramAjx);
    }
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    paramJsonReader.endObject();
    return paramAjx;
  }
}
