package o;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ᵃ
{
  public ᵃ() {}
  
  public static List<List<byte[]>> ˊ(Resources paramResources, int paramInt)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (paramInt != 0)
    {
      TypedArray localTypedArray = paramResources.obtainTypedArray(paramInt);
      localObject1 = localObject2;
      if (localTypedArray.length() > 0)
      {
        localObject1 = new ArrayList();
        int i;
        if (localTypedArray.getResourceId(0, 0) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramInt = 0;
          while (paramInt < localTypedArray.length())
          {
            ((List)localObject1).add(ˊ(paramResources.getStringArray(localTypedArray.getResourceId(paramInt, 0))));
            paramInt += 1;
          }
        }
        else
        {
          ((List)localObject1).add(ˊ(paramResources.getStringArray(paramInt)));
        }
      }
      localTypedArray.recycle();
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return Collections.emptyList();
  }
  
  private static List<byte[]> ˊ(String[] paramArrayOfString)
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
  
  private static iF ˊ(XmlPullParser paramXmlPullParser, Resources paramResources)
  {
    paramXmlPullParser.require(2, null, "font-family");
    if (paramXmlPullParser.getName().equals("font-family")) {
      return ˋ(paramXmlPullParser, paramResources);
    }
    ॱ(paramXmlPullParser);
    return null;
  }
  
  private static iF ˋ(XmlPullParser paramXmlPullParser, Resources paramResources)
  {
    Object localObject = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), ٴ.If.FontFamily);
    String str1 = ((TypedArray)localObject).getString(ٴ.If.FontFamily_fontProviderAuthority);
    String str2 = ((TypedArray)localObject).getString(ٴ.If.FontFamily_fontProviderPackage);
    String str3 = ((TypedArray)localObject).getString(ٴ.If.FontFamily_fontProviderQuery);
    int i = ((TypedArray)localObject).getResourceId(ٴ.If.FontFamily_fontProviderCerts, 0);
    int j = ((TypedArray)localObject).getInteger(ٴ.If.FontFamily_fontProviderFetchStrategy, 1);
    int k = ((TypedArray)localObject).getInteger(ٴ.If.FontFamily_fontProviderFetchTimeout, 500);
    ((TypedArray)localObject).recycle();
    if ((str1 != null) && (str2 != null) && (str3 != null))
    {
      while (paramXmlPullParser.next() != 3) {
        ॱ(paramXmlPullParser);
      }
      return new if(new ᓭ(str1, str2, str3, ˊ(paramResources, i)), j, k);
    }
    localObject = new ArrayList();
    while (paramXmlPullParser.next() != 3) {
      if (paramXmlPullParser.getEventType() == 2) {
        if (paramXmlPullParser.getName().equals("font")) {
          ((List)localObject).add(ॱ(paramXmlPullParser, paramResources));
        } else {
          ॱ(paramXmlPullParser);
        }
      }
    }
    if (((List)localObject).isEmpty()) {
      return null;
    }
    return new ˋ((ˊ[])((List)localObject).toArray(new ˊ[((List)localObject).size()]));
  }
  
  public static iF ˎ(XmlPullParser paramXmlPullParser, Resources paramResources)
  {
    int i;
    do
    {
      i = paramXmlPullParser.next();
    } while ((i != 2) && (i != 1));
    if (i != 2) {
      throw new XmlPullParserException("No start tag found");
    }
    return ˊ(paramXmlPullParser, paramResources);
  }
  
  private static ˊ ॱ(XmlPullParser paramXmlPullParser, Resources paramResources)
  {
    paramResources = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), ٴ.If.FontFamilyFont);
    int i;
    if (paramResources.hasValue(ٴ.If.FontFamilyFont_fontWeight)) {
      i = ٴ.If.FontFamilyFont_fontWeight;
    } else {
      i = ٴ.If.FontFamilyFont_android_fontWeight;
    }
    int j = paramResources.getInt(i, 400);
    if (paramResources.hasValue(ٴ.If.FontFamilyFont_fontStyle)) {
      i = ٴ.If.FontFamilyFont_fontStyle;
    } else {
      i = ٴ.If.FontFamilyFont_android_fontStyle;
    }
    boolean bool;
    if (1 == paramResources.getInt(i, 0)) {
      bool = true;
    } else {
      bool = false;
    }
    if (paramResources.hasValue(ٴ.If.FontFamilyFont_font)) {
      i = ٴ.If.FontFamilyFont_font;
    } else {
      i = ٴ.If.FontFamilyFont_android_font;
    }
    int k = paramResources.getResourceId(i, 0);
    String str = paramResources.getString(i);
    paramResources.recycle();
    while (paramXmlPullParser.next() != 3) {
      ॱ(paramXmlPullParser);
    }
    return new ˊ(str, j, bool, k);
  }
  
  private static void ॱ(XmlPullParser paramXmlPullParser)
  {
    int i = 1;
    while (i > 0) {
      switch (paramXmlPullParser.next())
      {
      default: 
        break;
      case 2: 
        i += 1;
        break;
      case 3: 
        i -= 1;
      }
    }
  }
  
  public static abstract interface iF {}
  
  public static final class if
    implements ᵃ.iF
  {
    private final int ˊ;
    private final ᓭ ˋ;
    private final int ˏ;
    
    public if(ᓭ paramᓭ, int paramInt1, int paramInt2)
    {
      this.ˋ = paramᓭ;
      this.ˏ = paramInt1;
      this.ˊ = paramInt2;
    }
    
    public ᓭ ˋ()
    {
      return this.ˋ;
    }
    
    public int ˎ()
    {
      return this.ˊ;
    }
    
    public int ॱ()
    {
      return this.ˏ;
    }
  }
  
  public static final class ˊ
  {
    private boolean ˊ;
    private final String ˎ;
    private int ˏ;
    private int ॱ;
    
    public ˊ(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
    {
      this.ˎ = paramString;
      this.ˏ = paramInt1;
      this.ˊ = paramBoolean;
      this.ॱ = paramInt2;
    }
    
    public String ˋ()
    {
      return this.ˎ;
    }
    
    public int ˎ()
    {
      return this.ˏ;
    }
    
    public int ˏ()
    {
      return this.ॱ;
    }
    
    public boolean ॱ()
    {
      return this.ˊ;
    }
  }
  
  public static final class ˋ
    implements ᵃ.iF
  {
    private final ᵃ.ˊ[] ˎ;
    
    public ˋ(ᵃ.ˊ[] paramArrayOfˊ)
    {
      this.ˎ = paramArrayOfˊ;
    }
    
    public ᵃ.ˊ[] ॱ()
    {
      return this.ˎ;
    }
  }
}
