import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class ccd
  extends cau
{
  private static final Pattern c = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
  private static final Pattern d = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
  private static final Pattern e = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
  private static final Pattern f = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
  private static final cce g = new cce(30.0F, 1, 1);
  private final XmlPullParserFactory h;
  
  public ccd()
  {
    try
    {
      this.h = XmlPullParserFactory.newInstance();
      this.h.setNamespaceAware(true);
      return;
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      throw new RuntimeException("Couldn't create XmlPullParserFactory instance", localXmlPullParserException);
    }
  }
  
  private static long a(String paramString, cce paramCce)
  {
    Matcher localMatcher = c.matcher(paramString);
    boolean bool = localMatcher.matches();
    int i = 5;
    double d1;
    double d2;
    if (bool)
    {
      double d4 = Long.parseLong(localMatcher.group(1)) * 3600L;
      double d5 = Long.parseLong(localMatcher.group(2)) * 60L;
      double d6 = Long.parseLong(localMatcher.group(3));
      paramString = localMatcher.group(4);
      double d3 = 0.0D;
      if (paramString != null) {
        d1 = Double.parseDouble(paramString);
      } else {
        d1 = 0.0D;
      }
      paramString = localMatcher.group(5);
      if (paramString != null) {
        d2 = (float)Long.parseLong(paramString) / paramCce.a;
      } else {
        d2 = 0.0D;
      }
      paramString = localMatcher.group(6);
      if (paramString != null) {
        d3 = Long.parseLong(paramString) / paramCce.b / paramCce.a;
      }
      return ((d4 + d5 + d6 + d1 + d2 + d3) * 1000000.0D);
    }
    localMatcher = d.matcher(paramString);
    if (localMatcher.matches())
    {
      d2 = Double.parseDouble(localMatcher.group(1));
      paramString = localMatcher.group(2);
      int j = paramString.hashCode();
      if (j != 102)
      {
        if (j != 104)
        {
          if (j != 109)
          {
            if (j != 3494)
            {
              switch (j)
              {
              default: 
                break;
              case 116: 
                if (!paramString.equals("t")) {
                  break;
                }
                break;
              case 115: 
                if (!paramString.equals("s")) {
                  break;
                }
                i = 2;
                break;
              }
            }
            else if (paramString.equals("ms"))
            {
              i = 3;
              break label361;
            }
          }
          else if (paramString.equals("m"))
          {
            i = 1;
            break label361;
          }
        }
        else if (paramString.equals("h"))
        {
          i = 0;
          break label361;
        }
      }
      else if (paramString.equals("f"))
      {
        i = 4;
        break label361;
      }
      i = -1;
      label361:
      d1 = d2;
      switch (i)
      {
      default: 
        d1 = d2;
        break;
      case 5: 
        d1 = d2 / paramCce.c;
        break;
      case 4: 
        d1 = d2 / paramCce.a;
        break;
      case 3: 
        d1 = d2 / 1000.0D;
        break;
      case 1: 
        d1 = d2 * 60.0D;
        break;
      case 0: 
        d1 = d2 * 3600.0D;
      }
      return (d1 * 1000000.0D);
    }
    paramCce = new StringBuilder("Malformed time expression: ");
    paramCce.append(paramString);
    throw new SubtitleDecoderException(paramCce.toString());
  }
  
  private static ccf a(XmlPullParser paramXmlPullParser, ccf paramCcf, Map<String, ccg> paramMap, cce paramCce)
  {
    int k = paramXmlPullParser.getAttributeCount();
    cch localCch = a(paramXmlPullParser, null);
    Object localObject1 = null;
    long l2 = -9223372036854775807L;
    long l1 = -9223372036854775807L;
    long l4 = -9223372036854775807L;
    Object localObject2 = "";
    int j = 0;
    long l3;
    long l5;
    while (j < k)
    {
      Object localObject3 = paramXmlPullParser.getAttributeName(j);
      Object localObject5 = paramXmlPullParser.getAttributeValue(j);
      switch (((String)localObject3).hashCode())
      {
      default: 
        break;
      case 109780401: 
        if (((String)localObject3).equals("style")) {
          i = 3;
        }
        break;
      case 93616297: 
        if (((String)localObject3).equals("begin")) {
          i = 0;
        }
        break;
      case 100571: 
        if (((String)localObject3).equals("end")) {
          i = 1;
        }
        break;
      case 99841: 
        if (((String)localObject3).equals("dur")) {
          i = 2;
        }
        break;
      case -934795532: 
        if (((String)localObject3).equals("region")) {
          i = 4;
        }
        break;
      }
      int i = -1;
      long l6;
      Object localObject4;
      switch (i)
      {
      default: 
        localObject3 = localObject2;
        l3 = l2;
        l5 = l1;
        l6 = l4;
        localObject4 = localObject1;
        break;
      case 4: 
        localObject3 = localObject2;
        l3 = l2;
        l5 = l1;
        l6 = l4;
        localObject4 = localObject1;
        if (paramMap.containsKey(localObject5))
        {
          localObject3 = localObject5;
          l3 = l2;
          l5 = l1;
          l6 = l4;
          localObject4 = localObject1;
        }
        break;
      case 3: 
        localObject5 = ((String)localObject5).split("\\s+");
        localObject3 = localObject2;
        l3 = l2;
        l5 = l1;
        l6 = l4;
        localObject4 = localObject1;
        if (localObject5.length > 0)
        {
          localObject4 = localObject5;
          localObject3 = localObject2;
          l3 = l2;
          l5 = l1;
          l6 = l4;
        }
        break;
      case 2: 
        l6 = a((String)localObject5, paramCce);
        localObject3 = localObject2;
        l3 = l2;
        l5 = l1;
        localObject4 = localObject1;
        break;
      case 1: 
        l5 = a((String)localObject5, paramCce);
        localObject3 = localObject2;
        l3 = l2;
        l6 = l4;
        localObject4 = localObject1;
        break;
      case 0: 
        l3 = a((String)localObject5, paramCce);
        localObject4 = localObject1;
        l6 = l4;
        l5 = l1;
        localObject3 = localObject2;
      }
      j += 1;
      localObject2 = localObject3;
      l2 = l3;
      l1 = l5;
      l4 = l6;
      localObject1 = localObject4;
    }
    if (paramCcf != null)
    {
      l5 = l2;
      l3 = l1;
      if (paramCcf.a != -9223372036854775807L)
      {
        if (l2 != -9223372036854775807L) {
          l3 = l2 + paramCcf.a;
        } else {
          l3 = l2;
        }
        l2 = l1;
        if (l1 != -9223372036854775807L) {
          l2 = l1 + paramCcf.a;
        }
        l5 = l3;
        l3 = l2;
      }
    }
    else
    {
      l3 = l1;
      l5 = l2;
    }
    l1 = l3;
    if (l3 == -9223372036854775807L)
    {
      if (l4 != -9223372036854775807L) {}
      for (l1 = l5 + l4;; l1 = paramCcf.b)
      {
        break;
        l1 = l3;
        if (paramCcf == null) {
          break;
        }
        l1 = l3;
        if (paramCcf.b == -9223372036854775807L) {
          break;
        }
      }
    }
    return new ccf(paramXmlPullParser.getName(), null, l5, l1, localCch, localObject1, (String)localObject2);
  }
  
  private static ccg a(XmlPullParser paramXmlPullParser)
  {
    String str = cfl.b(paramXmlPullParser, "id");
    if (str == null) {
      return null;
    }
    Object localObject = cfl.b(paramXmlPullParser, "origin");
    if (localObject != null)
    {
      localObject = f.matcher((CharSequence)localObject);
      if (!((Matcher)localObject).matches()) {}
    }
    for (;;)
    {
      try
      {
        f2 = Float.parseFloat(((Matcher)localObject).group(1)) / 100.0F;
        j = 2;
        f1 = Float.parseFloat(((Matcher)localObject).group(2));
        f1 /= 100.0F;
        localObject = cfl.b(paramXmlPullParser, "extent");
        if (localObject != null)
        {
          localObject = f.matcher((CharSequence)localObject);
          if (!((Matcher)localObject).matches()) {}
        }
      }
      catch (NumberFormatException paramXmlPullParser)
      {
        float f2;
        int j;
        float f1;
        float f3;
        float f4;
        int i;
        return null;
      }
      try
      {
        f3 = Float.parseFloat(((Matcher)localObject).group(1)) / 100.0F;
        f4 = Float.parseFloat(((Matcher)localObject).group(2));
        f4 /= 100.0F;
        paramXmlPullParser = cfl.b(paramXmlPullParser, "displayAlign");
        if (paramXmlPullParser != null)
        {
          paramXmlPullParser = cfk.d(paramXmlPullParser);
          i = -1;
          int k = paramXmlPullParser.hashCode();
          if (k != -1364013995)
          {
            if ((k == 92734940) && (paramXmlPullParser.equals("after"))) {
              i = 1;
            }
          }
          else if (paramXmlPullParser.equals("center")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            break;
          case 1: 
            f1 += f4;
            i = j;
            break;
          case 0: 
            f1 += f4 / 2.0F;
            i = 1;
            break;
          }
        }
        i = 0;
        return new ccg(str, f2, f1, 0, i, f3);
      }
      catch (NumberFormatException paramXmlPullParser) {}
    }
    return null;
    return null;
    return null;
    return null;
    return null;
  }
  
  private static cch a(cch paramCch)
  {
    cch localCch = paramCch;
    if (paramCch == null) {
      localCch = new cch();
    }
    return localCch;
  }
  
  private static cch a(XmlPullParser paramXmlPullParser, cch paramCch)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private cci a(byte[] paramArrayOfByte, int paramInt)
  {
    Object localObject1;
    int j;
    int i;
    Object localObject3;
    float f1;
    for (;;)
    {
      try
      {
        localXmlPullParser = this.h.newPullParser();
        localHashMap1 = new HashMap();
        localHashMap2 = new HashMap();
        localHashMap2.put("", new ccg());
        localObject1 = new ByteArrayInputStream(paramArrayOfByte, 0, paramInt);
        paramArrayOfByte = null;
        localXmlPullParser.setInput((InputStream)localObject1, null);
        localLinkedList = new LinkedList();
        j = localXmlPullParser.getEventType();
        localObject1 = g;
        i = 0;
        int m = 1;
        if (j != 1)
        {
          localObject2 = (ccf)localLinkedList.peekLast();
          if (i != 0) {
            break label891;
          }
          localObject3 = localXmlPullParser.getName();
          if (j == 2)
          {
            if (!"tt".equals(localObject3)) {
              break label883;
            }
            paramInt = 30;
            localObject1 = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
            if (localObject1 != null) {
              paramInt = Integer.parseInt((String)localObject1);
            }
            localObject1 = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
            if (localObject1 == null) {
              break label878;
            }
            localObject1 = ((String)localObject1).split(" ");
            if (localObject1.length != 2) {
              throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
            }
            f1 = Integer.parseInt(localObject1[0]) / Integer.parseInt(localObject1[1]);
            label242:
            j = g.b;
            localObject1 = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
            if (localObject1 != null) {
              j = Integer.parseInt((String)localObject1);
            }
            int k = g.c;
            localObject1 = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
            if (localObject1 != null) {
              k = Integer.parseInt((String)localObject1);
            }
            localObject1 = new cce(paramInt * f1, j, k);
            label332:
            paramInt = m;
            if (!((String)localObject3).equals("tt"))
            {
              paramInt = m;
              if (!((String)localObject3).equals("head"))
              {
                paramInt = m;
                if (!((String)localObject3).equals("body"))
                {
                  paramInt = m;
                  if (!((String)localObject3).equals("div"))
                  {
                    paramInt = m;
                    if (!((String)localObject3).equals("p"))
                    {
                      paramInt = m;
                      if (!((String)localObject3).equals("span"))
                      {
                        paramInt = m;
                        if (!((String)localObject3).equals("br"))
                        {
                          paramInt = m;
                          if (!((String)localObject3).equals("style"))
                          {
                            paramInt = m;
                            if (!((String)localObject3).equals("styling"))
                            {
                              paramInt = m;
                              if (!((String)localObject3).equals("layout"))
                              {
                                paramInt = m;
                                if (!((String)localObject3).equals("region"))
                                {
                                  paramInt = m;
                                  if (!((String)localObject3).equals("metadata"))
                                  {
                                    paramInt = m;
                                    if (!((String)localObject3).equals("smpte:image"))
                                    {
                                      paramInt = m;
                                      if (!((String)localObject3).equals("smpte:data"))
                                      {
                                        if (!((String)localObject3).equals("smpte:information")) {
                                          break label886;
                                        }
                                        paramInt = m;
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            label543:
            if (paramInt == 0)
            {
              new StringBuilder("Ignoring unsupported tag: ").append(localXmlPullParser.getName());
              paramInt = i + 1;
            }
            else if ("head".equals(localObject3))
            {
              a(localXmlPullParser, localHashMap1, localHashMap2);
              paramInt = i;
            }
          }
        }
      }
      catch (IOException paramArrayOfByte)
      {
        XmlPullParser localXmlPullParser;
        HashMap localHashMap1;
        HashMap localHashMap2;
        LinkedList localLinkedList;
        Object localObject2;
        throw new IllegalStateException("Unexpected error when reading input.", paramArrayOfByte);
      }
      catch (XmlPullParserException paramArrayOfByte)
      {
        throw new SubtitleDecoderException("Unable to decode source", paramArrayOfByte);
      }
      try
      {
        localObject3 = a(localXmlPullParser, (ccf)localObject2, localHashMap2, (cce)localObject1);
        localLinkedList.addLast(localObject3);
        paramInt = i;
        if (localObject2 != null)
        {
          ((ccf)localObject2).a((ccf)localObject3);
          paramInt = i;
        }
        localObject2 = paramArrayOfByte;
        localObject3 = localObject1;
      }
      catch (SubtitleDecoderException localSubtitleDecoderException)
      {
        continue;
      }
      paramInt = i + 1;
    }
    if (j == 4)
    {
      ((ccf)localObject2).a(new ccf(null, localXmlPullParser.getText().replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, ""));
      localObject2 = paramArrayOfByte;
      paramInt = i;
      localObject3 = localObject1;
    }
    else
    {
      localObject2 = paramArrayOfByte;
      paramInt = i;
      localObject3 = localObject1;
      if (j == 3)
      {
        if (localXmlPullParser.getName().equals("tt")) {
          paramArrayOfByte = new cci((ccf)localLinkedList.getLast(), localHashMap1, localHashMap2);
        }
        localLinkedList.removeLast();
        localObject2 = paramArrayOfByte;
        paramInt = i;
        localObject3 = localObject1;
      }
    }
    for (;;)
    {
      localXmlPullParser.next();
      j = localXmlPullParser.getEventType();
      paramArrayOfByte = (byte[])localObject2;
      i = paramInt;
      localObject1 = localObject3;
      break;
      return paramArrayOfByte;
      label878:
      f1 = 1.0F;
      break label242;
      label883:
      break label332;
      label886:
      paramInt = 0;
      break label543;
      label891:
      byte[] arrayOfByte;
      if (j == 2)
      {
        paramInt = i + 1;
        arrayOfByte = paramArrayOfByte;
        localObject3 = localObject1;
      }
      else
      {
        arrayOfByte = paramArrayOfByte;
        paramInt = i;
        localObject3 = localObject1;
        if (j == 3)
        {
          paramInt = i - 1;
          arrayOfByte = paramArrayOfByte;
          localObject3 = localObject1;
        }
      }
    }
  }
  
  private static Map<String, cch> a(XmlPullParser paramXmlPullParser, Map<String, cch> paramMap, Map<String, ccg> paramMap1)
  {
    int j;
    do
    {
      paramXmlPullParser.next();
      boolean bool = cfl.a(paramXmlPullParser, "style");
      int k = 0;
      Object localObject1;
      int i;
      if (bool)
      {
        Object localObject2 = cfl.b(paramXmlPullParser, "style");
        localObject1 = a(paramXmlPullParser, new cch());
        if (localObject2 != null)
        {
          localObject2 = ((String)localObject2).split("\\s+");
          j = localObject2.length;
          i = 0;
          while (i < j)
          {
            ((cch)localObject1).a((cch)paramMap.get(localObject2[i]));
            i += 1;
          }
        }
        if (((cch)localObject1).l != null) {
          paramMap.put(((cch)localObject1).l, localObject1);
        }
      }
      else if (cfl.a(paramXmlPullParser, "region"))
      {
        localObject1 = a(paramXmlPullParser);
        if (localObject1 != null) {
          paramMap1.put(((ccg)localObject1).a, localObject1);
        }
      }
      if (paramXmlPullParser.getEventType() == 3) {
        i = 1;
      } else {
        i = 0;
      }
      j = k;
      if (i != 0)
      {
        j = k;
        if (paramXmlPullParser.getName().equals("head")) {
          j = 1;
        }
      }
    } while (j == 0);
    return paramMap;
  }
}
