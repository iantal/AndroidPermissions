import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class aoa
{
  public static amj a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY)
    {
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        localArrayList.add(aox.a(paramJsonReader, paramAjx));
      }
      paramJsonReader.endArray();
      aos.a(localArrayList);
    }
    else
    {
      localArrayList.add(new akl(aoq.b(paramJsonReader, app.a())));
    }
    return new amj(localArrayList);
  }
  
  static amr<PointF, PointF> b(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    paramJsonReader.beginObject();
    amj localAmj = null;
    Object localObject1 = localAmj;
    Object localObject2 = localObject1;
    int j = 0;
    while (paramJsonReader.peek() != JsonToken.END_OBJECT)
    {
      String str = paramJsonReader.nextName();
      int i = str.hashCode();
      if (i != 107)
      {
        switch (i)
        {
        default: 
          break;
        case 121: 
          if (!str.equals("y")) {
            break;
          }
          i = 2;
          break;
        case 120: 
          if (!str.equals("x")) {
            break;
          }
          i = 1;
          break;
        }
      }
      else if (str.equals("k"))
      {
        i = 0;
        break label118;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        if (paramJsonReader.peek() == JsonToken.STRING) {
          paramJsonReader.skipValue();
        } else {
          localObject2 = aod.a(paramJsonReader, paramAjx);
        }
        break;
      case 1: 
        if (paramJsonReader.peek() == JsonToken.STRING)
        {
          paramJsonReader.skipValue();
          j = 1;
        }
        else
        {
          localObject1 = aod.a(paramJsonReader, paramAjx);
        }
        break;
      case 0: 
        label118:
        localAmj = a(paramJsonReader, paramAjx);
      }
    }
    paramJsonReader.endObject();
    if (j != 0) {
      paramAjx.a("Lottie doesn't support expressions.");
    }
    if (localAmj != null) {
      return localAmj;
    }
    return new amn((amg)localObject1, (amg)localObject2);
  }
}
