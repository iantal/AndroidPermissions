import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class aos
{
  static <T> List<akl<T>> a(JsonReader paramJsonReader, ajx paramAjx, float paramFloat, apk<T> paramApk)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonReader.peek() == JsonToken.STRING)
    {
      paramAjx.a("Lottie doesn't support expressions.");
      return localArrayList;
    }
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      if ((str.hashCode() == 107) && (str.equals("k"))) {
        i = 0;
      }
      if (i != 0)
      {
        paramJsonReader.skipValue();
      }
      else if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY)
      {
        paramJsonReader.beginArray();
        if (paramJsonReader.peek() == JsonToken.NUMBER) {
          localArrayList.add(aor.a(paramJsonReader, paramAjx, paramFloat, paramApk, false));
        } else {
          while (paramJsonReader.hasNext()) {
            localArrayList.add(aor.a(paramJsonReader, paramAjx, paramFloat, paramApk, true));
          }
        }
        paramJsonReader.endArray();
      }
      else
      {
        localArrayList.add(aor.a(paramJsonReader, paramAjx, paramFloat, paramApk, false));
      }
    }
    paramJsonReader.endObject();
    a(localArrayList);
    return localArrayList;
  }
  
  public static void a(List<? extends akl<?>> paramList)
  {
    int j = paramList.size();
    int i = 0;
    int k;
    for (;;)
    {
      k = j - 1;
      if (i >= k) {
        break;
      }
      localAkl = (akl)paramList.get(i);
      i += 1;
      localAkl.e = Float.valueOf(((akl)paramList.get(i)).d);
    }
    akl localAkl = (akl)paramList.get(k);
    if (localAkl.a == null) {
      paramList.remove(localAkl);
    }
  }
}
