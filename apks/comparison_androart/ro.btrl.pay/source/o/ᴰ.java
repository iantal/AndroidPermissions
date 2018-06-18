package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class ᴰ
{
  private static int ˊ(int paramInt, float paramFloat)
  {
    return ᵊ.ॱ(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
  
  private static ColorStateList ˊ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    int i2 = paramXmlPullParser.getDepth() + 1;
    Object localObject1 = new int[20][];
    int i = localObject1.length;
    int[] arrayOfInt = new int[20];
    i = 0;
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if (j == 1) {
        break;
      }
      int k = paramXmlPullParser.getDepth();
      if ((k < i2) && (j == 3)) {
        break;
      }
      if ((j == 2) && (k <= i2) && (paramXmlPullParser.getName().equals("item")))
      {
        Object localObject2 = ˎ(paramResources, paramTheme, paramAttributeSet, Ⅼ.ˏ.ColorStateListItem);
        int i3 = ((TypedArray)localObject2).getColor(Ⅼ.ˏ.ColorStateListItem_android_color, -65281);
        float f = 1.0F;
        if (((TypedArray)localObject2).hasValue(Ⅼ.ˏ.ColorStateListItem_android_alpha)) {
          f = ((TypedArray)localObject2).getFloat(Ⅼ.ˏ.ColorStateListItem_android_alpha, 1.0F);
        } else if (((TypedArray)localObject2).hasValue(Ⅼ.ˏ.ColorStateListItem_alpha)) {
          f = ((TypedArray)localObject2).getFloat(Ⅼ.ˏ.ColorStateListItem_alpha, 1.0F);
        }
        ((TypedArray)localObject2).recycle();
        j = 0;
        int i4 = paramAttributeSet.getAttributeCount();
        localObject2 = new int[i4];
        k = 0;
        while (k < i4)
        {
          int i1 = paramAttributeSet.getAttributeNameResource(k);
          int m = j;
          if (i1 != 16843173)
          {
            m = j;
            if (i1 != 16843551)
            {
              m = j;
              if (i1 != Ⅼ.If.alpha)
              {
                int n = j + 1;
                if (paramAttributeSet.getAttributeBooleanValue(k, false)) {
                  m = i1;
                } else {
                  m = -i1;
                }
                localObject2[j] = m;
                m = n;
              }
            }
          }
          k += 1;
          j = m;
        }
        localObject2 = StateSet.trimStateSet((int[])localObject2, j);
        j = ˊ(i3, f);
        if ((i != 0) && (localObject2.length == 0)) {}
        arrayOfInt = ᵩ.ॱ(arrayOfInt, i, j);
        localObject1 = (int[][])ᵩ.ˊ((Object[])localObject1, i, localObject2);
        i += 1;
      }
    }
    paramResources = new int[i];
    paramXmlPullParser = new int[i][];
    System.arraycopy(arrayOfInt, 0, paramResources, 0, i);
    System.arraycopy(localObject1, 0, paramXmlPullParser, 0, i);
    return new ColorStateList(paramXmlPullParser, paramResources);
  }
  
  public static ColorStateList ˋ(Resources paramResources, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme)
  {
    AttributeSet localAttributeSet = Xml.asAttributeSet(paramXmlPullParser);
    int i;
    do
    {
      i = paramXmlPullParser.next();
    } while ((i != 2) && (i != 1));
    if (i != 2) {
      throw new XmlPullParserException("No start tag found");
    }
    return ˎ(paramResources, paramXmlPullParser, localAttributeSet, paramTheme);
  }
  
  private static ColorStateList ˎ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector")) {
      throw new XmlPullParserException(paramXmlPullParser.getPositionDescription() + ": invalid color state list tag " + str);
    }
    return ˊ(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  private static TypedArray ˎ(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
}
