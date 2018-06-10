package android.support.v7.c.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.support.v7.a.a.a;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class a
{
  public static ColorStateList a(Resources paramResources, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme)
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
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector")) {
      throw new XmlPullParserException(paramXmlPullParser.getPositionDescription() + ": invalid color state list tag " + str);
    }
    return a(paramResources, paramXmlPullParser, localAttributeSet, paramTheme);
  }
  
  private static ColorStateList a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    int n = paramXmlPullParser.getDepth() + 1;
    Object localObject1 = new int[20][];
    int[] arrayOfInt = new int[20];
    int j = 0;
    int i;
    int k;
    do
    {
      i = paramXmlPullParser.next();
      if (i == 1) {
        break;
      }
      k = paramXmlPullParser.getDepth();
      if ((k < n) && (i == 3)) {
        break;
      }
    } while ((i != 2) || (k > n) || (!paramXmlPullParser.getName().equals("item")));
    Object localObject2 = a.j.ColorStateListItem;
    label106:
    int i1;
    float f;
    label143:
    label168:
    int m;
    if (paramTheme == null)
    {
      localObject2 = paramResources.obtainAttributes(paramAttributeSet, (int[])localObject2);
      i1 = ((TypedArray)localObject2).getColor(a.j.ColorStateListItem_android_color, -65281);
      f = 1.0F;
      if (!((TypedArray)localObject2).hasValue(a.j.ColorStateListItem_android_alpha)) {
        break label255;
      }
      f = ((TypedArray)localObject2).getFloat(a.j.ColorStateListItem_android_alpha, 1.0F);
      ((TypedArray)localObject2).recycle();
      i = 0;
      int i2 = paramAttributeSet.getAttributeCount();
      localObject2 = new int[i2];
      k = 0;
      if (k >= i2) {
        break label288;
      }
      m = paramAttributeSet.getAttributeNameResource(k);
      if ((m == 16843173) || (m == 16843551) || (m == a.a.alpha)) {
        break label387;
      }
      if (!paramAttributeSet.getAttributeBooleanValue(k, false)) {
        break label280;
      }
      label219:
      localObject2[i] = m;
      i += 1;
    }
    label255:
    label280:
    label288:
    label387:
    for (;;)
    {
      k += 1;
      break label168;
      localObject2 = paramTheme.obtainStyledAttributes(paramAttributeSet, (int[])localObject2, 0, 0);
      break label106;
      if (!((TypedArray)localObject2).hasValue(a.j.ColorStateListItem_alpha)) {
        break label143;
      }
      f = ((TypedArray)localObject2).getFloat(a.j.ColorStateListItem_alpha, 1.0F);
      break label143;
      m = -m;
      break label219;
      localObject2 = StateSet.trimStateSet((int[])localObject2, i);
      arrayOfInt = c.a(arrayOfInt, j, android.support.v4.a.a.b(i1, Math.round(Color.alpha(i1) * f)));
      localObject1 = (int[][])c.a((Object[])localObject1, j, localObject2);
      j += 1;
      break;
      paramResources = new int[j];
      paramXmlPullParser = new int[j][];
      System.arraycopy(arrayOfInt, 0, paramResources, 0, j);
      System.arraycopy(localObject1, 0, paramXmlPullParser, 0, j);
      return new ColorStateList(paramXmlPullParser, paramResources);
    }
  }
}
