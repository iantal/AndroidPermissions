package android.support.v4.content.a;

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

public class a
{
  public static a a(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    int i;
    do
    {
      i = paramXmlPullParser.next();
    } while ((i != 2) && (i != 1));
    if (i != 2) {
      throw new XmlPullParserException("No start tag found");
    }
    return b(paramXmlPullParser, paramResources);
  }
  
  public static List<List<byte[]>> a(Resources paramResources, int paramInt)
  {
    ArrayList localArrayList = null;
    if (paramInt != 0)
    {
      TypedArray localTypedArray = paramResources.obtainTypedArray(paramInt);
      int i = localTypedArray.length();
      localArrayList = null;
      if (i > 0)
      {
        localArrayList = new ArrayList();
        int j;
        if (localTypedArray.getResourceId(0, 0) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          for (int k = 0; k < localTypedArray.length(); k++) {
            localArrayList.add(a(paramResources.getStringArray(localTypedArray.getResourceId(k, 0))));
          }
        }
        localArrayList.add(a(paramResources.getStringArray(paramInt)));
      }
      localTypedArray.recycle();
    }
    if (localArrayList != null) {
      return localArrayList;
    }
    return Collections.emptyList();
  }
  
  private static List<byte[]> a(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++) {
      localArrayList.add(Base64.decode(paramArrayOfString[j], 0));
    }
    return localArrayList;
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
        i--;
        break;
      case 2: 
        i++;
      }
    }
  }
  
  private static a b(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    paramXmlPullParser.require(2, null, "font-family");
    if (paramXmlPullParser.getName().equals("font-family")) {
      return c(paramXmlPullParser, paramResources);
    }
    a(paramXmlPullParser);
    return null;
  }
  
  private static a c(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    TypedArray localTypedArray = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), android.support.a.a.b.FontFamily);
    String str1 = localTypedArray.getString(android.support.a.a.b.FontFamily_fontProviderAuthority);
    String str2 = localTypedArray.getString(android.support.a.a.b.FontFamily_fontProviderPackage);
    String str3 = localTypedArray.getString(android.support.a.a.b.FontFamily_fontProviderQuery);
    int i = localTypedArray.getResourceId(android.support.a.a.b.FontFamily_fontProviderCerts, 0);
    int j = localTypedArray.getInteger(android.support.a.a.b.FontFamily_fontProviderFetchStrategy, 1);
    int k = localTypedArray.getInteger(android.support.a.a.b.FontFamily_fontProviderFetchTimeout, 500);
    localTypedArray.recycle();
    if ((str1 != null) && (str2 != null) && (str3 != null))
    {
      while (paramXmlPullParser.next() != 3) {
        a(paramXmlPullParser);
      }
      return new a.d(new android.support.v4.f.a(str1, str2, str3, a(paramResources, i)), j, k);
    }
    ArrayList localArrayList = new ArrayList();
    while (paramXmlPullParser.next() != 3) {
      if (paramXmlPullParser.getEventType() == 2) {
        if (paramXmlPullParser.getName().equals("font")) {
          localArrayList.add(d(paramXmlPullParser, paramResources));
        } else {
          a(paramXmlPullParser);
        }
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    return new a.b((c[])localArrayList.toArray(new c[localArrayList.size()]));
  }
  
  private static c d(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    TypedArray localTypedArray = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), android.support.a.a.b.FontFamilyFont);
    int i;
    if (localTypedArray.hasValue(android.support.a.a.b.FontFamilyFont_fontWeight)) {
      i = android.support.a.a.b.FontFamilyFont_fontWeight;
    } else {
      i = android.support.a.a.b.FontFamilyFont_android_fontWeight;
    }
    int j = localTypedArray.getInt(i, 400);
    int k;
    if (localTypedArray.hasValue(android.support.a.a.b.FontFamilyFont_fontStyle)) {
      k = android.support.a.a.b.FontFamilyFont_fontStyle;
    } else {
      k = android.support.a.a.b.FontFamilyFont_android_fontStyle;
    }
    int m = localTypedArray.getInt(k, 0);
    int n = 1;
    if (n != m) {
      n = 0;
    }
    int i1;
    if (localTypedArray.hasValue(android.support.a.a.b.FontFamilyFont_font)) {
      i1 = android.support.a.a.b.FontFamilyFont_font;
    } else {
      i1 = android.support.a.a.b.FontFamilyFont_android_font;
    }
    int i2 = localTypedArray.getResourceId(i1, 0);
    String str = localTypedArray.getString(i1);
    localTypedArray.recycle();
    while (paramXmlPullParser.next() != 3) {
      a(paramXmlPullParser);
    }
    return new c(str, j, n, i2);
  }
  
  public static abstract interface a {}
  
  public static final class c
  {
    private final String a;
    private int b;
    private boolean c;
    private int d;
    
    public c(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
    {
      this.a = paramString;
      this.b = paramInt1;
      this.c = paramBoolean;
      this.d = paramInt2;
    }
    
    public String a()
    {
      return this.a;
    }
    
    public int b()
    {
      return this.b;
    }
    
    public boolean c()
    {
      return this.c;
    }
    
    public int d()
    {
      return this.d;
    }
  }
}
