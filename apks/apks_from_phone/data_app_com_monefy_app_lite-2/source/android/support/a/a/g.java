package android.support.a.a;

import android.annotation.SuppressLint;
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
import android.graphics.PathMeasure;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class g
  extends f
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
  
  g()
  {
    this.c = new f();
  }
  
  g(f paramF)
  {
    this.c = paramF;
    this.d = a(this.d, paramF.c, paramF.d);
  }
  
  static int a(int paramInt, float paramFloat)
  {
    return (int)(Color.alpha(paramInt) * paramFloat) << 24 | 0xFFFFFF & paramInt;
  }
  
  private static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    }
    do
    {
      return paramMode;
      return PorterDuff.Mode.SRC_OVER;
      return PorterDuff.Mode.SRC_IN;
      return PorterDuff.Mode.SRC_ATOP;
      return PorterDuff.Mode.MULTIPLY;
      return PorterDuff.Mode.SCREEN;
    } while (Build.VERSION.SDK_INT < 11);
    return PorterDuff.Mode.ADD;
  }
  
  @SuppressLint({"NewApi"})
  public static g a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject = new g();
      ((g)localObject).b = android.support.v4.content.a.d.a(paramResources, paramInt, paramTheme);
      ((g)localObject).h = new g(((g)localObject).b.getConstantState());
      return localObject;
    }
    try
    {
      localObject = paramResources.getXml(paramInt);
      localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject);
      do
      {
        paramInt = ((XmlPullParser)localObject).next();
      } while ((paramInt != 2) && (paramInt != 1));
      if (paramInt != 2) {
        throw new XmlPullParserException("No start tag found");
      }
    }
    catch (XmlPullParserException paramResources)
    {
      AttributeSet localAttributeSet;
      Log.e("VectorDrawableCompat", "parser error", paramResources);
      return null;
      paramResources = a(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (IOException paramResources)
    {
      for (;;)
      {
        Log.e("VectorDrawableCompat", "parser error", paramResources);
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  public static g a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    g localG = new g();
    localG.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localG;
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    f localF = this.c;
    e localE = localF.b;
    localF.d = a(e.a(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      localF.c = localColorStateList;
    }
    localF.e = e.a(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, localF.e);
    localE.d = e.a(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, localE.d);
    localE.e = e.a(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, localE.e);
    if (localE.d <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }
    if (localE.e <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    localE.b = paramTypedArray.getDimension(3, localE.b);
    localE.c = paramTypedArray.getDimension(2, localE.c);
    if (localE.b <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (localE.c <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    localE.setAlpha(e.a(paramTypedArray, paramXmlPullParser, "alpha", 4, localE.getAlpha()));
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null)
    {
      localE.g = paramTypedArray;
      localE.h.put(paramTypedArray, localE);
    }
  }
  
  @SuppressLint({"NewApi"})
  private boolean a()
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT < 17) {
      return false;
    }
    if ((isAutoMirrored()) && (getLayoutDirection() == 1)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  private void b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    f localF = this.c;
    e localE = localF.b;
    Stack localStack = new Stack();
    localStack.push(localE.a);
    int i1 = paramXmlPullParser.getEventType();
    int i2 = paramXmlPullParser.getDepth();
    int m = 1;
    if ((i1 != 1) && ((paramXmlPullParser.getDepth() >= i2 + 1) || (i1 != 3)))
    {
      Object localObject;
      c localC;
      int n;
      if (i1 == 2)
      {
        localObject = paramXmlPullParser.getName();
        localC = (c)localStack.peek();
        if ("path".equals(localObject))
        {
          localObject = new b();
          ((b)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localC.a.add(localObject);
          if (((b)localObject).getPathName() != null) {
            localE.h.put(((b)localObject).getPathName(), localObject);
          }
          m = 0;
          n = localF.a;
          localF.a = (((b)localObject).o | n);
          label189:
          n = m;
        }
      }
      for (;;)
      {
        i1 = paramXmlPullParser.next();
        m = n;
        break;
        if ("clip-path".equals(localObject))
        {
          localObject = new a();
          ((a)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localC.a.add(localObject);
          if (((a)localObject).getPathName() != null) {
            localE.h.put(((a)localObject).getPathName(), localObject);
          }
          localF.a |= ((a)localObject).o;
          break label189;
        }
        if ("group".equals(localObject))
        {
          localObject = new c();
          ((c)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localC.a.add(localObject);
          localStack.push(localObject);
          if (((c)localObject).getGroupName() != null) {
            localE.h.put(((c)localObject).getGroupName(), localObject);
          }
          localF.a |= ((c)localObject).c;
        }
        break label189;
        n = m;
        if (i1 == 3)
        {
          n = m;
          if ("group".equals(paramXmlPullParser.getName()))
          {
            localStack.pop();
            n = m;
          }
        }
      }
    }
    if (m != 0)
    {
      paramResources = new StringBuffer();
      if (paramResources.length() > 0) {
        paramResources.append(" or ");
      }
      paramResources.append("path");
      throw new XmlPullParserException("no " + paramResources + " defined");
    }
  }
  
  PorterDuffColorFilter a(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
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
      android.support.v4.b.a.a.d(this.b);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.b != null) {
      this.b.draw(paramCanvas);
    }
    Object localObject;
    int m;
    int n;
    do
    {
      do
      {
        return;
        copyBounds(this.k);
      } while ((this.k.width() <= 0) || (this.k.height() <= 0));
      if (this.e != null) {
        break;
      }
      localObject = this.d;
      paramCanvas.getMatrix(this.j);
      this.j.getValues(this.i);
      float f2 = Math.abs(this.i[0]);
      float f1 = Math.abs(this.i[4]);
      float f4 = Math.abs(this.i[1]);
      float f3 = Math.abs(this.i[3]);
      if ((f4 != 0.0F) || (f3 != 0.0F))
      {
        f1 = 1.0F;
        f2 = 1.0F;
      }
      m = (int)(f2 * this.k.width());
      n = (int)(f1 * this.k.height());
      m = Math.min(2048, m);
      n = Math.min(2048, n);
    } while ((m <= 0) || (n <= 0));
    int i1 = paramCanvas.save();
    paramCanvas.translate(this.k.left, this.k.top);
    if (a())
    {
      paramCanvas.translate(this.k.width(), 0.0F);
      paramCanvas.scale(-1.0F, 1.0F);
    }
    this.k.offsetTo(0, 0);
    this.c.b(m, n);
    if (!this.g) {
      this.c.a(m, n);
    }
    for (;;)
    {
      this.c.a(paramCanvas, (ColorFilter)localObject, this.k);
      paramCanvas.restoreToCount(i1);
      return;
      localObject = this.e;
      break;
      if (!this.c.b())
      {
        this.c.a(m, n);
        this.c.c();
      }
    }
  }
  
  public int getAlpha()
  {
    if (this.b != null) {
      return android.support.v4.b.a.a.c(this.b);
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
    if (this.b != null) {
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
  
  @SuppressLint({"NewApi"})
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    if (this.b != null)
    {
      this.b.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    f localF = this.c;
    localF.b = new e();
    TypedArray localTypedArray = a(paramResources, paramTheme, paramAttributeSet, a.a);
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
      return android.support.v4.b.a.a.b(this.b);
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
    if (this.b != null) {
      this.b.mutate();
    }
    while ((this.f) || (super.mutate() != this)) {
      return this;
    }
    this.c = new f(this.c);
    this.f = true;
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
    if (this.b != null) {
      this.b.setAlpha(paramInt);
    }
    while (this.c.b.getRootAlpha() == paramInt) {
      return;
    }
    this.c.b.setRootAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramBoolean);
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
  
  @SuppressLint({"NewApi"})
  public void setTint(int paramInt)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      android.support.v4.b.a.a.a(this.b, paramColorStateList);
    }
    f localF;
    do
    {
      return;
      localF = this.c;
    } while (localF.c == paramColorStateList);
    localF.c = paramColorStateList;
    this.d = a(this.d, paramColorStateList, localF.d);
    invalidateSelf();
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      android.support.v4.b.a.a.a(this.b, paramMode);
    }
    f localF;
    do
    {
      return;
      localF = this.c;
    } while (localF.d == paramMode);
    localF.d = paramMode;
    this.d = a(this.d, localF.c, paramMode);
    invalidateSelf();
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
    extends g.d
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
        this.m = d.a(paramTypedArray);
      }
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      if (!e.a(paramXmlPullParser, "pathData")) {
        return;
      }
      paramResources = f.a(paramResources, paramTheme, paramAttributeSet, a.d);
      a(paramResources);
      paramResources.recycle();
    }
    
    public boolean a()
    {
      return true;
    }
  }
  
  private static class b
    extends g.d
  {
    int a = 0;
    float b = 0.0F;
    int c = 0;
    float d = 1.0F;
    int e;
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
      case 0: 
        return Paint.Cap.BUTT;
      case 1: 
        return Paint.Cap.ROUND;
      }
      return Paint.Cap.SQUARE;
    }
    
    private Paint.Join a(int paramInt, Paint.Join paramJoin)
    {
      switch (paramInt)
      {
      default: 
        return paramJoin;
      case 0: 
        return Paint.Join.MITER;
      case 1: 
        return Paint.Join.ROUND;
      }
      return Paint.Join.BEVEL;
    }
    
    private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.p = null;
      if (!e.a(paramXmlPullParser, "pathData")) {
        return;
      }
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.n = str;
      }
      str = paramTypedArray.getString(2);
      if (str != null) {
        this.m = d.a(str);
      }
      this.c = e.b(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.c);
      this.f = e.a(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.f);
      this.j = a(e.a(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1), this.j);
      this.k = a(e.a(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1), this.k);
      this.l = e.a(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.l);
      this.a = e.b(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.a);
      this.d = e.a(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.d);
      this.b = e.a(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.b);
      this.h = e.a(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.h);
      this.i = e.a(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.i);
      this.g = e.a(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.g);
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = f.a(paramResources, paramTheme, paramAttributeSet, a.c);
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
    
    public c(c paramC, ArrayMap<String, Object> paramArrayMap)
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
        paramArrayMap.put(this.m, this);
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
          this.a.add(new c(paramC, paramArrayMap));
          n += 1;
        }
        else
        {
          if ((paramC instanceof g.b)) {}
          for (paramC = new g.b((g.b)paramC);; paramC = new g.a((g.a)paramC))
          {
            this.a.add(paramC);
            if (paramC.n == null) {
              break;
            }
            paramArrayMap.put(paramC.n, paramC);
            break;
            if (!(paramC instanceof g.a)) {
              break label315;
            }
          }
          label315:
          throw new IllegalStateException("Unknown object in the tree!");
        }
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
      this.b = e.a(paramTypedArray, paramXmlPullParser, "rotation", 5, this.b);
      this.e = paramTypedArray.getFloat(1, this.e);
      this.f = paramTypedArray.getFloat(2, this.f);
      this.g = e.a(paramTypedArray, paramXmlPullParser, "scaleX", 3, this.g);
      this.h = e.a(paramTypedArray, paramXmlPullParser, "scaleY", 4, this.h);
      this.i = e.a(paramTypedArray, paramXmlPullParser, "translateX", 6, this.i);
      this.j = e.a(paramTypedArray, paramXmlPullParser, "translateY", 7, this.j);
      paramTypedArray = paramTypedArray.getString(0);
      if (paramTypedArray != null) {
        this.m = paramTypedArray;
      }
      a();
    }
    
    public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = f.a(paramResources, paramTheme, paramAttributeSet, a.b);
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
    protected d.b[] m = null;
    String n;
    int o;
    
    public d() {}
    
    public d(d paramD)
    {
      this.n = paramD.n;
      this.o = paramD.o;
      this.m = d.a(paramD.m);
    }
    
    public void a(Path paramPath)
    {
      paramPath.reset();
      if (this.m != null) {
        d.b.a(this.m, paramPath);
      }
    }
    
    public boolean a()
    {
      return false;
    }
    
    public d.b[] getPathData()
    {
      return this.m;
    }
    
    public String getPathName()
    {
      return this.n;
    }
    
    public void setPathData(d.b[] paramArrayOfB)
    {
      if (!d.a(this.m, paramArrayOfB))
      {
        this.m = d.a(paramArrayOfB);
        return;
      }
      d.b(this.m, paramArrayOfB);
    }
  }
  
  private static class e
  {
    private static final Matrix k = new Matrix();
    final g.c a;
    float b = 0.0F;
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    int f = 255;
    String g = null;
    final ArrayMap<String, Object> h = new ArrayMap();
    private final Path i;
    private final Path j;
    private final Matrix l = new Matrix();
    private Paint m;
    private Paint n;
    private PathMeasure o;
    private int p;
    
    public e()
    {
      this.a = new g.c();
      this.i = new Path();
      this.j = new Path();
    }
    
    public e(e paramE)
    {
      this.a = new g.c(paramE.a, this.h);
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
      float f1 = 0.0F;
      float[] arrayOfFloat = new float[4];
      float[] tmp9_7 = arrayOfFloat;
      tmp9_7[0] = 0.0F;
      float[] tmp13_9 = tmp9_7;
      tmp13_9[1] = 1.0F;
      float[] tmp17_13 = tmp13_9;
      tmp17_13[2] = 1.0F;
      float[] tmp21_17 = tmp17_13;
      tmp21_17[3] = 0.0F;
      tmp21_17;
      paramMatrix.mapVectors(arrayOfFloat);
      float f3 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
      float f4 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
      float f2 = a(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
      f3 = Math.max(f3, f4);
      if (f3 > 0.0F) {
        f1 = Math.abs(f2) / f3;
      }
      return f1;
    }
    
    private void a(g.c paramC, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      g.c.a(paramC).set(paramMatrix);
      g.c.a(paramC).preConcat(g.c.b(paramC));
      paramCanvas.save();
      int i1 = 0;
      if (i1 < paramC.a.size())
      {
        paramMatrix = paramC.a.get(i1);
        if ((paramMatrix instanceof g.c)) {
          a((g.c)paramMatrix, g.c.a(paramC), paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
        for (;;)
        {
          i1 += 1;
          break;
          if ((paramMatrix instanceof g.d)) {
            a(paramC, (g.d)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
          }
        }
      }
      paramCanvas.restore();
    }
    
    private void a(g.c paramC, g.d paramD, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      float f2 = paramInt1 / this.d;
      float f3 = paramInt2 / this.e;
      float f1 = Math.min(f2, f3);
      paramC = g.c.a(paramC);
      this.l.set(paramC);
      this.l.postScale(f2, f3);
      f2 = a(paramC);
      if (f2 == 0.0F) {
        return;
      }
      paramD.a(this.i);
      Path localPath = this.i;
      this.j.reset();
      if (paramD.a())
      {
        this.j.addPath(localPath, this.l);
        paramCanvas.clipPath(this.j);
        return;
      }
      paramC = (g.b)paramD;
      float f6;
      float f4;
      if ((paramC.g != 0.0F) || (paramC.h != 1.0F))
      {
        f6 = paramC.g;
        float f7 = paramC.i;
        f4 = paramC.h;
        float f5 = paramC.i;
        if (this.o == null) {
          this.o = new PathMeasure();
        }
        this.o.setPath(this.i, false);
        f3 = this.o.getLength();
        f6 = (f6 + f7) % 1.0F * f3;
        f4 = (f4 + f5) % 1.0F * f3;
        localPath.reset();
        if (f6 <= f4) {
          break label503;
        }
        this.o.getSegment(f6, f3, localPath, true);
        this.o.getSegment(0.0F, f4, localPath, true);
      }
      for (;;)
      {
        localPath.rLineTo(0.0F, 0.0F);
        this.j.addPath(localPath, this.l);
        if (paramC.c != 0)
        {
          if (this.n == null)
          {
            this.n = new Paint();
            this.n.setStyle(Paint.Style.FILL);
            this.n.setAntiAlias(true);
          }
          paramD = this.n;
          paramD.setColor(g.a(paramC.c, paramC.f));
          paramD.setColorFilter(paramColorFilter);
          paramCanvas.drawPath(this.j, paramD);
        }
        if (paramC.a == 0) {
          break;
        }
        if (this.m == null)
        {
          this.m = new Paint();
          this.m.setStyle(Paint.Style.STROKE);
          this.m.setAntiAlias(true);
        }
        paramD = this.m;
        if (paramC.k != null) {
          paramD.setStrokeJoin(paramC.k);
        }
        if (paramC.j != null) {
          paramD.setStrokeCap(paramC.j);
        }
        paramD.setStrokeMiter(paramC.l);
        paramD.setColor(g.a(paramC.a, paramC.d));
        paramD.setColorFilter(paramColorFilter);
        paramD.setStrokeWidth(f2 * f1 * paramC.b);
        paramCanvas.drawPath(this.j, paramD);
        return;
        label503:
        this.o.getSegment(f6, f4, localPath, true);
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
      setRootAlpha((int)(255.0F * paramFloat));
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
    g.e b;
    ColorStateList c = null;
    PorterDuff.Mode d = g.a;
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
      this.b = new g.e();
    }
    
    public f(f paramF)
    {
      if (paramF != null)
      {
        this.a = paramF.a;
        this.b = new g.e(paramF.b);
        if (g.e.a(paramF.b) != null) {
          g.e.a(this.b, new Paint(g.e.a(paramF.b)));
        }
        if (g.e.b(paramF.b) != null) {
          g.e.b(this.b, new Paint(g.e.b(paramF.b)));
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
      return new g(this);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new g(this);
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
      g localG = new g();
      localG.b = ((VectorDrawable)this.a.newDrawable());
      return localG;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      g localG = new g();
      localG.b = ((VectorDrawable)this.a.newDrawable(paramResources));
      return localG;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      g localG = new g();
      localG.b = ((VectorDrawable)this.a.newDrawable(paramResources, paramTheme));
      return localG;
    }
  }
}
