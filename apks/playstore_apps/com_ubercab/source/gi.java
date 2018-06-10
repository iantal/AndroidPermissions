import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class gi
  extends gk
{
  int a = 0;
  float b = 0.0F;
  int c = 0;
  float d = 1.0F;
  int e = 0;
  float f = 1.0F;
  float g = 0.0F;
  float h = 1.0F;
  float i = 0.0F;
  Paint.Cap j = Paint.Cap.BUTT;
  Paint.Join k = Paint.Join.MITER;
  float l = 4.0F;
  private int[] p;
  
  public gi() {}
  
  public gi(gi paramGi)
  {
    super(paramGi);
    this.p = paramGi.p;
    this.a = paramGi.a;
    this.b = paramGi.b;
    this.d = paramGi.d;
    this.c = paramGi.c;
    this.e = paramGi.e;
    this.f = paramGi.f;
    this.g = paramGi.g;
    this.h = paramGi.h;
    this.i = paramGi.i;
    this.j = paramGi.j;
    this.k = paramGi.k;
    this.l = paramGi.l;
  }
  
  private Paint.Cap a(int paramInt, Paint.Cap paramCap)
  {
    switch (paramInt)
    {
    default: 
      return paramCap;
    case 2: 
      return Paint.Cap.SQUARE;
    case 1: 
      return Paint.Cap.ROUND;
    }
    return Paint.Cap.BUTT;
  }
  
  private Paint.Join a(int paramInt, Paint.Join paramJoin)
  {
    switch (paramInt)
    {
    default: 
      return paramJoin;
    case 2: 
      return Paint.Join.BEVEL;
    case 1: 
      return Paint.Join.ROUND;
    }
    return Paint.Join.MITER;
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    this.p = null;
    if (!nl.a(paramXmlPullParser, "pathData")) {
      return;
    }
    String str = paramTypedArray.getString(0);
    if (str != null) {
      this.n = str;
    }
    str = paramTypedArray.getString(2);
    if (str != null) {
      this.m = nn.b(str);
    }
    this.c = nl.b(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.c);
    this.f = nl.a(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.f);
    this.j = a(nl.a(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1), this.j);
    this.k = a(nl.a(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1), this.k);
    this.l = nl.a(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.l);
    this.a = nl.b(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.a);
    this.d = nl.a(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.d);
    this.b = nl.a(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.b);
    this.h = nl.a(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.h);
    this.i = nl.a(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.i);
    this.g = nl.a(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.g);
    this.e = nl.a(paramTypedArray, paramXmlPullParser, "fillType", 13, this.e);
  }
  
  public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    paramResources = nl.a(paramResources, paramTheme, paramAttributeSet, fv.c);
    a(paramResources, paramXmlPullParser);
    paramResources.recycle();
  }
  
  float getFillAlpha()
  {
    return this.f;
  }
  
  int getFillColor()
  {
    return this.c;
  }
  
  float getStrokeAlpha()
  {
    return this.d;
  }
  
  int getStrokeColor()
  {
    return this.a;
  }
  
  float getStrokeWidth()
  {
    return this.b;
  }
  
  float getTrimPathEnd()
  {
    return this.h;
  }
  
  float getTrimPathOffset()
  {
    return this.i;
  }
  
  float getTrimPathStart()
  {
    return this.g;
  }
  
  void setFillAlpha(float paramFloat)
  {
    this.f = paramFloat;
  }
  
  void setFillColor(int paramInt)
  {
    this.c = paramInt;
  }
  
  void setStrokeAlpha(float paramFloat)
  {
    this.d = paramFloat;
  }
  
  void setStrokeColor(int paramInt)
  {
    this.a = paramInt;
  }
  
  void setStrokeWidth(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  void setTrimPathEnd(float paramFloat)
  {
    this.h = paramFloat;
  }
  
  void setTrimPathOffset(float paramFloat)
  {
    this.i = paramFloat;
  }
  
  void setTrimPathStart(float paramFloat)
  {
    this.g = paramFloat;
  }
}
