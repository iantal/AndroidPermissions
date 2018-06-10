import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

public class aoz
  implements apk<PointF>
{
  public static final aoz a = new aoz();
  
  private aoz() {}
  
  public PointF a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    Object localObject = paramJsonReader.peek();
    if (localObject == JsonToken.BEGIN_ARRAY) {
      return aoq.b(paramJsonReader, paramFloat);
    }
    if (localObject == JsonToken.BEGIN_OBJECT) {
      return aoq.b(paramJsonReader, paramFloat);
    }
    if (localObject == JsonToken.NUMBER)
    {
      localObject = new PointF((float)paramJsonReader.nextDouble() * paramFloat, (float)paramJsonReader.nextDouble() * paramFloat);
      while (paramJsonReader.hasNext()) {
        paramJsonReader.skipValue();
      }
      return localObject;
    }
    paramJsonReader = new StringBuilder();
    paramJsonReader.append("Cannot convert json to point. Next token is ");
    paramJsonReader.append(localObject);
    throw new IllegalArgumentException(paramJsonReader.toString());
  }
}
