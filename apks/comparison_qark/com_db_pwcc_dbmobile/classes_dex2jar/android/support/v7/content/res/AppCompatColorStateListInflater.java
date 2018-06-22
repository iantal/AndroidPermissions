package android.support.v7.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
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
  private static final int DEFAULT_COLOR = -65536;
  
  private AppCompatColorStateListInflater() {}
  
  @NonNull
  public static ColorStateList createFromXml(@NonNull Resources paramResources, @NonNull XmlPullParser paramXmlPullParser, @Nullable Resources.Theme paramTheme)
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
  
  @NonNull
  private static ColorStateList createFromXmlInner(@NonNull Resources paramResources, @NonNull XmlPullParser paramXmlPullParser, @NonNull AttributeSet paramAttributeSet, @Nullable Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    String str = paramXmlPullParser.getName();
    if (!str.equals("selector")) {
      throw new XmlPullParserException(paramXmlPullParser.getPositionDescription() + ": invalid color state list tag " + str);
    }
    return inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  private static ColorStateList inflate(@NonNull Resources paramResources, @NonNull XmlPullParser paramXmlPullParser, @NonNull AttributeSet paramAttributeSet, @Nullable Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    int i = 1 + paramXmlPullParser.getDepth();
    int[][] arrayOfInt1 = new int[20][];
    Object localObject1 = new int[arrayOfInt1.length];
    int j = 0;
    Object localObject2 = arrayOfInt1;
    int k;
    int m;
    do
    {
      k = paramXmlPullParser.next();
      if (k == 1) {
        break;
      }
      m = paramXmlPullParser.getDepth();
      if ((m < i) && (k == 3)) {
        break;
      }
    } while ((k != 2) || (m > i) || (!paramXmlPullParser.getName().equals("item")));
    TypedArray localTypedArray = obtainAttributes(paramResources, paramTheme, paramAttributeSet, R.styleable.ColorStateListItem);
    int n = localTypedArray.getColor(R.styleable.ColorStateListItem_android_color, -65281);
    float f = 1.0F;
    label141:
    int[] arrayOfInt4;
    int i2;
    int i3;
    label166:
    int i5;
    int i7;
    if (localTypedArray.hasValue(R.styleable.ColorStateListItem_android_alpha))
    {
      f = localTypedArray.getFloat(R.styleable.ColorStateListItem_android_alpha, 1.0F);
      localTypedArray.recycle();
      int i1 = paramAttributeSet.getAttributeCount();
      arrayOfInt4 = new int[i1];
      i2 = 0;
      i3 = 0;
      if (i3 >= i1) {
        break label277;
      }
      i5 = paramAttributeSet.getAttributeNameResource(i3);
      if ((i5 == 16843173) || (i5 == 16843551) || (i5 == R.attr.alpha)) {
        break label392;
      }
      i7 = i2 + 1;
      if (!paramAttributeSet.getAttributeBooleanValue(i3, false)) {
        break label269;
      }
      label223:
      arrayOfInt4[i2] = i5;
    }
    label269:
    label277:
    label392:
    for (int i6 = i7;; i6 = i2)
    {
      i3++;
      i2 = i6;
      break label166;
      if (!localTypedArray.hasValue(R.styleable.ColorStateListItem_alpha)) {
        break label141;
      }
      f = localTypedArray.getFloat(R.styleable.ColorStateListItem_alpha, 1.0F);
      break label141;
      i5 = -i5;
      break label223;
      int[] arrayOfInt5 = StateSet.trimStateSet(arrayOfInt4, i2);
      int i4 = modulateColorAlpha(n, f);
      if ((j != 0) && (arrayOfInt5.length == 0)) {}
      int[] arrayOfInt6 = GrowingArrayUtils.append((int[])localObject1, j, i4);
      int[][] arrayOfInt = (int[][])GrowingArrayUtils.append((Object[])localObject2, j, arrayOfInt5);
      j++;
      localObject2 = arrayOfInt;
      localObject1 = arrayOfInt6;
      break;
      int[] arrayOfInt2 = new int[j];
      int[][] arrayOfInt3 = new int[j][];
      System.arraycopy(localObject1, 0, arrayOfInt2, 0, j);
      System.arraycopy(localObject2, 0, arrayOfInt3, 0, j);
      return new ColorStateList(arrayOfInt3, arrayOfInt2);
    }
  }
  
  private static int modulateColorAlpha(int paramInt, float paramFloat)
  {
    return ColorUtils.setAlphaComponent(paramInt, Math.round(paramFloat * Color.alpha(paramInt)));
  }
  
  private static TypedArray obtainAttributes(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
}
