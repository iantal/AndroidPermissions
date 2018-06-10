import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import java.io.IOException;

public class aoc
{
  public static amq a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    int j;
    if (paramJsonReader.peek() == JsonToken.BEGIN_OBJECT) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0) {
      paramJsonReader.beginObject();
    }
    Object localObject8 = null;
    String str = null;
    Object localObject1 = str;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject3;
    Object localObject7 = localObject2;
    localObject2 = str;
    localObject3 = localObject8;
    while (paramJsonReader.hasNext())
    {
      str = paramJsonReader.nextName();
      switch (str.hashCode())
      {
      default: 
        break;
      case 3676: 
        if (str.equals("so")) {
          i = 6;
        }
        break;
      case 3656: 
        if (str.equals("rz")) {
          i = 3;
        }
        break;
      case 3242: 
        if (str.equals("eo")) {
          i = 7;
        }
        break;
      case 115: 
        if (str.equals("s")) {
          i = 2;
        }
        break;
      case 114: 
        if (str.equals("r")) {
          i = 4;
        }
        break;
      case 112: 
        if (str.equals("p")) {
          i = 1;
        }
        break;
      case 111: 
        if (str.equals("o")) {
          i = 5;
        }
        break;
      case 97: 
        if (str.equals("a")) {
          i = 0;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 7: 
        localObject5 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 6: 
        localObject4 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 5: 
        localObject1 = aod.b(paramJsonReader, paramAjx);
        break;
      case 3: 
        paramAjx.a("Lottie doesn't support 3D layers.");
      case 4: 
        localObject6 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 2: 
        localObject2 = aod.d(paramJsonReader, paramAjx);
        break;
      case 1: 
        localObject7 = aoa.b(paramJsonReader, paramAjx);
        break;
      case 0: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext()) {
          if (paramJsonReader.nextName().equals("k")) {
            localObject3 = aoa.a(paramJsonReader, paramAjx);
          } else {
            paramJsonReader.skipValue();
          }
        }
        paramJsonReader.endObject();
      }
    }
    if (j != 0) {
      paramJsonReader.endObject();
    }
    paramJsonReader = (JsonReader)localObject3;
    if (localObject3 == null)
    {
      Log.w("LOTTIE", "Layer has no transform property. You may be using an unsupported layer type such as a camera.");
      paramJsonReader = new amj();
    }
    paramAjx = (ajx)localObject2;
    if (localObject2 == null) {
      paramAjx = new aml(new aps(1.0F, 1.0F));
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new ami();
    }
    return new amq(paramJsonReader, (amr)localObject7, paramAjx, (amg)localObject6, (ami)localObject2, (amg)localObject4, (amg)localObject5);
  }
}
