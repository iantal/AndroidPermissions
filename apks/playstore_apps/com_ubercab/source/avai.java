import android.text.TextUtils;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public class avai
  implements avah
{
  public avai() {}
  
  private Map<String, String> a(XmlPullParser paramXmlPullParser)
  {
    int j = paramXmlPullParser.getAttributeCount();
    HashMap localHashMap = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      localHashMap.put(paramXmlPullParser.getAttributeName(i), paramXmlPullParser.getAttributeValue(i));
      i += 1;
    }
    return localHashMap;
  }
  
  public avae a(String paramString)
    throws auzt
  {
    boolean bool = TextUtils.isEmpty(paramString);
    Object localObject4 = null;
    if (bool) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      try
      {
        localXmlPullParser = XmlPullParserFactory.newInstance().newPullParser();
        localXmlPullParser.setInput(new StringReader(paramString));
        i = localXmlPullParser.getEventType();
        localObject2 = null;
        localObject1 = localObject2;
        if (i == 1) {
          continue;
        }
        paramString = localXmlPullParser.getName();
        switch (i)
        {
        case 4: 
          paramString = (String)localObject2;
          localObject3 = localObject1;
          if (localObject1 == null) {
            continue;
          }
          String str = localXmlPullParser.getText().trim();
          paramString = (String)localObject2;
          localObject3 = localObject1;
          if (avaz.b(str)) {
            continue;
          }
          localObject1.a(str);
          paramString = (String)localObject2;
          localObject3 = localObject1;
        }
      }
      catch (XmlPullParserException paramString)
      {
        XmlPullParser localXmlPullParser;
        int i;
        continue;
      }
      catch (IOException paramString)
      {
        Object localObject2;
        Object localObject1;
        continue;
        paramString = (String)localObject2;
        Object localObject3 = localObject1;
        continue;
        localObject3 = localObject1;
        continue;
      }
      if (localObject2 != null)
      {
        if (((avae)localObject2).c() == null) {
          localArrayList.add(localObject2);
        }
        paramString = ((avae)localObject2).c();
        continue;
      }
      throw new IllegalStateException("End tag reached, one element should already exist.");
      if (localObject2 == null)
      {
        paramString = avae.f().a(a(localXmlPullParser)).a(new ArrayList()).a(paramString).a();
        continue;
      }
      localObject3 = new avag();
      paramString = avae.f().a(a(localXmlPullParser)).a(new ArrayList()).a((avag)localObject3).a((avae)localObject2).a(paramString).a();
      ((avae)localObject2).b().add(paramString);
      i = localXmlPullParser.next();
      localObject2 = paramString;
      localObject1 = localObject3;
    }
    if (localArrayList.size() <= 1)
    {
      paramString = localObject4;
      if (!localArrayList.isEmpty()) {
        paramString = (avae)localArrayList.get(0);
      }
      return paramString;
    }
    throw new auzt("Xml definitions with more then one root element are not allowed.");
    throw new auzt("Failed to parse Xml definition");
    throw new auzt("Malformed xml file");
  }
}
