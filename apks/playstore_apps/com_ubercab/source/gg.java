import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
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

public class gg
  extends gf
{
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  private gm c;
  private PorterDuffColorFilter d;
  private ColorFilter e;
  private boolean f;
  private boolean g = true;
  private Drawable.ConstantState h;
  private final float[] i = new float[9];
  private final Matrix j = new Matrix();
  private final Rect k = new Rect();
  
  gg()
  {
    this.c = new gm();
  }
  
  gg(gm paramGm)
  {
    this.c = paramGm;
    this.d = a(this.d, paramGm.c, paramGm.d);
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
            if (Build.VERSION.SDK_INT >= 11) {
              return PorterDuff.Mode.ADD;
            }
            return paramMode;
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
  
  public static gg a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject = new gg();
      ((gg)localObject).b = nj.a(paramResources, paramInt, paramTheme);
      ((gg)localObject).h = new gn(((gg)localObject).b.getConstantState());
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
      if (paramInt == 2) {
        return a(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      }
      throw new XmlPullParserException("No start tag found");
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
  
  public static gg a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    gg localGg = new gg();
    localGg.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localGg;
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    throws XmlPullParserException
  {
    gm localGm = this.c;
    gl localGl = localGm.b;
    localGm.d = a(nl.a(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      localGm.c = localColorStateList;
    }
    localGm.e = nl.a(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, localGm.e);
    localGl.d = nl.a(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, localGl.d);
    localGl.e = nl.a(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, localGl.e);
    if (localGl.d > 0.0F)
    {
      if (localGl.e > 0.0F)
      {
        localGl.b = paramTypedArray.getDimension(3, localGl.b);
        localGl.c = paramTypedArray.getDimension(2, localGl.c);
        if (localGl.b > 0.0F)
        {
          if (localGl.c > 0.0F)
          {
            localGl.setAlpha(nl.a(paramTypedArray, paramXmlPullParser, "alpha", 4, localGl.getAlpha()));
            paramTypedArray = paramTypedArray.getString(0);
            if (paramTypedArray != null)
            {
              localGl.g = paramTypedArray;
              localGl.h.put(paramTypedArray, localGl);
            }
            return;
          }
          paramXmlPullParser = new StringBuilder();
          paramXmlPullParser.append(paramTypedArray.getPositionDescription());
          paramXmlPullParser.append("<vector> tag requires height > 0");
          throw new XmlPullParserException(paramXmlPullParser.toString());
        }
        paramXmlPullParser = new StringBuilder();
        paramXmlPullParser.append(paramTypedArray.getPositionDescription());
        paramXmlPullParser.append("<vector> tag requires width > 0");
        throw new XmlPullParserException(paramXmlPullParser.toString());
      }
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append(paramTypedArray.getPositionDescription());
      paramXmlPullParser.append("<vector> tag requires viewportHeight > 0");
      throw new XmlPullParserException(paramXmlPullParser.toString());
    }
    paramXmlPullParser = new StringBuilder();
    paramXmlPullParser.append(paramTypedArray.getPositionDescription());
    paramXmlPullParser.append("<vector> tag requires viewportWidth > 0");
    throw new XmlPullParserException(paramXmlPullParser.toString());
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
        if (ny.i(this) == 1) {
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
    gm localGm = this.c;
    gl localGl = localGm.b;
    Stack localStack = new Stack();
    localStack.push(localGl.a);
    int i1 = paramXmlPullParser.getEventType();
    int i2 = paramXmlPullParser.getDepth();
    int n;
    for (int m = 1; (i1 != 1) && ((paramXmlPullParser.getDepth() >= i2 + 1) || (i1 != 3)); m = n)
    {
      if (i1 == 2)
      {
        Object localObject = paramXmlPullParser.getName();
        gj localGj = (gj)localStack.peek();
        if ("path".equals(localObject))
        {
          localObject = new gi();
          ((gi)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localGj.a.add(localObject);
          if (((gi)localObject).getPathName() != null) {
            localGl.h.put(((gi)localObject).getPathName(), localObject);
          }
          n = 0;
          m = localGm.a;
          localGm.a = (((gi)localObject).o | m);
        }
        else if ("clip-path".equals(localObject))
        {
          localObject = new gh();
          ((gh)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localGj.a.add(localObject);
          if (((gh)localObject).getPathName() != null) {
            localGl.h.put(((gh)localObject).getPathName(), localObject);
          }
          n = localGm.a;
          localGm.a = (((gh)localObject).o | n);
          n = m;
        }
        else
        {
          n = m;
          if ("group".equals(localObject))
          {
            localObject = new gj();
            ((gj)localObject).a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
            localGj.a.add(localObject);
            localStack.push(localObject);
            if (((gj)localObject).getGroupName() != null) {
              localGl.h.put(((gj)localObject).getGroupName(), localObject);
            }
            n = localGm.a;
            localGm.a = (((gj)localObject).c | n);
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
            localStack.pop();
            n = m;
          }
        }
      }
      i1 = paramXmlPullParser.next();
    }
    if (m != 0)
    {
      paramResources = new StringBuffer();
      if (paramResources.length() > 0) {
        paramResources.append(" or ");
      }
      paramResources.append("path");
      paramXmlPullParser = new StringBuilder();
      paramXmlPullParser.append("no ");
      paramXmlPullParser.append(paramResources);
      paramXmlPullParser.append(" defined");
      throw new XmlPullParserException(paramXmlPullParser.toString());
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
      ny.d(this.b);
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
        f2 = 1.0F;
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
      return ny.c(this.b);
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
      return new gn(this.b.getConstantState());
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
      ny.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    gm localGm = this.c;
    localGm.b = new gl();
    TypedArray localTypedArray = nl.a(paramResources, paramTheme, paramAttributeSet, fv.a);
    a(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
    localGm.a = getChangingConfigurations();
    localGm.k = true;
    b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.d = a(this.d, localGm.c, localGm.d);
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
      return ny.b(this.b);
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
      this.c = new gm(this.c);
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
      ny.a(this.b, paramBoolean);
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
      ny.a(this.b, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null)
    {
      ny.a(this.b, paramColorStateList);
      return;
    }
    gm localGm = this.c;
    if (localGm.c != paramColorStateList)
    {
      localGm.c = paramColorStateList;
      this.d = a(this.d, paramColorStateList, localGm.d);
      invalidateSelf();
    }
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null)
    {
      ny.a(this.b, paramMode);
      return;
    }
    gm localGm = this.c;
    if (localGm.d != paramMode)
    {
      localGm.d = paramMode;
      this.d = a(this.d, localGm.c, paramMode);
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
}
