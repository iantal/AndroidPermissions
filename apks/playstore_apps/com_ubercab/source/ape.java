import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ape
  implements apk<anh>
{
  public static final ape a = new ape();
  
  private ape() {}
  
  public anh a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY) {
      paramJsonReader.beginArray();
    }
    paramJsonReader.beginObject();
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = localObject1;
    boolean bool = false;
    Object localObject4;
    int i;
    while (paramJsonReader.hasNext())
    {
      localObject4 = paramJsonReader.nextName();
      i = ((String)localObject4).hashCode();
      if (i != 99)
      {
        if (i != 105)
        {
          if (i != 111)
          {
            if ((i == 118) && (((String)localObject4).equals("v")))
            {
              i = 1;
              break label139;
            }
          }
          else if (((String)localObject4).equals("o"))
          {
            i = 3;
            break label139;
          }
        }
        else if (((String)localObject4).equals("i"))
        {
          i = 2;
          break label139;
        }
      }
      else if (((String)localObject4).equals("c"))
      {
        i = 0;
        break label139;
      }
      i = -1;
      switch (i)
      {
      default: 
        break;
      case 3: 
        localObject2 = aoq.a(paramJsonReader, paramFloat);
        break;
      case 2: 
        localObject1 = aoq.a(paramJsonReader, paramFloat);
        break;
      case 1: 
        localObject3 = aoq.a(paramJsonReader, paramFloat);
        break;
      case 0: 
        label139:
        bool = paramJsonReader.nextBoolean();
      }
    }
    paramJsonReader.endObject();
    if (paramJsonReader.peek() == JsonToken.END_ARRAY) {
      paramJsonReader.endArray();
    }
    if ((localObject3 != null) && (localObject1 != null) && (localObject2 != null))
    {
      if (((List)localObject3).isEmpty()) {
        return new anh(new PointF(), false, Collections.emptyList());
      }
      int j = ((List)localObject3).size();
      paramJsonReader = (PointF)((List)localObject3).get(0);
      localObject4 = new ArrayList(j);
      i = 1;
      PointF localPointF1;
      while (i < j)
      {
        localPointF1 = (PointF)((List)localObject3).get(i);
        int k = i - 1;
        PointF localPointF2 = (PointF)((List)localObject3).get(k);
        PointF localPointF3 = (PointF)((List)localObject2).get(k);
        PointF localPointF4 = (PointF)((List)localObject1).get(i);
        ((List)localObject4).add(new aly(apo.a(localPointF2, localPointF3), apo.a(localPointF1, localPointF4), localPointF1));
        i += 1;
      }
      if (bool)
      {
        localPointF1 = (PointF)((List)localObject3).get(0);
        i = j - 1;
        localObject3 = (PointF)((List)localObject3).get(i);
        localObject2 = (PointF)((List)localObject2).get(i);
        localObject1 = (PointF)((List)localObject1).get(0);
        ((List)localObject4).add(new aly(apo.a((PointF)localObject3, (PointF)localObject2), apo.a(localPointF1, (PointF)localObject1), localPointF1));
      }
      return new anh(paramJsonReader, bool, (List)localObject4);
    }
    throw new IllegalArgumentException("Shape data was missing information.");
  }
}
