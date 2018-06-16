package android.support.v7.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.support.v4.graphics.ColorUtils;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class AppCompatColorStateListInflater
{
  public static ColorStateList createFromXml(Resources paramResources, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
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
    return createFromXmlInner(paramResources, paramXmlPullParser, localAttributeSet, paramTheme);
  }
  
  private static ColorStateList createFromXmlInner(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector"))
    {
      paramResources = new StringBuilder();
      paramResources.append(paramXmlPullParser.getPositionDescription());
      paramResources.append(": invalid color state list tag ");
      paramResources.append(str);
      throw new XmlPullParserException(paramResources.toString());
    }
    return inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  private static ColorStateList inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth() + 1;
    Object localObject1 = new int[20][];
    int[] arrayOfInt = new int[localObject1.length];
    int j = -65536;
    int k = 0;
    for (;;)
    {
      int m = paramXmlPullParser.next();
      if (m == 1) {
        break;
      }
      int n = paramXmlPullParser.getDepth();
      if ((n < i) && (m == 3)) {
        break;
      }
      if ((m == 2) && (n <= i) && (paramXmlPullParser.getName().equals("item")))
      {
        Object localObject2 = obtainAttributes(paramResources, paramTheme, paramAttributeSet, R.styleable.ColorStateListItem);
        int i4 = ((TypedArray)localObject2).getColor(R.styleable.ColorStateListItem_android_color, -65281);
        float f = 1.0F;
        if (((TypedArray)localObject2).hasValue(R.styleable.ColorStateListItem_android_alpha)) {
          f = ((TypedArray)localObject2).getFloat(R.styleable.ColorStateListItem_android_alpha, 1.0F);
        } else if (((TypedArray)localObject2).hasValue(R.styleable.ColorStateListItem_alpha)) {
          f = ((TypedArray)localObject2).getFloat(R.styleable.ColorStateListItem_alpha, 1.0F);
        }
        ((TypedArray)localObject2).recycle();
        m = paramAttributeSet.getAttributeCount();
        localObject2 = new int[m];
        int i1 = 0;
        n = 0;
        while (n < m)
        {
          int i3 = paramAttributeSet.getAttributeNameResource(n);
          int i2 = i1;
          if (i3 != 16843173)
          {
            i2 = i1;
            if (i3 != 16843551)
            {
              i2 = i1;
              if (i3 != R.attr.alpha)
              {
                if (paramAttributeSet.getAttributeBooleanValue(n, false)) {
                  i2 = i3;
                } else {
                  i2 = -i3;
                }
                localObject2[i1] = i2;
                i2 = i1 + 1;
              }
            }
          }
          n += 1;
          i1 = i2;
        }
        localObject2 = StateSet.trimStateSet((int[])localObject2, i1);
        m = modulateColorAlpha(i4, f);
        if ((k != 0) && (localObject2.length != 0)) {
          break label340;
        }
        j = m;
        label340:
        arrayOfInt = GrowingArrayUtils.append(arrayOfInt, k, m);
        localObject1 = (int[][])GrowingArrayUtils.append((Object[])localObject1, k, localObject2);
        k += 1;
      }
    }
    paramResources = new int[k];
    paramXmlPullParser = new int[k][];
    System.arraycopy(arrayOfInt, 0, paramResources, 0, k);
    System.arraycopy(localObject1, 0, paramXmlPullParser, 0, k);
    return new ColorStateList(paramXmlPullParser, paramResources);
  }
  
  private static int modulateColorAlpha(int paramInt, float paramFloat)
  {
    return ColorUtils.setAlphaComponent(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
  
  private static TypedArray obtainAttributes(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
}
