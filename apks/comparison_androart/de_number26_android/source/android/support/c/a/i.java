package android.support.c.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;
import android.os.Build.VERSION;
import android.support.v4.a.b.b;
import android.support.v4.content.a.c;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class i
  extends h
{
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  private f c;
  private PorterDuffColorFilter d;
  private ColorFilter e;
  private boolean f;
  private boolean g = true;
  private Drawable.ConstantState h;
  private final float[] i = new float[9];
  private final Matrix j = new Matrix();
  private final Rect k = new Rect();
  
  i()
  {
    this.c = new f();
  }
  
  i(f paramF)
  {
    this.c = paramF;
    this.d = a(this.d, paramF.c, paramF.d);
  }
  
  static int a(int paramInt, float paramFloat)
  {
    return paramInt & 0xFFFFFF | (int)(Color.alpha(paramInt) * paramFloat) << 24;
  }
  
  private static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode)
  {
    if (paramInt != 3)
    {
      if (paramInt != 5)
      {
        if (paramInt != 9)
        {
          switch (paramInt)
          {
          default: 
            return paramMode;
          case 16: 
            return PorterDuff.Mode.ADD;
          case 15: 
            return PorterDuff.Mode.SCREEN;
          }
          return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_ATOP;
      }
      return PorterDuff.Mode.SRC_IN;
    }
    return PorterDuff.Mode.SRC_OVER;
  }
  
  public static i a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject = new i();
      ((i)localObject).b = android.support.v4.content.a.b.a(paramResources, paramInt, paramTheme);
      ((i)localObject).h = new g(((i)localObject).b.getConstantState());
      return localObject;
    }
    try
    {
      localObject = paramResources.getXml(paramInt);
      AttributeSet localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject);
      do
      {
        paramInt = ((XmlPullParser)localObject).next();
      } while ((paramInt != 2) && (paramInt != 1));
      if (paramInt != 2) {
        throw new XmlPullParserException("No start tag found");
      }
      paramResources = a(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (IOException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    catch (XmlPullParserException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    return null;
  }
  
  public static i a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    i localI = new i();
    localI.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localI;
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    throws XmlPullParserException
  {
    f localF = this.c;
    e localE = localF.b;
    localF.d = a(c.a(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      localF.c = localColorStateList;
    }
    localF.e = c.a(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, localF.e);
    localE.d = c.a(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, localE.d);
    localE.e = c.a(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, localE.e);
    if (localE.d <= 0.0F)
    {
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append(paramTypedArray.getPositionDescription());
      paramXmlPullParser.append("<vector> tag requires viewportWidth > 0");
      throw new XmlPullParserException(paramXmlPullParser.toString());
    }
    if (localE.e <= 0.0F)
    {
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append(paramTypedArray.getPositionDescription());
      paramXmlPullParser.append("<vector> tag requires viewportHeight > 0");
      throw new XmlPullParserException(paramXmlPullParser.toString());
    }
    localE.b = paramTypedArray.getDimension(3, localE.b);
    localE.c = paramTypedArray.getDimension(2, localE.c);
    if (localE.b <= 0.0F)
    {
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append(paramTypedArray.getPositionDescription());
      paramXmlPullParser.append("<vector> tag requires width > 0");
      throw new XmlPullParserException(paramXmlPullParser.toString());
    }
    if (localE.c <= 0.0F)
    {
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append(paramTypedArray.getPositionDescription());
      paramXmlPullParser.append("<vector> tag requires height > 0");
      throw new XmlPullParserException(paramXmlPullParser.toString());
    }
    localE.setAlpha(c.a(paramTypedArray, paramXmlPullParser, "alpha", 4, localE.getAlpha()));
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null)
    {
      localE.g = paramTypedArray;
      localE.h.put(paramTypedArray, localE);
    }
  }
  
  private boolean a()
  {
    int m = Build.VERSION.SDK_INT;
    boolean bool2 = false;
    if (m >= 17)
    {
      boolean bool1 = bool2;
      if (isAutoMirrored())
      {
        bool1 = bool2;
        if (android.support.v4.a.a.a.i(this) == 1) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  private void b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    f localF = this.c;
    e localE = localF.b;
    ArrayDeque localArrayDeque = new ArrayDeque();
    localArrayDeque.push(localE.a);
    int i1 = paramXmlPullParser.getEventType();
    int i2 = paramXmlPullParser.getDepth();
    int n;
    for (int m = 1; (i1 != 1) && ((paramXmlPullParser.getDepth() >= i2 + 1) || (i1 != 3)); m = n)
    {
      if (i1 == 2)
      {
        Object localObject = paramXmlPullParser.getName();
        c localC = (c)localArrayDeque.peek();
        if ("path".equals(localObject))
        {
          localObject = new b();
          ((b)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localC.a.add(localObject);
          if (((b)localObject).getPathName() != null) {
            localE.h.put(((b)localObject).getPathName(), localObject);
          }
          n = 0;
          m = localF.a;
          localF.a = (((b)localObject).o | m);
        }
        else if ("clip-path".equals(localObject))
        {
          localObject = new a();
          ((a)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localC.a.add(localObject);
          if (((a)localObject).getPathName() != null) {
            localE.h.put(((a)localObject).getPathName(), localObject);
          }
          n = localF.a;
          localF.a = (((a)localObject).o | n);
          n = m;
        }
        else
        {
          n = m;
          if ("group".equals(localObject))
          {
            localObject = new c();
            ((c)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
            localC.a.add(localObject);
            localArrayDeque.push(localObject);
            if (((c)localObject).getGroupName() != null) {
              localE.h.put(((c)localObject).getGroupName(), localObject);
            }
            n = localF.a;
            localF.a = (((c)localObject).c | n);
            n = m;
          }
        }
      }
      else
      {
        n = m;
        if (i1 == 3)
        {
          n = m;
          if ("group".equals(paramXmlPullParser.getName()))
          {
            localArrayDeque.pop();
            n = m;
          }
        }
      }
      i1 = paramXmlPullParser.next();
    }
    if (m != 0) {
      throw new XmlPullParserException("no path defined");
    }
  }
  
  PorterDuffColorFilter a(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList != null) && (paramMode != null)) {
      return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
    }
    return null;
  }
  
  Object a(String paramString)
  {
    return this.c.b.h.get(paramString);
  }
  
  void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public boolean canApplyTheme()
  {
    if (this.b != null) {
      android.support.v4.a.a.a.d(this.b);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.b != null)
    {
      this.b.draw(paramCanvas);
      return;
    }
    copyBounds(this.k);
    if (this.k.width() > 0)
    {
      if (this.k.height() <= 0) {
        return;
      }
      Object localObject;
      if (this.e == null) {
        localObject = this.d;
      } else {
        localObject = this.e;
      }
      paramCanvas.getMatrix(this.j);
      this.j.getValues(this.i);
      float f1 = Math.abs(this.i[0]);
      float f2 = Math.abs(this.i[4]);
      float f4 = Math.abs(this.i[1]);
      float f3 = Math.abs(this.i[3]);
      if ((f4 != 0.0F) || (f3 != 0.0F))
      {
        f1 = 1.0F;
        f2 = f1;
      }
      int m = (int)(this.k.width() * f1);
      int n = (int)(this.k.height() * f2);
      m = Math.min(2048, m);
      n = Math.min(2048, n);
      if (m > 0)
      {
        if (n <= 0) {
          return;
        }
        int i1 = paramCanvas.save();
        paramCanvas.translate(this.k.left, this.k.top);
        if (a())
        {
          paramCanvas.translate(this.k.width(), 0.0F);
          paramCanvas.scale(-1.0F, 1.0F);
        }
        this.k.offsetTo(0, 0);
        this.c.b(m, n);
        if (!this.g)
        {
          this.c.a(m, n);
        }
        else if (!this.c.b())
        {
          this.c.a(m, n);
          this.c.c();
        }
        this.c.a(paramCanvas, (ColorFilter)localObject, this.k);
        paramCanvas.restoreToCount(i1);
        return;
      }
      return;
    }
  }
  
  public int getAlpha()
  {
    if (this.b != null) {
      return android.support.v4.a.a.a.c(this.b);
    }
    return this.c.b.getRootAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (this.b != null) {
      return this.b.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.c.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.b != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new g(this.b.getConstantState());
    }
    this.c.a = getChangingConfigurations();
    return this.c;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.b != null) {
      return this.b.getIntrinsicHeight();
    }
    return (int)this.c.b.c;
  }
  
  public int getIntrinsicWidth()
  {
    if (this.b != null) {
      return this.b.getIntrinsicWidth();
    }
    return (int)this.c.b.b;
  }
  
  public int getOpacity()
  {
    if (this.b != null) {
      return this.b.getOpacity();
    }
    return -3;
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      this.b.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    f localF = this.c;
    localF.b = new e();
    TypedArray localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.a);
    a(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
    localF.a = getChangingConfigurations();
    localF.k = true;
    b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.d = a(this.d, localF.c, localF.d);
  }
  
  public void invalidateSelf()
  {
    if (this.b != null)
    {
      this.b.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public boolean isAutoMirrored()
  {
    if (this.b != null) {
      return android.support.v4.a.a.a.b(this.b);
    }
    return this.c.e;
  }
  
  public boolean isStateful()
  {
    if (this.b != null) {
      return this.b.isStateful();
    }
    return (super.isStateful()) || ((this.c != null) && (this.c.c != null) && (this.c.c.isStateful()));
  }
  
  public Drawable mutate()
  {
    if (this.b != null)
    {
      this.b.mutate();
      return this;
    }
    if ((!this.f) && (super.mutate() == this))
    {
      this.c = new f(this.c);
      this.f = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.b != null) {
      this.b.setBounds(paramRect);
    }
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    paramArrayOfInt = this.c;
    if ((paramArrayOfInt.c != null) && (paramArrayOfInt.d != null))
    {
      this.d = a(this.d, paramArrayOfInt.c, paramArrayOfInt.d);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (this.b != null)
    {
      this.b.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.b != null)
    {
      this.b.setAlpha(paramInt);
      return;
    }
    if (this.c.b.getRootAlpha() != paramInt)
    {
      this.c.b.setRootAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramBoolean);
      return;
    }
    this.c.e = paramBoolean;
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramColorFilter);
      return;
    }
    this.e = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramColorStateList);
      return;
    }
    f localF = this.c;
    if (localF.c != paramColorStateList)
    {
      localF.c = paramColorStateList;
      this.d = a(this.d, paramColorStateList, localF.d);
      invalidateSelf();
    }
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramMode);
      return;
    }
    f localF = this.c;
    if (localF.d != paramMode)
    {
      localF.d = paramMode;
      this.d = a(this.d, localF.c, paramMode);
      invalidateSelf();
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != null) {
      return this.b.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleSelf(Runnable paramRunnable)
  {
    if (this.b != null)
    {
      this.b.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  private static class a
    extends i.d
  {
    public a() {}
    
    public a(a paramA)
    {
      super();
    }
    
    private void a(TypedArray paramTypedArray)
    {
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.n = str;
      }
      paramTypedArray = paramTypedArray.getString(1);
      if (paramTypedArray != null) {
        this.m = android.support.v4.a.b.b(paramTypedArray);
      }
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      if (!c.a(paramXmlPullParser, "pathData")) {
        return;
      }
      paramResources = c.a(paramResources, paramTheme, paramAttributeSet, a.d);
      a(paramResources);
      paramResources.recycle();
    }
    
    public boolean a()
    {
      return true;
    }
  }
  
  private static class b
    extends i.d
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
    
    public b() {}
    
    public b(b paramB)
    {
      super();
      this.p = paramB.p;
      this.a = paramB.a;
      this.b = paramB.b;
      this.d = paramB.d;
      this.c = paramB.c;
      this.e = paramB.e;
      this.f = paramB.f;
      this.g = paramB.g;
      this.h = paramB.h;
      this.i = paramB.i;
      this.j = paramB.j;
      this.k = paramB.k;
      this.l = paramB.l;
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
      if (!c.a(paramXmlPullParser, "pathData")) {
        return;
      }
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.n = str;
      }
      str = paramTypedArray.getString(2);
      if (str != null) {
        this.m = android.support.v4.a.b.b(str);
      }
      this.c = c.b(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.c);
      this.f = c.a(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.f);
      this.j = a(c.a(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1), this.j);
      this.k = a(c.a(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1), this.k);
      this.l = c.a(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.l);
      this.a = c.b(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.a);
      this.d = c.a(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.d);
      this.b = c.a(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.b);
      this.h = c.a(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.h);
      this.i = c.a(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.i);
      this.g = c.a(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.g);
      this.e = c.a(paramTypedArray, paramXmlPullParser, "fillType", 13, this.e);
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = c.a(paramResources, paramTheme, paramAttributeSet, a.c);
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
  
  private static class c
  {
    final ArrayList<Object> a = new ArrayList();
    float b = 0.0F;
    int c;
    private final Matrix d = new Matrix();
    private float e = 0.0F;
    private float f = 0.0F;
    private float g = 1.0F;
    private float h = 1.0F;
    private float i = 0.0F;
    private float j = 0.0F;
    private final Matrix k = new Matrix();
    private int[] l;
    private String m = null;
    
    public c() {}
    
    public c(c paramC, android.support.v4.h.a<String, Object> paramA)
    {
      this.b = paramC.b;
      this.e = paramC.e;
      this.f = paramC.f;
      this.g = paramC.g;
      this.h = paramC.h;
      this.i = paramC.i;
      this.j = paramC.j;
      this.l = paramC.l;
      this.m = paramC.m;
      this.c = paramC.c;
      if (this.m != null) {
        paramA.put(this.m, this);
      }
      this.k.set(paramC.k);
      ArrayList localArrayList = paramC.a;
      int n = 0;
      while (n < localArrayList.size())
      {
        paramC = localArrayList.get(n);
        if ((paramC instanceof c))
        {
          paramC = (c)paramC;
          this.a.add(new c(paramC, paramA));
        }
        else
        {
          if ((paramC instanceof i.b))
          {
            paramC = new i.b((i.b)paramC);
          }
          else
          {
            if (!(paramC instanceof i.a)) {
              break label315;
            }
            paramC = new i.a((i.a)paramC);
          }
          this.a.add(paramC);
          if (paramC.n != null) {
            paramA.put(paramC.n, paramC);
          }
        }
        n += 1;
        continue;
        label315:
        throw new IllegalStateException("Unknown object in the tree!");
      }
    }
    
    private void a()
    {
      this.k.reset();
      this.k.postTranslate(-this.e, -this.f);
      this.k.postScale(this.g, this.h);
      this.k.postRotate(this.b, 0.0F, 0.0F);
      this.k.postTranslate(this.i + this.e, this.j + this.f);
    }
    
    private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.l = null;
      this.b = c.a(paramTypedArray, paramXmlPullParser, "rotation", 5, this.b);
      this.e = paramTypedArray.getFloat(1, this.e);
      this.f = paramTypedArray.getFloat(2, this.f);
      this.g = c.a(paramTypedArray, paramXmlPullParser, "scaleX", 3, this.g);
      this.h = c.a(paramTypedArray, paramXmlPullParser, "scaleY", 4, this.h);
      this.i = c.a(paramTypedArray, paramXmlPullParser, "translateX", 6, this.i);
      this.j = c.a(paramTypedArray, paramXmlPullParser, "translateY", 7, this.j);
      paramTypedArray = paramTypedArray.getString(0);
      if (paramTypedArray != null) {
        this.m = paramTypedArray;
      }
      a();
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = c.a(paramResources, paramTheme, paramAttributeSet, a.b);
      a(paramResources, paramXmlPullParser);
      paramResources.recycle();
    }
    
    public String getGroupName()
    {
      return this.m;
    }
    
    public Matrix getLocalMatrix()
    {
      return this.k;
    }
    
    public float getPivotX()
    {
      return this.e;
    }
    
    public float getPivotY()
    {
      return this.f;
    }
    
    public float getRotation()
    {
      return this.b;
    }
    
    public float getScaleX()
    {
      return this.g;
    }
    
    public float getScaleY()
    {
      return this.h;
    }
    
    public float getTranslateX()
    {
      return this.i;
    }
    
    public float getTranslateY()
    {
      return this.j;
    }
    
    public void setPivotX(float paramFloat)
    {
      if (paramFloat != this.e)
      {
        this.e = paramFloat;
        a();
      }
    }
    
    public void setPivotY(float paramFloat)
    {
      if (paramFloat != this.f)
      {
        this.f = paramFloat;
        a();
      }
    }
    
    public void setRotation(float paramFloat)
    {
      if (paramFloat != this.b)
      {
        this.b = paramFloat;
        a();
      }
    }
    
    public void setScaleX(float paramFloat)
    {
      if (paramFloat != this.g)
      {
        this.g = paramFloat;
        a();
      }
    }
    
    public void setScaleY(float paramFloat)
    {
      if (paramFloat != this.h)
      {
        this.h = paramFloat;
        a();
      }
    }
    
    public void setTranslateX(float paramFloat)
    {
      if (paramFloat != this.i)
      {
        this.i = paramFloat;
        a();
      }
    }
    
    public void setTranslateY(float paramFloat)
    {
      if (paramFloat != this.j)
      {
        this.j = paramFloat;
        a();
      }
    }
  }
  
  private static class d
  {
    protected b.b[] m = null;
    String n;
    int o;
    
    public d() {}
    
    public d(d paramD)
    {
      this.n = paramD.n;
      this.o = paramD.o;
      this.m = android.support.v4.a.b.a(paramD.m);
    }
    
    public void a(Path paramPath)
    {
      paramPath.reset();
      if (this.m != null) {
        b.b.a(this.m, paramPath);
      }
    }
    
    public boolean a()
    {
      return false;
    }
    
    public b.b[] getPathData()
    {
      return this.m;
    }
    
    public String getPathName()
    {
      return this.n;
    }
    
    public void setPathData(b.b[] paramArrayOfB)
    {
      if (!android.support.v4.a.b.a(this.m, paramArrayOfB))
      {
        this.m = android.support.v4.a.b.a(paramArrayOfB);
        return;
      }
      android.support.v4.a.b.b(this.m, paramArrayOfB);
    }
  }
  
  private static class e
  {
    private static final Matrix k = new Matrix();
    final i.c a;
    float b = 0.0F;
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    int f = 255;
    String g = null;
    final android.support.v4.h.a<String, Object> h = new android.support.v4.h.a();
    private final Path i;
    private final Path j;
    private final Matrix l = new Matrix();
    private Paint m;
    private Paint n;
    private PathMeasure o;
    private int p;
    
    public e()
    {
      this.a = new i.c();
      this.i = new Path();
      this.j = new Path();
    }
    
    public e(e paramE)
    {
      this.a = new i.c(paramE.a, this.h);
      this.i = new Path(paramE.i);
      this.j = new Path(paramE.j);
      this.b = paramE.b;
      this.c = paramE.c;
      this.d = paramE.d;
      this.e = paramE.e;
      this.p = paramE.p;
      this.f = paramE.f;
      this.g = paramE.g;
      if (paramE.g != null) {
        this.h.put(paramE.g, this);
      }
    }
    
    private static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      return paramFloat1 * paramFloat4 - paramFloat2 * paramFloat3;
    }
    
    private float a(Matrix paramMatrix)
    {
      float[] arrayOfFloat = new float[4];
      float[] tmp7_5 = arrayOfFloat;
      tmp7_5[0] = 0.0F;
      float[] tmp11_7 = tmp7_5;
      tmp11_7[1] = 1.0F;
      float[] tmp15_11 = tmp11_7;
      tmp15_11[2] = 1.0F;
      float[] tmp19_15 = tmp15_11;
      tmp19_15[3] = 0.0F;
      tmp19_15;
      paramMatrix.mapVectors(arrayOfFloat);
      float f1 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
      float f3 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
      float f2 = a(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
      f3 = Math.max(f1, f3);
      f1 = 0.0F;
      if (f3 > 0.0F) {
        f1 = Math.abs(f2) / f3;
      }
      return f1;
    }
    
    private void a(i.c paramC, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      i.c.a(paramC).set(paramMatrix);
      i.c.a(paramC).preConcat(i.c.b(paramC));
      paramCanvas.save();
      int i1 = 0;
      while (i1 < paramC.a.size())
      {
        paramMatrix = paramC.a.get(i1);
        if ((paramMatrix instanceof i.c)) {
          a((i.c)paramMatrix, i.c.a(paramC), paramCanvas, paramInt1, paramInt2, paramColorFilter);
        } else if ((paramMatrix instanceof i.d)) {
          a(paramC, (i.d)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
        i1 += 1;
      }
      paramCanvas.restore();
    }
    
    private void a(i.c paramC, i.d paramD, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      float f2 = paramInt1 / this.d;
      float f3 = paramInt2 / this.e;
      float f1 = Math.min(f2, f3);
      paramC = i.c.a(paramC);
      this.l.set(paramC);
      this.l.postScale(f2, f3);
      f2 = a(paramC);
      if (f2 == 0.0F) {
        return;
      }
      paramD.a(this.i);
      paramC = this.i;
      this.j.reset();
      if (paramD.a())
      {
        this.j.addPath(paramC, this.l);
        paramCanvas.clipPath(this.j);
        return;
      }
      paramD = (i.b)paramD;
      if ((paramD.g != 0.0F) || (paramD.h != 1.0F))
      {
        float f6 = paramD.g;
        float f7 = paramD.i;
        float f4 = paramD.h;
        float f5 = paramD.i;
        if (this.o == null) {
          this.o = new PathMeasure();
        }
        this.o.setPath(this.i, false);
        f3 = this.o.getLength();
        f6 = (f6 + f7) % 1.0F * f3;
        f4 = (f4 + f5) % 1.0F * f3;
        paramC.reset();
        if (f6 > f4)
        {
          this.o.getSegment(f6, f3, paramC, true);
          this.o.getSegment(0.0F, f4, paramC, true);
        }
        else
        {
          this.o.getSegment(f6, f4, paramC, true);
        }
        paramC.rLineTo(0.0F, 0.0F);
      }
      this.j.addPath(paramC, this.l);
      if (paramD.c != 0)
      {
        if (this.n == null)
        {
          this.n = new Paint();
          this.n.setStyle(Paint.Style.FILL);
          this.n.setAntiAlias(true);
        }
        Paint localPaint = this.n;
        localPaint.setColor(i.a(paramD.c, paramD.f));
        localPaint.setColorFilter(paramColorFilter);
        Path localPath = this.j;
        if (paramD.e == 0) {
          paramC = Path.FillType.WINDING;
        } else {
          paramC = Path.FillType.EVEN_ODD;
        }
        localPath.setFillType(paramC);
        paramCanvas.drawPath(this.j, localPaint);
      }
      if (paramD.a != 0)
      {
        if (this.m == null)
        {
          this.m = new Paint();
          this.m.setStyle(Paint.Style.STROKE);
          this.m.setAntiAlias(true);
        }
        paramC = this.m;
        if (paramD.k != null) {
          paramC.setStrokeJoin(paramD.k);
        }
        if (paramD.j != null) {
          paramC.setStrokeCap(paramD.j);
        }
        paramC.setStrokeMiter(paramD.l);
        paramC.setColor(i.a(paramD.a, paramD.d));
        paramC.setColorFilter(paramColorFilter);
        paramC.setStrokeWidth(paramD.b * (f1 * f2));
        paramCanvas.drawPath(this.j, paramC);
      }
    }
    
    public void a(Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      a(this.a, k, paramCanvas, paramInt1, paramInt2, paramColorFilter);
    }
    
    public float getAlpha()
    {
      return getRootAlpha() / 255.0F;
    }
    
    public int getRootAlpha()
    {
      return this.f;
    }
    
    public void setAlpha(float paramFloat)
    {
      setRootAlpha((int)(paramFloat * 255.0F));
    }
    
    public void setRootAlpha(int paramInt)
    {
      this.f = paramInt;
    }
  }
  
  private static class f
    extends Drawable.ConstantState
  {
    int a;
    i.e b;
    ColorStateList c = null;
    PorterDuff.Mode d = i.a;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;
    
    public f()
    {
      this.b = new i.e();
    }
    
    public f(f paramF)
    {
      if (paramF != null)
      {
        this.a = paramF.a;
        this.b = new i.e(paramF.b);
        if (i.e.a(paramF.b) != null) {
          i.e.a(this.b, new Paint(i.e.a(paramF.b)));
        }
        if (i.e.b(paramF.b) != null) {
          i.e.b(this.b, new Paint(i.e.b(paramF.b)));
        }
        this.c = paramF.c;
        this.d = paramF.d;
        this.e = paramF.e;
      }
    }
    
    public Paint a(ColorFilter paramColorFilter)
    {
      if ((!a()) && (paramColorFilter == null)) {
        return null;
      }
      if (this.l == null)
      {
        this.l = new Paint();
        this.l.setFilterBitmap(true);
      }
      this.l.setAlpha(this.b.getRootAlpha());
      this.l.setColorFilter(paramColorFilter);
      return this.l;
    }
    
    public void a(int paramInt1, int paramInt2)
    {
      this.f.eraseColor(0);
      Canvas localCanvas = new Canvas(this.f);
      this.b.a(localCanvas, paramInt1, paramInt2, null);
    }
    
    public void a(Canvas paramCanvas, ColorFilter paramColorFilter, Rect paramRect)
    {
      paramColorFilter = a(paramColorFilter);
      paramCanvas.drawBitmap(this.f, null, paramRect, paramColorFilter);
    }
    
    public boolean a()
    {
      return this.b.getRootAlpha() < 255;
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      if ((this.f == null) || (!c(paramInt1, paramInt2)))
      {
        this.f = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        this.k = true;
      }
    }
    
    public boolean b()
    {
      return (!this.k) && (this.g == this.c) && (this.h == this.d) && (this.j == this.e) && (this.i == this.b.getRootAlpha());
    }
    
    public void c()
    {
      this.g = this.c;
      this.h = this.d;
      this.i = this.b.getRootAlpha();
      this.j = this.e;
      this.k = false;
    }
    
    public boolean c(int paramInt1, int paramInt2)
    {
      return (paramInt1 == this.f.getWidth()) && (paramInt2 == this.f.getHeight());
    }
    
    public int getChangingConfigurations()
    {
      return this.a;
    }
    
    public Drawable newDrawable()
    {
      return new i(this);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new i(this);
    }
  }
  
  private static class g
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    
    public g(Drawable.ConstantState paramConstantState)
    {
      this.a = paramConstantState;
    }
    
    public boolean canApplyTheme()
    {
      return this.a.canApplyTheme();
    }
    
    public int getChangingConfigurations()
    {
      return this.a.getChangingConfigurations();
    }
    
    public Drawable newDrawable()
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable());
      return localI;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable(paramResources));
      return localI;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable(paramResources, paramTheme));
      return localI;
    }
  }
}
