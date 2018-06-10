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
import java.util.ArrayList;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class i
  extends h
{
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  f c;
  boolean d = true;
  private PorterDuffColorFilter e;
  private ColorFilter f;
  private boolean g;
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
    this.e = a(paramF.c, paramF.d);
  }
  
  static int a(int paramInt, float paramFloat)
  {
    return (int)(Color.alpha(paramInt) * paramFloat) << 24 | 0xFFFFFF & paramInt;
  }
  
  private PorterDuffColorFilter a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
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
  
  public static i a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    i localI = new i();
    localI.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localI;
  }
  
  private void b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    f localF = this.c;
    e localE = localF.b;
    int m = 1;
    Stack localStack = new Stack();
    localStack.push(localE.a);
    int n = paramXmlPullParser.getEventType();
    int i1 = paramXmlPullParser.getDepth();
    if ((n != 1) && ((paramXmlPullParser.getDepth() >= i1 + 1) || (n != 3)))
    {
      Object localObject;
      c localC;
      TypedArray localTypedArray;
      if (n == 2)
      {
        localObject = paramXmlPullParser.getName();
        localC = (c)localStack.peek();
        if ("path".equals(localObject))
        {
          localObject = new b();
          localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.c);
          ((b)localObject).a(localTypedArray, paramXmlPullParser);
          localTypedArray.recycle();
          localC.b.add(localObject);
          if (((b)localObject).getPathName() != null) {
            localE.h.put(((b)localObject).getPathName(), localObject);
          }
          m = 0;
          n = localF.a;
          localF.a = (((b)localObject).o | n);
        }
      }
      for (;;)
      {
        n = paramXmlPullParser.next();
        break;
        if ("clip-path".equals(localObject))
        {
          localObject = new a();
          if (c.a(paramXmlPullParser, "pathData"))
          {
            localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.d);
            ((a)localObject).a(localTypedArray);
            localTypedArray.recycle();
          }
          localC.b.add(localObject);
          if (((a)localObject).getPathName() != null) {
            localE.h.put(((a)localObject).getPathName(), localObject);
          }
          localF.a |= ((a)localObject).o;
        }
        else
        {
          if ("group".equals(localObject))
          {
            localObject = new c();
            localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.b);
            ((c)localObject).l = null;
            ((c)localObject).c = c.a(localTypedArray, paramXmlPullParser, "rotation", 5, ((c)localObject).c);
            ((c)localObject).d = localTypedArray.getFloat(1, ((c)localObject).d);
            ((c)localObject).e = localTypedArray.getFloat(2, ((c)localObject).e);
            ((c)localObject).f = c.a(localTypedArray, paramXmlPullParser, "scaleX", 3, ((c)localObject).f);
            ((c)localObject).g = c.a(localTypedArray, paramXmlPullParser, "scaleY", 4, ((c)localObject).g);
            ((c)localObject).h = c.a(localTypedArray, paramXmlPullParser, "translateX", 6, ((c)localObject).h);
            ((c)localObject).i = c.a(localTypedArray, paramXmlPullParser, "translateY", 7, ((c)localObject).i);
            String str = localTypedArray.getString(0);
            if (str != null) {
              ((c)localObject).m = str;
            }
            ((c)localObject).a();
            localTypedArray.recycle();
            localC.b.add(localObject);
            localStack.push(localObject);
            if (((c)localObject).getGroupName() != null) {
              localE.h.put(((c)localObject).getGroupName(), localObject);
            }
            localF.a |= ((c)localObject).k;
          }
          continue;
          if ((n == 3) && ("group".equals(paramXmlPullParser.getName()))) {
            localStack.pop();
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
  
  public final boolean canApplyTheme()
  {
    if (this.b != null) {
      android.support.v4.a.a.a.c(this.b);
    }
    return false;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (this.b != null) {
      this.b.draw(paramCanvas);
    }
    int m;
    int i1;
    int i2;
    do
    {
      do
      {
        return;
        copyBounds(this.k);
      } while ((this.k.width() <= 0) || (this.k.height() <= 0));
      if (this.f != null) {
        break;
      }
      localObject = this.e;
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
      n = (int)(f2 * this.k.width());
      m = (int)(f1 * this.k.height());
      i1 = Math.min(2048, n);
      i2 = Math.min(2048, m);
    } while ((i1 <= 0) || (i2 <= 0));
    int n = paramCanvas.save();
    paramCanvas.translate(this.k.left, this.k.top);
    label244:
    f localF;
    label322:
    label366:
    Rect localRect;
    if (Build.VERSION.SDK_INT >= 17) {
      if ((isAutoMirrored()) && (android.support.v4.a.a.a.g(this) == 1))
      {
        m = 1;
        if (m != 0)
        {
          paramCanvas.translate(this.k.width(), 0.0F);
          paramCanvas.scale(-1.0F, 1.0F);
        }
        this.k.offsetTo(0, 0);
        localF = this.c;
        if (localF.f != null)
        {
          if ((i1 != localF.f.getWidth()) || (i2 != localF.f.getHeight())) {
            break label450;
          }
          m = 1;
          if (m != 0) {}
        }
        else
        {
          localF.f = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
          localF.k = true;
        }
        if (this.d) {
          break label456;
        }
        this.c.a(i1, i2);
        localF = this.c;
        localRect = this.k;
        if (localF.b.getRootAlpha() >= 255) {
          break label608;
        }
        m = 1;
        label395:
        if ((m != 0) || (localObject != null)) {
          break label614;
        }
      }
    }
    for (Object localObject = null;; localObject = localF.l)
    {
      paramCanvas.drawBitmap(localF.f, null, localRect, (Paint)localObject);
      paramCanvas.restoreToCount(n);
      return;
      localObject = this.f;
      break;
      m = 0;
      break label244;
      m = 0;
      break label244;
      label450:
      m = 0;
      break label322;
      label456:
      localF = this.c;
      if ((!localF.k) && (localF.g == localF.c) && (localF.h == localF.d) && (localF.j == localF.e) && (localF.i == localF.b.getRootAlpha())) {}
      for (m = 1;; m = 0)
      {
        if (m != 0) {
          break label606;
        }
        this.c.a(i1, i2);
        localF = this.c;
        localF.g = localF.c;
        localF.h = localF.d;
        localF.i = localF.b.getRootAlpha();
        localF.j = localF.e;
        localF.k = false;
        break;
      }
      label606:
      break label366;
      label608:
      m = 0;
      break label395;
      label614:
      if (localF.l == null)
      {
        localF.l = new Paint();
        localF.l.setFilterBitmap(true);
      }
      localF.l.setAlpha(localF.b.getRootAlpha());
      localF.l.setColorFilter((ColorFilter)localObject);
    }
  }
  
  public final int getAlpha()
  {
    if (this.b != null) {
      return android.support.v4.a.a.a.b(this.b);
    }
    return this.c.b.getRootAlpha();
  }
  
  public final int getChangingConfigurations()
  {
    if (this.b != null) {
      return this.b.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.c.getChangingConfigurations();
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    if ((this.b != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new g(this.b.getConstantState());
    }
    this.c.a = getChangingConfigurations();
    return this.c;
  }
  
  public final int getIntrinsicHeight()
  {
    if (this.b != null) {
      return this.b.getIntrinsicHeight();
    }
    return (int)this.c.b.c;
  }
  
  public final int getIntrinsicWidth()
  {
    if (this.b != null) {
      return this.b.getIntrinsicWidth();
    }
    return (int)this.c.b.b;
  }
  
  public final int getOpacity()
  {
    if (this.b != null) {
      return this.b.getOpacity();
    }
    return -3;
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      this.b.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    f localF1 = this.c;
    localF1.b = new e();
    TypedArray localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.a);
    f localF2 = this.c;
    e localE = localF2.b;
    int m = c.a(localTypedArray, paramXmlPullParser, "tintMode", 6, -1);
    PorterDuff.Mode localMode = PorterDuff.Mode.SRC_IN;
    Object localObject = localMode;
    boolean bool;
    switch (m)
    {
    default: 
      localObject = localMode;
    case 4: 
    case 6: 
    case 7: 
    case 8: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
      localF2.d = ((PorterDuff.Mode)localObject);
      localObject = localTypedArray.getColorStateList(1);
      if (localObject != null) {
        localF2.c = ((ColorStateList)localObject);
      }
      bool = localF2.e;
      if (c.a(paramXmlPullParser, "autoMirrored")) {
        break;
      }
    }
    for (;;)
    {
      localF2.e = bool;
      localE.d = c.a(localTypedArray, paramXmlPullParser, "viewportWidth", 7, localE.d);
      localE.e = c.a(localTypedArray, paramXmlPullParser, "viewportHeight", 8, localE.e);
      if (localE.d > 0.0F) {
        break label372;
      }
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
      localObject = PorterDuff.Mode.SRC_OVER;
      break;
      localObject = PorterDuff.Mode.SRC_IN;
      break;
      localObject = PorterDuff.Mode.SRC_ATOP;
      break;
      localObject = PorterDuff.Mode.MULTIPLY;
      break;
      localObject = PorterDuff.Mode.SCREEN;
      break;
      localObject = localMode;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      localObject = PorterDuff.Mode.ADD;
      break;
      bool = localTypedArray.getBoolean(5, bool);
    }
    label372:
    if (localE.e <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    localE.b = localTypedArray.getDimension(3, localE.b);
    localE.c = localTypedArray.getDimension(2, localE.c);
    if (localE.b <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (localE.c <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    localE.setAlpha(c.a(localTypedArray, paramXmlPullParser, "alpha", 4, localE.getAlpha()));
    localObject = localTypedArray.getString(0);
    if (localObject != null)
    {
      localE.g = ((String)localObject);
      localE.h.put(localObject, localE);
    }
    localTypedArray.recycle();
    localF1.a = getChangingConfigurations();
    localF1.k = true;
    b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.e = a(localF1.c, localF1.d);
  }
  
  public final void invalidateSelf()
  {
    if (this.b != null)
    {
      this.b.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public final boolean isAutoMirrored()
  {
    if (this.b != null) {
      return android.support.v4.a.a.a.a(this.b);
    }
    return this.c.e;
  }
  
  public final boolean isStateful()
  {
    if (this.b != null) {
      return this.b.isStateful();
    }
    return (super.isStateful()) || ((this.c != null) && (this.c.c != null) && (this.c.c.isStateful()));
  }
  
  public final Drawable mutate()
  {
    if (this.b != null) {
      this.b.mutate();
    }
    while ((this.g) || (super.mutate() != this)) {
      return this;
    }
    this.c = new f(this.c);
    this.g = true;
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    if (this.b != null) {
      this.b.setBounds(paramRect);
    }
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    paramArrayOfInt = this.c;
    if ((paramArrayOfInt.c != null) && (paramArrayOfInt.d != null))
    {
      this.e = a(paramArrayOfInt.c, paramArrayOfInt.d);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public final void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (this.b != null)
    {
      this.b.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public final void setAlpha(int paramInt)
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
  
  public final void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramBoolean);
      return;
    }
    this.c.e = paramBoolean;
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramColorFilter);
      return;
    }
    this.f = paramColorFilter;
    invalidateSelf();
  }
  
  public final void setTint(int paramInt)
  {
    if (this.b != null)
    {
      android.support.v4.a.a.a.a(this.b, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      android.support.v4.a.a.a.a(this.b, paramColorStateList);
    }
    f localF;
    do
    {
      return;
      localF = this.c;
    } while (localF.c == paramColorStateList);
    localF.c = paramColorStateList;
    this.e = a(paramColorStateList, localF.d);
    invalidateSelf();
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      android.support.v4.a.a.a.a(this.b, paramMode);
    }
    f localF;
    do
    {
      return;
      localF = this.c;
    } while (localF.d == paramMode);
    localF.d = paramMode;
    this.e = a(localF.c, paramMode);
    invalidateSelf();
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != null) {
      return this.b.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public final void unscheduleSelf(Runnable paramRunnable)
  {
    if (this.b != null)
    {
      this.b.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  private static final class a
    extends i.d
  {
    public a() {}
    
    public a(a paramA)
    {
      super();
    }
    
    final void a(TypedArray paramTypedArray)
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
    
    public final boolean a()
    {
      return true;
    }
  }
  
  private static final class b
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
    
    final void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.p = null;
      if (!c.a(paramXmlPullParser, "pathData")) {
        return;
      }
      Object localObject = paramTypedArray.getString(0);
      if (localObject != null) {
        this.n = ((String)localObject);
      }
      localObject = paramTypedArray.getString(2);
      if (localObject != null) {
        this.m = android.support.v4.a.b.b((String)localObject);
      }
      this.c = c.b(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.c);
      this.f = c.a(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.f);
      int m = c.a(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1);
      localObject = this.j;
      switch (m)
      {
      default: 
        this.j = ((Paint.Cap)localObject);
        m = c.a(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1);
        localObject = this.k;
        switch (m)
        {
        }
        break;
      }
      for (;;)
      {
        this.k = ((Paint.Join)localObject);
        this.l = c.a(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.l);
        this.a = c.b(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.a);
        this.d = c.a(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.d);
        this.b = c.a(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.b);
        this.h = c.a(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.h);
        this.i = c.a(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.i);
        this.g = c.a(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.g);
        this.e = c.a(paramTypedArray, paramXmlPullParser, "fillType", 13, this.e);
        return;
        localObject = Paint.Cap.BUTT;
        break;
        localObject = Paint.Cap.ROUND;
        break;
        localObject = Paint.Cap.SQUARE;
        break;
        localObject = Paint.Join.MITER;
        continue;
        localObject = Paint.Join.ROUND;
        continue;
        localObject = Paint.Join.BEVEL;
      }
    }
    
    final float getFillAlpha()
    {
      return this.f;
    }
    
    final int getFillColor()
    {
      return this.c;
    }
    
    final float getStrokeAlpha()
    {
      return this.d;
    }
    
    final int getStrokeColor()
    {
      return this.a;
    }
    
    final float getStrokeWidth()
    {
      return this.b;
    }
    
    final float getTrimPathEnd()
    {
      return this.h;
    }
    
    final float getTrimPathOffset()
    {
      return this.i;
    }
    
    final float getTrimPathStart()
    {
      return this.g;
    }
    
    final void setFillAlpha(float paramFloat)
    {
      this.f = paramFloat;
    }
    
    final void setFillColor(int paramInt)
    {
      this.c = paramInt;
    }
    
    final void setStrokeAlpha(float paramFloat)
    {
      this.d = paramFloat;
    }
    
    final void setStrokeColor(int paramInt)
    {
      this.a = paramInt;
    }
    
    final void setStrokeWidth(float paramFloat)
    {
      this.b = paramFloat;
    }
    
    final void setTrimPathEnd(float paramFloat)
    {
      this.h = paramFloat;
    }
    
    final void setTrimPathOffset(float paramFloat)
    {
      this.i = paramFloat;
    }
    
    final void setTrimPathStart(float paramFloat)
    {
      this.g = paramFloat;
    }
  }
  
  private static final class c
  {
    final Matrix a = new Matrix();
    final ArrayList<Object> b = new ArrayList();
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    float f = 1.0F;
    float g = 1.0F;
    float h = 0.0F;
    float i = 0.0F;
    final Matrix j = new Matrix();
    int k;
    int[] l;
    String m = null;
    
    public c() {}
    
    public c(c paramC, android.support.v4.f.a<String, Object> paramA)
    {
      this.c = paramC.c;
      this.d = paramC.d;
      this.e = paramC.e;
      this.f = paramC.f;
      this.g = paramC.g;
      this.h = paramC.h;
      this.i = paramC.i;
      this.l = paramC.l;
      this.m = paramC.m;
      this.k = paramC.k;
      if (this.m != null) {
        paramA.put(this.m, this);
      }
      this.j.set(paramC.j);
      ArrayList localArrayList = paramC.b;
      int n = 0;
      while (n < localArrayList.size())
      {
        paramC = localArrayList.get(n);
        if ((paramC instanceof c))
        {
          paramC = (c)paramC;
          this.b.add(new c(paramC, paramA));
          n += 1;
        }
        else
        {
          if ((paramC instanceof i.b)) {}
          for (paramC = new i.b((i.b)paramC);; paramC = new i.a((i.a)paramC))
          {
            this.b.add(paramC);
            if (paramC.n == null) {
              break;
            }
            paramA.put(paramC.n, paramC);
            break;
            if (!(paramC instanceof i.a)) {
              break label315;
            }
          }
          label315:
          throw new IllegalStateException("Unknown object in the tree!");
        }
      }
    }
    
    final void a()
    {
      this.j.reset();
      this.j.postTranslate(-this.d, -this.e);
      this.j.postScale(this.f, this.g);
      this.j.postRotate(this.c, 0.0F, 0.0F);
      this.j.postTranslate(this.h + this.d, this.i + this.e);
    }
    
    public final String getGroupName()
    {
      return this.m;
    }
    
    public final Matrix getLocalMatrix()
    {
      return this.j;
    }
    
    public final float getPivotX()
    {
      return this.d;
    }
    
    public final float getPivotY()
    {
      return this.e;
    }
    
    public final float getRotation()
    {
      return this.c;
    }
    
    public final float getScaleX()
    {
      return this.f;
    }
    
    public final float getScaleY()
    {
      return this.g;
    }
    
    public final float getTranslateX()
    {
      return this.h;
    }
    
    public final float getTranslateY()
    {
      return this.i;
    }
    
    public final void setPivotX(float paramFloat)
    {
      if (paramFloat != this.d)
      {
        this.d = paramFloat;
        a();
      }
    }
    
    public final void setPivotY(float paramFloat)
    {
      if (paramFloat != this.e)
      {
        this.e = paramFloat;
        a();
      }
    }
    
    public final void setRotation(float paramFloat)
    {
      if (paramFloat != this.c)
      {
        this.c = paramFloat;
        a();
      }
    }
    
    public final void setScaleX(float paramFloat)
    {
      if (paramFloat != this.f)
      {
        this.f = paramFloat;
        a();
      }
    }
    
    public final void setScaleY(float paramFloat)
    {
      if (paramFloat != this.g)
      {
        this.g = paramFloat;
        a();
      }
    }
    
    public final void setTranslateX(float paramFloat)
    {
      if (paramFloat != this.h)
      {
        this.h = paramFloat;
        a();
      }
    }
    
    public final void setTranslateY(float paramFloat)
    {
      if (paramFloat != this.i)
      {
        this.i = paramFloat;
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
    
    public final void a(Path paramPath)
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
      if (!android.support.v4.a.b.a(this.m, paramArrayOfB)) {
        this.m = android.support.v4.a.b.a(paramArrayOfB);
      }
      for (;;)
      {
        return;
        b.b[] arrayOfB = this.m;
        int i = 0;
        while (i < paramArrayOfB.length)
        {
          arrayOfB[i].a = paramArrayOfB[i].a;
          int j = 0;
          while (j < paramArrayOfB[i].b.length)
          {
            arrayOfB[i].b[j] = paramArrayOfB[i].b[j];
            j += 1;
          }
          i += 1;
        }
      }
    }
  }
  
  private static final class e
  {
    private static final Matrix k = new Matrix();
    final i.c a;
    float b = 0.0F;
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    int f = 255;
    String g = null;
    final android.support.v4.f.a<String, Object> h = new android.support.v4.f.a();
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
    
    private void a(i.c paramC, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      paramC.a.set(paramMatrix);
      paramC.a.preConcat(paramC.j);
      paramCanvas.save();
      int i1 = 0;
      if (i1 < paramC.b.size())
      {
        paramMatrix = paramC.b.get(i1);
        if ((paramMatrix instanceof i.c)) {
          a((i.c)paramMatrix, paramC.a, paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
      }
      label494:
      label785:
      label801:
      for (;;)
      {
        i1 += 1;
        break;
        if ((paramMatrix instanceof i.d))
        {
          paramMatrix = (i.d)paramMatrix;
          float f1 = paramInt1 / this.d;
          float f3 = paramInt2 / this.e;
          float f2 = Math.min(f1, f3);
          Object localObject1 = paramC.a;
          this.l.set((Matrix)localObject1);
          this.l.postScale(f1, f3);
          Object localObject2 = new float[4];
          tmp160_158 = localObject2;
          tmp160_158[0] = 0.0F;
          tmp164_160 = tmp160_158;
          tmp164_160[1] = 1.0F;
          tmp168_164 = tmp164_160;
          tmp168_164[2] = 1.0F;
          tmp172_168 = tmp168_164;
          tmp172_168[3] = 0.0F;
          tmp172_168;
          ((Matrix)localObject1).mapVectors((float[])localObject2);
          float f6 = (float)Math.hypot(localObject2[0], localObject2[1]);
          float f7 = (float)Math.hypot(localObject2[2], localObject2[3]);
          f1 = localObject2[0];
          f3 = localObject2[1];
          float f4 = localObject2[2];
          float f5 = localObject2[3];
          f6 = Math.max(f6, f7);
          if (f6 > 0.0F) {}
          for (f1 = Math.abs(f5 * f1 - f3 * f4) / f6;; f1 = 0.0F)
          {
            if (f1 == 0.0F) {
              break label801;
            }
            paramMatrix.a(this.i);
            localObject2 = this.i;
            this.j.reset();
            if (paramMatrix.a())
            {
              this.j.addPath((Path)localObject2, this.l);
              paramCanvas.clipPath(this.j);
              break;
            }
            localObject1 = (i.b)paramMatrix;
            Path localPath;
            if ((((i.b)localObject1).g != 0.0F) || (((i.b)localObject1).h != 1.0F))
            {
              f6 = ((i.b)localObject1).g;
              f7 = ((i.b)localObject1).i;
              f4 = ((i.b)localObject1).h;
              f5 = ((i.b)localObject1).i;
              if (this.o == null) {
                this.o = new PathMeasure();
              }
              this.o.setPath(this.i, false);
              f3 = this.o.getLength();
              f6 = (f6 + f7) % 1.0F * f3;
              f4 = (f4 + f5) % 1.0F * f3;
              ((Path)localObject2).reset();
              if (f6 > f4)
              {
                this.o.getSegment(f6, f3, (Path)localObject2, true);
                this.o.getSegment(0.0F, f4, (Path)localObject2, true);
                ((Path)localObject2).rLineTo(0.0F, 0.0F);
              }
            }
            else
            {
              this.j.addPath((Path)localObject2, this.l);
              if (((i.b)localObject1).c != 0)
              {
                if (this.n == null)
                {
                  this.n = new Paint();
                  this.n.setStyle(Paint.Style.FILL);
                  this.n.setAntiAlias(true);
                }
                localObject2 = this.n;
                ((Paint)localObject2).setColor(i.a(((i.b)localObject1).c, ((i.b)localObject1).f));
                ((Paint)localObject2).setColorFilter(paramColorFilter);
                localPath = this.j;
                if (((i.b)localObject1).e != 0) {
                  break label785;
                }
              }
            }
            for (paramMatrix = Path.FillType.WINDING;; paramMatrix = Path.FillType.EVEN_ODD)
            {
              localPath.setFillType(paramMatrix);
              paramCanvas.drawPath(this.j, (Paint)localObject2);
              if (((i.b)localObject1).a == 0) {
                break;
              }
              if (this.m == null)
              {
                this.m = new Paint();
                this.m.setStyle(Paint.Style.STROKE);
                this.m.setAntiAlias(true);
              }
              paramMatrix = this.m;
              if (((i.b)localObject1).k != null) {
                paramMatrix.setStrokeJoin(((i.b)localObject1).k);
              }
              if (((i.b)localObject1).j != null) {
                paramMatrix.setStrokeCap(((i.b)localObject1).j);
              }
              paramMatrix.setStrokeMiter(((i.b)localObject1).l);
              paramMatrix.setColor(i.a(((i.b)localObject1).a, ((i.b)localObject1).d));
              paramMatrix.setColorFilter(paramColorFilter);
              paramMatrix.setStrokeWidth(((i.b)localObject1).b * (f1 * f2));
              paramCanvas.drawPath(this.j, paramMatrix);
              break;
              this.o.getSegment(f6, f4, (Path)localObject2, true);
              break label494;
            }
            paramCanvas.restore();
            return;
          }
        }
      }
    }
    
    public final void a(Canvas paramCanvas, int paramInt1, int paramInt2)
    {
      a(this.a, k, paramCanvas, paramInt1, paramInt2, null);
    }
    
    public final float getAlpha()
    {
      return getRootAlpha() / 255.0F;
    }
    
    public final int getRootAlpha()
    {
      return this.f;
    }
    
    public final void setAlpha(float paramFloat)
    {
      setRootAlpha((int)(255.0F * paramFloat));
    }
    
    public final void setRootAlpha(int paramInt)
    {
      this.f = paramInt;
    }
  }
  
  private static final class f
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
    
    public final void a(int paramInt1, int paramInt2)
    {
      this.f.eraseColor(0);
      Canvas localCanvas = new Canvas(this.f);
      this.b.a(localCanvas, paramInt1, paramInt2);
    }
    
    public final int getChangingConfigurations()
    {
      return this.a;
    }
    
    public final Drawable newDrawable()
    {
      return new i(this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new i(this);
    }
  }
  
  private static final class g
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    
    public g(Drawable.ConstantState paramConstantState)
    {
      this.a = paramConstantState;
    }
    
    public final boolean canApplyTheme()
    {
      return this.a.canApplyTheme();
    }
    
    public final int getChangingConfigurations()
    {
      return this.a.getChangingConfigurations();
    }
    
    public final Drawable newDrawable()
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable());
      return localI;
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable(paramResources));
      return localI;
    }
    
    public final Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      i localI = new i();
      localI.b = ((VectorDrawable)this.a.newDrawable(paramResources, paramTheme));
      return localI;
    }
  }
}
