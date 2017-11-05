package android.support.v7.b.a;

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
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class a
{
  private static int a(int paramInt, float paramFloat)
  {
    return android.support.v4.b.a.b(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
  
  public static ColorStateList a(Resources paramResources, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme)
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
    return a(paramResources, paramXmlPullParser, localAttributeSet, paramTheme);
  }
  
  private static ColorStateList a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector")) {
      throw new XmlPullParserException(paramXmlPullParser.getPositionDescription() + ": invalid color state list tag " + str);
    }
    return b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  private static TypedArray a(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
  
  private static ColorStateList b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    int n = paramXmlPullParser.getDepth() + 1;
    Object localObject1 = new int[20][];
    int[] arrayOfInt = new int[localObject1.length];
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
    Object localObject2 = a(paramResources, paramTheme, paramAttributeSet, a.j.ColorStateListItem);
    int i1 = ((TypedArray)localObject2).getColor(a.j.ColorStateListItem_android_color, -65281);
    float f = 1.0F;
    label137:
    label162:
    int m;
    if (((TypedArray)localObject2).hasValue(a.j.ColorStateListItem_android_alpha))
    {
      f = ((TypedArray)localObject2).getFloat(a.j.ColorStateListItem_android_alpha, 1.0F);
      ((TypedArray)localObject2).recycle();
      i = 0;
      int i2 = paramAttributeSet.getAttributeCount();
      localObject2 = new int[i2];
      k = 0;
      if (k >= i2) {
        break label268;
      }
      m = paramAttributeSet.getAttributeNameResource(k);
      if ((m == 16843173) || (m == 16843551) || (m == a.a.alpha)) {
        break label372;
      }
      if (!paramAttributeSet.getAttributeBooleanValue(k, false)) {
        break label260;
      }
      label213:
      localObject2[i] = m;
      i += 1;
    }
    label260:
    label268:
    label372:
    for (;;)
    {
      k += 1;
      break label162;
      if (!((TypedArray)localObject2).hasValue(a.j.ColorStateListItem_alpha)) {
        break label137;
      }
      f = ((TypedArray)localObject2).getFloat(a.j.ColorStateListItem_alpha, 1.0F);
      break label137;
      m = -m;
      break label213;
      localObject2 = StateSet.trimStateSet((int[])localObject2, i);
      i = a(i1, f);
      if ((j != 0) && (localObject2.length == 0)) {}
      arrayOfInt = c.a(arrayOfInt, j, i);
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
