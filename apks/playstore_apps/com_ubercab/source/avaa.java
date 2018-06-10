import android.text.TextUtils;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class avaa
{
  private static final String[] a = { "xsi:noNamespaceSchemaLocation", "xmlns:attr", "xmlns:xsi" };
  private final avah b;
  
  public avaa(avah paramAvah)
  {
    this.b = paramAvah;
  }
  
  private ScreenflowElement a(avae paramAvae)
    throws auzt
  {
    String str1 = paramAvae.d();
    if (!TextUtils.isEmpty(str1))
    {
      Map localMap = paramAvae.a();
      if (paramAvae.g() != null) {
        localMap.put("value", paramAvae.g());
      }
      HashMap localHashMap = new HashMap();
      Object localObject = paramAvae.b();
      paramAvae = new ArrayList(((List)localObject).size());
      Iterator localIterator = ((List)localObject).iterator();
      int i;
      for (;;)
      {
        boolean bool = localIterator.hasNext();
        i = 0;
        if (!bool) {
          break label270;
        }
        avae localAvae = (avae)localIterator.next();
        localObject = localAvae.d();
        if (!((String)localObject).startsWith("attr:"))
        {
          paramAvae.add(a(localAvae));
        }
        else
        {
          String str2 = ((String)localObject).substring("attr:".length());
          if (localAvae.b().isEmpty())
          {
            localMap.put(str2, localAvae.g());
          }
          else
          {
            if (localAvae.b().size() > 1) {
              break;
            }
            localHashMap.put(str2, a((avae)localAvae.b().get(0)));
          }
        }
      }
      paramAvae = new StringBuilder();
      paramAvae.append("Complex property: ");
      paramAvae.append((String)localObject);
      paramAvae.append(" can only contain one child.");
      throw new auzt(paramAvae.toString());
      label270:
      localObject = a;
      int j = localObject.length;
      while (i < j)
      {
        localMap.remove(localObject[i]);
        i += 1;
      }
      return new ScreenflowElement(str1, localMap, localHashMap, paramAvae);
    }
    throw new auzt("element has no type");
  }
  
  public ScreenflowElement a(String paramString)
    throws auzt
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = this.b.a(paramString);
      if (paramString != null) {
        return a(paramString);
      }
      throw new auzt("failed to parse Screenflow document");
    }
    throw new auzt("Form definition is null");
  }
}
