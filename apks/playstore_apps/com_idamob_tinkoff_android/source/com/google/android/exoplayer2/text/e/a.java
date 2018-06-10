package com.google.android.exoplayer2.text.e;

import android.text.Layout.Alignment;
import android.util.Log;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.c.x;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class a
  extends com.google.android.exoplayer2.text.b
{
  private static final Pattern c = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
  private static final Pattern d = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
  private static final Pattern e = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
  private static final Pattern f = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
  private static final a g = new a(30.0F, 1, 1);
  private final XmlPullParserFactory h;
  
  public a()
  {
    super("TtmlDecoder");
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
  
  private static long a(String paramString, a paramA)
    throws SubtitleDecoderException
  {
    double d3 = 0.0D;
    Matcher localMatcher = c.matcher(paramString);
    double d1;
    double d2;
    if (localMatcher.matches())
    {
      double d4 = Long.parseLong(localMatcher.group(1)) * 3600L;
      double d5 = Long.parseLong(localMatcher.group(2)) * 60L;
      double d6 = Long.parseLong(localMatcher.group(3));
      paramString = localMatcher.group(4);
      if (paramString != null)
      {
        d1 = Double.parseDouble(paramString);
        paramString = localMatcher.group(5);
        if (paramString == null) {
          break label162;
        }
      }
      label162:
      for (d2 = (float)Long.parseLong(paramString) / paramA.a;; d2 = 0.0D)
      {
        paramString = localMatcher.group(6);
        if (paramString != null) {
          d3 = Long.parseLong(paramString) / paramA.b / paramA.a;
        }
        return ((d2 + (d6 + (d4 + d5) + d1) + d3) * 1000000.0D);
        d1 = 0.0D;
        break;
      }
    }
    localMatcher = d.matcher(paramString);
    if (localMatcher.matches())
    {
      d2 = Double.parseDouble(localMatcher.group(1));
      paramString = localMatcher.group(2);
      int i = -1;
      switch (paramString.hashCode())
      {
      default: 
        d1 = d2;
        switch (i)
        {
        default: 
          d1 = d2;
        }
        break;
      }
      for (;;)
      {
        return (d1 * 1000000.0D);
        if (!paramString.equals("h")) {
          break;
        }
        i = 0;
        break;
        if (!paramString.equals("m")) {
          break;
        }
        i = 1;
        break;
        if (!paramString.equals("s")) {
          break;
        }
        i = 2;
        break;
        if (!paramString.equals("ms")) {
          break;
        }
        i = 3;
        break;
        if (!paramString.equals("f")) {
          break;
        }
        i = 4;
        break;
        if (!paramString.equals("t")) {
          break;
        }
        i = 5;
        break;
        d1 = d2 * 3600.0D;
        continue;
        d1 = d2 * 60.0D;
        continue;
        d1 = d2 / 1000.0D;
        continue;
        d1 = d2 / paramA.a;
        continue;
        d1 = d2 / paramA.c;
      }
    }
    throw new SubtitleDecoderException("Malformed time expression: " + paramString);
  }
  
  private static b a(XmlPullParser paramXmlPullParser, b paramB, Map<String, c> paramMap, a paramA)
    throws SubtitleDecoderException
  {
    long l3 = -9223372036854775807L;
    long l1 = -9223372036854775807L;
    long l2 = -9223372036854775807L;
    Object localObject1 = "";
    Object localObject2 = null;
    int k = paramXmlPullParser.getAttributeCount();
    d localD = a(paramXmlPullParser, null);
    int j = 0;
    label124:
    label160:
    long l4;
    if (j < k)
    {
      String str = paramXmlPullParser.getAttributeName(j);
      Object localObject3 = paramXmlPullParser.getAttributeValue(j);
      int i = -1;
      switch (str.hashCode())
      {
      default: 
        switch (i)
        {
        default: 
          l4 = l2;
          l2 = l1;
          l1 = l4;
        }
        break;
      }
      for (;;)
      {
        j += 1;
        l4 = l2;
        l2 = l1;
        l1 = l4;
        break;
        if (!str.equals("begin")) {
          break label124;
        }
        i = 0;
        break label124;
        if (!str.equals("end")) {
          break label124;
        }
        i = 1;
        break label124;
        if (!str.equals("dur")) {
          break label124;
        }
        i = 2;
        break label124;
        if (!str.equals("style")) {
          break label124;
        }
        i = 3;
        break label124;
        if (!str.equals("region")) {
          break label124;
        }
        i = 4;
        break label124;
        l4 = a((String)localObject3, paramA);
        l1 = l2;
        l2 = l4;
        continue;
        l4 = a((String)localObject3, paramA);
        l2 = l1;
        l1 = l4;
        continue;
        l4 = a((String)localObject3, paramA);
        l3 = l1;
        l1 = l2;
        l2 = l3;
        l3 = l4;
        continue;
        localObject3 = ((String)localObject3).split("\\s+");
        if (localObject3.length <= 0) {
          break label160;
        }
        localObject2 = localObject3;
        l4 = l1;
        l1 = l2;
        l2 = l4;
        continue;
        if (!paramMap.containsKey(localObject3)) {
          break label160;
        }
        localObject1 = localObject3;
        l4 = l1;
        l1 = l2;
        l2 = l4;
      }
    }
    long l5 = l1;
    if (paramB != null)
    {
      l5 = l1;
      if (paramB.d != -9223372036854775807L)
      {
        l4 = l1;
        if (l1 != -9223372036854775807L) {
          l4 = l1 + paramB.d;
        }
        l5 = l4;
        if (l2 != -9223372036854775807L) {
          l1 = l2 + paramB.d;
        }
      }
    }
    for (;;)
    {
      if (l1 == -9223372036854775807L) {
        if (l3 != -9223372036854775807L) {
          l1 = l3 + l4;
        }
      }
      for (;;)
      {
        return new b(paramXmlPullParser.getName(), null, l4, l1, localD, localObject2, (String)localObject1);
        if ((paramB != null) && (paramB.e != -9223372036854775807L)) {
          l1 = paramB.e;
        }
      }
      l1 = l2;
      l4 = l5;
    }
  }
  
  private static c a(XmlPullParser paramXmlPullParser)
  {
    int j = 1;
    String str1 = x.b(paramXmlPullParser, "id");
    if (str1 == null) {
      return null;
    }
    String str2 = x.b(paramXmlPullParser, "origin");
    Object localObject;
    if (str2 != null)
    {
      localObject = f.matcher(str2);
      if (!((Matcher)localObject).matches()) {}
    }
    for (;;)
    {
      float f1;
      float f4;
      int i;
      try
      {
        float f2 = Float.parseFloat(((Matcher)localObject).group(1)) / 100.0F;
        f1 = Float.parseFloat(((Matcher)localObject).group(2));
        f1 /= 100.0F;
        localObject = x.b(paramXmlPullParser, "extent");
        if (localObject == null) {
          break label347;
        }
        localObject = f.matcher((CharSequence)localObject);
        if (!((Matcher)localObject).matches()) {
          break label321;
        }
        float f3;
        Log.w("TtmlDecoder", "Ignoring region with unsupported origin: " + str2);
      }
      catch (NumberFormatException paramXmlPullParser)
      {
        try
        {
          f3 = Float.parseFloat(((Matcher)localObject).group(1)) / 100.0F;
          f4 = Float.parseFloat(((Matcher)localObject).group(2));
          f4 /= 100.0F;
          paramXmlPullParser = x.b(paramXmlPullParser, "displayAlign");
          if (paramXmlPullParser != null)
          {
            paramXmlPullParser = w.d(paramXmlPullParser);
            i = -1;
          }
          switch (paramXmlPullParser.hashCode())
          {
          default: 
            switch (i)
            {
            default: 
              i = 0;
              return new c(str1, f2, f1, 0, i, f3);
            }
            break;
          }
        }
        catch (NumberFormatException paramXmlPullParser)
        {
          Log.w("TtmlDecoder", "Ignoring region with malformed extent: " + str2);
          return null;
        }
        paramXmlPullParser = paramXmlPullParser;
        Log.w("TtmlDecoder", "Ignoring region with malformed origin: " + str2);
        return null;
      }
      return null;
      Log.w("TtmlDecoder", "Ignoring region without an origin");
      return null;
      label321:
      Log.w("TtmlDecoder", "Ignoring region with unsupported extent: " + str2);
      return null;
      label347:
      Log.w("TtmlDecoder", "Ignoring region without an extent");
      return null;
      if (paramXmlPullParser.equals("center"))
      {
        i = 0;
        continue;
        if (paramXmlPullParser.equals("after"))
        {
          i = 1;
          continue;
          f1 += f4 / 2.0F;
          i = j;
          continue;
          f1 += f4;
          i = 2;
        }
      }
    }
  }
  
  private static d a(d paramD)
  {
    d localD = paramD;
    if (paramD == null) {
      localD = new d();
    }
    return localD;
  }
  
  private static d a(XmlPullParser paramXmlPullParser, d paramD)
  {
    int k = paramXmlPullParser.getAttributeCount();
    int j = 0;
    d localD1 = paramD;
    String str1;
    label124:
    int i;
    label126:
    boolean bool1;
    if (j < k)
    {
      str1 = paramXmlPullParser.getAttributeValue(j);
      paramD = paramXmlPullParser.getAttributeName(j);
      switch (paramD.hashCode())
      {
      default: 
        i = -1;
        switch (i)
        {
        default: 
          paramD = localD1;
        }
        break;
      }
      for (;;)
      {
        j += 1;
        localD1 = paramD;
        break;
        if (!paramD.equals("id")) {
          break label124;
        }
        i = 0;
        break label126;
        if (!paramD.equals("backgroundColor")) {
          break label124;
        }
        i = 1;
        break label126;
        if (!paramD.equals("color")) {
          break label124;
        }
        i = 2;
        break label126;
        if (!paramD.equals("fontFamily")) {
          break label124;
        }
        i = 3;
        break label126;
        if (!paramD.equals("fontSize")) {
          break label124;
        }
        i = 4;
        break label126;
        if (!paramD.equals("fontWeight")) {
          break label124;
        }
        i = 5;
        break label126;
        if (!paramD.equals("fontStyle")) {
          break label124;
        }
        i = 6;
        break label126;
        if (!paramD.equals("textAlign")) {
          break label124;
        }
        i = 7;
        break label126;
        if (!paramD.equals("textDecoration")) {
          break label124;
        }
        i = 8;
        break label126;
        paramD = localD1;
        if ("style".equals(paramXmlPullParser.getName()))
        {
          paramD = a(localD1);
          paramD.l = str1;
          continue;
          paramD = a(localD1);
          try
          {
            paramD.b(com.google.android.exoplayer2.c.e.a(str1));
          }
          catch (IllegalArgumentException localIllegalArgumentException1)
          {
            Log.w("TtmlDecoder", "Failed parsing background value: " + str1);
          }
          continue;
          paramD = a(localIllegalArgumentException1);
          try
          {
            paramD.a(com.google.android.exoplayer2.c.e.a(str1));
          }
          catch (IllegalArgumentException localIllegalArgumentException2)
          {
            Log.w("TtmlDecoder", "Failed parsing color value: " + str1);
          }
        }
      }
      paramD = a(localIllegalArgumentException2);
      if (paramD.m == null) {}
      for (bool1 = true;; bool1 = false)
      {
        com.google.android.exoplayer2.c.a.b(bool1);
        paramD.a = str1;
        break;
      }
      paramD = localIllegalArgumentException2;
    }
    for (;;)
    {
      Object localObject;
      String str2;
      try
      {
        d localD2 = a(localIllegalArgumentException2);
        paramD = localD2;
        localObject = str1.split("\\s+");
        paramD = localD2;
        if (localObject.length != 1) {
          break label664;
        }
        paramD = localD2;
        localObject = e.matcher(str1);
        paramD = localD2;
        if (!((Matcher)localObject).matches()) {
          break label856;
        }
        paramD = localD2;
        str2 = ((Matcher)localObject).group(3);
        paramD = localD2;
        switch (str2.hashCode())
        {
        case 3592: 
          paramD = localD2;
          throw new SubtitleDecoderException("Invalid unit for fontSize: '" + str2 + "'.");
        }
      }
      catch (SubtitleDecoderException localSubtitleDecoderException)
      {
        Log.w("TtmlDecoder", "Failed parsing fontSize value: " + str1);
      }
      break;
      label664:
      paramD = localSubtitleDecoderException;
      if (localObject.length == 2)
      {
        paramD = localSubtitleDecoderException;
        localObject = e.matcher(localObject[1]);
        paramD = localSubtitleDecoderException;
        Log.w("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
      }
      else
      {
        paramD = localSubtitleDecoderException;
        throw new SubtitleDecoderException("Invalid number of entries for fontSize: " + localObject.length + ".");
        paramD = localSubtitleDecoderException;
        if (str2.equals("px"))
        {
          i = 0;
          break label1467;
          paramD = localSubtitleDecoderException;
          if (str2.equals("em"))
          {
            i = 1;
            break label1467;
            paramD = localSubtitleDecoderException;
            if (str2.equals("%"))
            {
              i = 2;
              break label1467;
              paramD = localSubtitleDecoderException;
              localSubtitleDecoderException.j = 1;
              for (;;)
              {
                paramD = localSubtitleDecoderException;
                localSubtitleDecoderException.k = Float.valueOf(((Matcher)localObject).group(1)).floatValue();
                paramD = localSubtitleDecoderException;
                break;
                paramD = localSubtitleDecoderException;
                localSubtitleDecoderException.j = 2;
                continue;
                paramD = localSubtitleDecoderException;
                localSubtitleDecoderException.j = 3;
              }
              label856:
              paramD = localSubtitleDecoderException;
              throw new SubtitleDecoderException("Invalid expression for fontSize: '" + str1 + "'.");
              paramD = a(localSubtitleDecoderException);
              boolean bool2 = "bold".equalsIgnoreCase(str1);
              if (paramD.m == null)
              {
                bool1 = true;
                label917:
                com.google.android.exoplayer2.c.a.b(bool1);
                if (!bool2) {
                  break label943;
                }
              }
              label943:
              for (i = 1;; i = 0)
              {
                paramD.h = i;
                break;
                bool1 = false;
                break label917;
              }
              paramD = a(localSubtitleDecoderException);
              bool2 = "italic".equalsIgnoreCase(str1);
              if (paramD.m == null)
              {
                bool1 = true;
                label974:
                com.google.android.exoplayer2.c.a.b(bool1);
                if (!bool2) {
                  break label1000;
                }
              }
              label1000:
              for (i = 1;; i = 0)
              {
                paramD.i = i;
                break;
                bool1 = false;
                break label974;
              }
              paramD = w.d(str1);
              switch (paramD.hashCode())
              {
              default: 
                label1064:
                i = -1;
              }
              for (;;)
              {
                switch (i)
                {
                default: 
                  paramD = localSubtitleDecoderException;
                  break;
                case 0: 
                  paramD = a(localSubtitleDecoderException);
                  paramD.n = Layout.Alignment.ALIGN_NORMAL;
                  break;
                  if (!paramD.equals("left")) {
                    break label1064;
                  }
                  i = 0;
                  continue;
                  if (!paramD.equals("start")) {
                    break label1064;
                  }
                  i = 1;
                  continue;
                  if (!paramD.equals("right")) {
                    break label1064;
                  }
                  i = 2;
                  continue;
                  if (!paramD.equals("end")) {
                    break label1064;
                  }
                  i = 3;
                  continue;
                  if (!paramD.equals("center")) {
                    break label1064;
                  }
                  i = 4;
                }
              }
              paramD = a(localSubtitleDecoderException);
              paramD.n = Layout.Alignment.ALIGN_NORMAL;
              break;
              paramD = a(localSubtitleDecoderException);
              paramD.n = Layout.Alignment.ALIGN_OPPOSITE;
              break;
              paramD = a(localSubtitleDecoderException);
              paramD.n = Layout.Alignment.ALIGN_OPPOSITE;
              break;
              paramD = a(localSubtitleDecoderException);
              paramD.n = Layout.Alignment.ALIGN_CENTER;
              break;
              paramD = w.d(str1);
              switch (paramD.hashCode())
              {
              default: 
                label1312:
                i = -1;
              }
              for (;;)
              {
                switch (i)
                {
                default: 
                  paramD = localSubtitleDecoderException;
                  break;
                case 0: 
                  paramD = a(localSubtitleDecoderException).a(true);
                  break;
                  if (!paramD.equals("linethrough")) {
                    break label1312;
                  }
                  i = 0;
                  continue;
                  if (!paramD.equals("nolinethrough")) {
                    break label1312;
                  }
                  i = 1;
                  continue;
                  if (!paramD.equals("underline")) {
                    break label1312;
                  }
                  i = 2;
                  continue;
                  if (!paramD.equals("nounderline")) {
                    break label1312;
                  }
                  i = 3;
                }
              }
              paramD = a(localSubtitleDecoderException).a(false);
              break;
              paramD = a(localSubtitleDecoderException).b(true);
              break;
              paramD = a(localSubtitleDecoderException).b(false);
              break;
              return localSubtitleDecoderException;
            }
          }
        }
        i = -1;
        label1467:
        switch (i)
        {
        }
      }
    }
  }
  
  private e a(byte[] paramArrayOfByte, int paramInt)
    throws SubtitleDecoderException
  {
    e localE;
    int i;
    try
    {
      localXmlPullParser = this.h.newPullParser();
      localHashMap1 = new HashMap();
      localHashMap2 = new HashMap();
      localHashMap2.put("", new c());
      localXmlPullParser.setInput(new ByteArrayInputStream(paramArrayOfByte, 0, paramInt), null);
      localE = null;
      localLinkedList = new LinkedList();
      i = localXmlPullParser.getEventType();
      paramArrayOfByte = g;
      paramInt = 0;
    }
    catch (XmlPullParserException paramArrayOfByte)
    {
      XmlPullParser localXmlPullParser;
      HashMap localHashMap1;
      HashMap localHashMap2;
      LinkedList localLinkedList;
      b localB;
      Object localObject;
      throw new SubtitleDecoderException("Unable to decode source", paramArrayOfByte);
      f1 = Integer.parseInt(paramArrayOfByte[0]) / Integer.parseInt(paramArrayOfByte[1]);
      j = g.b;
      paramArrayOfByte = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
      if (paramArrayOfByte == null) {
        break label787;
      }
      j = Integer.parseInt(paramArrayOfByte);
      k = g.c;
      paramArrayOfByte = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
      if (paramArrayOfByte == null) {
        break label784;
      }
      k = Integer.parseInt(paramArrayOfByte);
      paramArrayOfByte = new a(f1 * i, j, k);
      if ((((String)localObject).equals("tt")) || (((String)localObject).equals("head")) || (((String)localObject).equals("body")) || (((String)localObject).equals("div")) || (((String)localObject).equals("p")) || (((String)localObject).equals("span")) || (((String)localObject).equals("br")) || (((String)localObject).equals("style")) || (((String)localObject).equals("styling")) || (((String)localObject).equals("layout")) || (((String)localObject).equals("region")) || (((String)localObject).equals("metadata")) || (((String)localObject).equals("smpte:image")) || (((String)localObject).equals("smpte:data"))) {
        break label805;
      }
      if (!((String)localObject).equals("smpte:information")) {
        break label811;
      }
      break label805;
      if (i != 0) {
        break label528;
      }
      new StringBuilder("Ignoring unsupported tag: ").append(localXmlPullParser.getName());
      paramInt += 1;
      for (;;)
      {
        localXmlPullParser.next();
        i = localXmlPullParser.getEventType();
        break;
        if ("head".equals(localObject))
        {
          a(localXmlPullParser, localHashMap1, localHashMap2);
        }
        else
        {
          try
          {
            localObject = a(localXmlPullParser, localB, localHashMap2, paramArrayOfByte);
            localLinkedList.addLast(localObject);
            if (localB != null) {
              localB.a((b)localObject);
            }
          }
          catch (SubtitleDecoderException localSubtitleDecoderException)
          {
            Log.w("TtmlDecoder", "Suppressing parser error", localSubtitleDecoderException);
            paramInt += 1;
          }
          continue;
          if (i == 4)
          {
            localSubtitleDecoderException.a(new b(null, localXmlPullParser.getText().replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, ""));
          }
          else
          {
            if (i != 3) {
              break label781;
            }
            if (!localXmlPullParser.getName().equals("tt")) {
              break label778;
            }
            localE = new e((b)localLinkedList.getLast(), localHashMap1, localHashMap2);
            localLinkedList.removeLast();
            continue;
            if (i == 2)
            {
              paramInt += 1;
            }
            else
            {
              if (i != 3) {
                break label775;
              }
              paramInt -= 1;
            }
          }
        }
      }
    }
    catch (IOException paramArrayOfByte)
    {
      label528:
      throw new IllegalStateException("Unexpected error when reading input.", paramArrayOfByte);
    }
    if (i != 1)
    {
      localB = (b)localLinkedList.peekLast();
      if (paramInt == 0)
      {
        localObject = localXmlPullParser.getName();
        if (i == 2)
        {
          if (!"tt".equals(localObject)) {
            break label802;
          }
          paramArrayOfByte = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
          if (paramArrayOfByte == null) {
            break label795;
          }
          i = Integer.parseInt(paramArrayOfByte);
          paramArrayOfByte = localXmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
          if (paramArrayOfByte == null) {
            break label790;
          }
          paramArrayOfByte = paramArrayOfByte.split(" ");
          if (paramArrayOfByte.length != 2) {
            throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
          }
        }
      }
    }
    for (;;)
    {
      int j;
      int k;
      return localE;
      label775:
      continue;
      label778:
      continue;
      label781:
      continue;
      label784:
      continue;
      label787:
      continue;
      label790:
      float f1 = 1.0F;
      continue;
      label795:
      i = 30;
      break;
      label802:
      continue;
      label805:
      i = 1;
      continue;
      label811:
      i = 0;
    }
  }
  
  private static Map<String, d> a(XmlPullParser paramXmlPullParser, Map<String, d> paramMap, Map<String, c> paramMap1)
    throws IOException, XmlPullParserException
  {
    paramXmlPullParser.next();
    Object localObject1;
    if (x.a(paramXmlPullParser, "style"))
    {
      Object localObject2 = x.b(paramXmlPullParser, "style");
      localObject1 = a(paramXmlPullParser, new d());
      if (localObject2 != null)
      {
        localObject2 = ((String)localObject2).split("\\s+");
        int j = localObject2.length;
        i = 0;
        while (i < j)
        {
          ((d)localObject1).a((d)paramMap.get(localObject2[i]));
          i += 1;
        }
      }
      if (((d)localObject1).l != null) {
        paramMap.put(((d)localObject1).l, localObject1);
      }
      label112:
      if (paramXmlPullParser.getEventType() != 3) {
        break label188;
      }
      i = 1;
      label124:
      if ((i == 0) || (!paramXmlPullParser.getName().equals("head"))) {
        break label193;
      }
    }
    label188:
    label193:
    for (int i = 1; i != 0; i = 0)
    {
      return paramMap;
      if (!x.a(paramXmlPullParser, "region")) {
        break label112;
      }
      localObject1 = a(paramXmlPullParser);
      if (localObject1 == null) {
        break label112;
      }
      paramMap1.put(((c)localObject1).a, localObject1);
      break label112;
      i = 0;
      break label124;
    }
  }
  
  private static final class a
  {
    final float a;
    final int b;
    final int c;
    
    a(float paramFloat, int paramInt1, int paramInt2)
    {
      this.a = paramFloat;
      this.b = paramInt1;
      this.c = paramInt2;
    }
  }
}
