import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ne
{
  public static List<List<byte[]>> a(Resources paramResources, int paramInt)
  {
    Object localObject = null;
    ArrayList localArrayList = null;
    if (paramInt != 0)
    {
      TypedArray localTypedArray = paramResources.obtainTypedArray(paramInt);
      localObject = localArrayList;
      if (localTypedArray.length() > 0)
      {
        localArrayList = new ArrayList();
        int i;
        if (localTypedArray.getResourceId(0, 0) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramInt = 0;
          for (;;)
          {
            localObject = localArrayList;
            if (paramInt >= localTypedArray.length()) {
              break;
            }
            localArrayList.add(a(paramResources.getStringArray(localTypedArray.getResourceId(paramInt, 0))));
            paramInt += 1;
          }
        }
        localArrayList.add(a(paramResources.getStringArray(paramInt)));
        localObject = localArrayList;
      }
      localTypedArray.recycle();
    }
    if (localObject != null) {
      return localObject;
    }
    return Collections.emptyList();
  }
  
  private static List<byte[]> a(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Base64.decode(paramArrayOfString[i], 0));
      i += 1;
    }
    return localArrayList;
  }
  
  public static nf a(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    int i;
    do
    {
      i = paramXmlPullParser.next();
    } while ((i != 2) && (i != 1));
    if (i == 2) {
      return b(paramXmlPullParser, paramResources);
    }
    throw new XmlPullParserException("No start tag found");
  }
  
  private static void a(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    int i = 1;
    while (i > 0) {
      switch (paramXmlPullParser.next())
      {
      default: 
        break;
      case 3: 
        i -= 1;
        break;
      case 2: 
        i += 1;
      }
    }
  }
  
  private static nf b(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    paramXmlPullParser.require(2, null, "font-family");
    if (paramXmlPullParser.getName().equals("font-family")) {
      return c(paramXmlPullParser, paramResources);
    }
    a(paramXmlPullParser);
    return null;
  }
  
  private static nf c(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    Object localObject = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), aj.FontFamily);
    String str1 = ((TypedArray)localObject).getString(aj.FontFamily_fontProviderAuthority);
    String str2 = ((TypedArray)localObject).getString(aj.FontFamily_fontProviderPackage);
    String str3 = ((TypedArray)localObject).getString(aj.FontFamily_fontProviderQuery);
    int i = ((TypedArray)localObject).getResourceId(aj.FontFamily_fontProviderCerts, 0);
    int j = ((TypedArray)localObject).getInteger(aj.FontFamily_fontProviderFetchStrategy, 1);
    int k = ((TypedArray)localObject).getInteger(aj.FontFamily_fontProviderFetchTimeout, 500);
    ((TypedArray)localObject).recycle();
    if ((str1 != null) && (str2 != null) && (str3 != null))
    {
      while (paramXmlPullParser.next() != 3) {
        a(paramXmlPullParser);
      }
      return new ni(new qg(str1, str2, str3, a(paramResources, i)), j, k);
    }
    localObject = new ArrayList();
    while (paramXmlPullParser.next() != 3) {
      if (paramXmlPullParser.getEventType() == 2) {
        if (paramXmlPullParser.getName().equals("font")) {
          ((List)localObject).add(d(paramXmlPullParser, paramResources));
        } else {
          a(paramXmlPullParser);
        }
      }
    }
    if (((List)localObject).isEmpty()) {
      return null;
    }
    return new ng((nh[])((List)localObject).toArray(new nh[((List)localObject).size()]));
  }
  
  private static nh d(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    paramResources = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), aj.FontFamilyFont);
    if (paramResources.hasValue(aj.FontFamilyFont_fontWeight)) {
      i = aj.FontFamilyFont_fontWeight;
    } else {
      i = aj.FontFamilyFont_android_fontWeight;
    }
    int j = paramResources.getInt(i, 400);
    if (paramResources.hasValue(aj.FontFamilyFont_fontStyle)) {
      i = aj.FontFamilyFont_fontStyle;
    } else {
      i = aj.FontFamilyFont_android_fontStyle;
    }
    int i = paramResources.getInt(i, 0);
    boolean bool = true;
    if (1 != i) {
      bool = false;
    }
    if (paramResources.hasValue(aj.FontFamilyFont_font)) {
      i = aj.FontFamilyFont_font;
    } else {
      i = aj.FontFamilyFont_android_font;
    }
    int k = paramResources.getResourceId(i, 0);
    String str = paramResources.getString(i);
    paramResources.recycle();
    while (paramXmlPullParser.next() != 3) {
      a(paramXmlPullParser);
    }
    return new nh(str, j, bool, k);
  }
}
