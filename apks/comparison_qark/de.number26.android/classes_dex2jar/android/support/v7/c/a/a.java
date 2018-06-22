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
  private static int a(int paramInt, float paramFloat)
  {
    return android.support.v4.a.a.b(paramInt, Math.round(paramFloat * Color.alpha(paramInt)));
  }
  
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
    return a(paramResources, paramXmlPullParser, localAttributeSet, paramTheme);
  }
  
  private static ColorStateList a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector"))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramXmlPullParser.getPositionDescription());
      localStringBuilder.append(": invalid color state list tag ");
      localStringBuilder.append(str);
      throw new XmlPullParserException(localStringBuilder.toString());
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
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth();
    int j = 1;
    int k = i + j;
    Object localObject = new int[20][];
    int[] arrayOfInt1 = new int[localObject.length];
    int m = 0;
    for (;;)
    {
      int n = paramXmlPullParser.next();
      if (n == j) {
        break;
      }
      int i1 = paramXmlPullParser.getDepth();
      if ((i1 < k) && (n == 3)) {
        break;
      }
      if ((n == 2) && (i1 <= k) && (paramXmlPullParser.getName().equals("item")))
      {
        TypedArray localTypedArray = a(paramResources, paramTheme, paramAttributeSet, a.j.ColorStateListItem);
        int i2 = localTypedArray.getColor(a.j.ColorStateListItem_android_color, -65281);
        float f = 1.0F;
        if (localTypedArray.hasValue(a.j.ColorStateListItem_android_alpha)) {
          f = localTypedArray.getFloat(a.j.ColorStateListItem_android_alpha, f);
        } else if (localTypedArray.hasValue(a.j.ColorStateListItem_alpha)) {
          f = localTypedArray.getFloat(a.j.ColorStateListItem_alpha, f);
        }
        localTypedArray.recycle();
        int i3 = paramAttributeSet.getAttributeCount();
        int[] arrayOfInt3 = new int[i3];
        int i4 = 0;
        int i5 = 0;
        while (i4 < i3)
        {
          int i7 = paramAttributeSet.getAttributeNameResource(i4);
          if ((i7 != 16843173) && (i7 != 16843551) && (i7 != a.a.alpha))
          {
            int i8 = i5 + 1;
            if (!paramAttributeSet.getAttributeBooleanValue(i4, false)) {
              i7 = -i7;
            }
            arrayOfInt3[i5] = i7;
            i5 = i8;
          }
          i4++;
        }
        int[] arrayOfInt4 = StateSet.trimStateSet(arrayOfInt3, i5);
        int i6 = a(i2, f);
        if (m != 0) {
          arrayOfInt4.length;
        }
        arrayOfInt1 = c.a(arrayOfInt1, m, i6);
        localObject = (int[][])c.a((Object[])localObject, m, arrayOfInt4);
        m++;
      }
      j = 1;
    }
    int[] arrayOfInt2 = new int[m];
    int[][] arrayOfInt = new int[m][];
    System.arraycopy(arrayOfInt1, 0, arrayOfInt2, 0, m);
    System.arraycopy(localObject, 0, arrayOfInt, 0, m);
    return new ColorStateList(arrayOfInt, arrayOfInt2);
  }
}
