package o;

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
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ᕑ
  extends ᘁ
{
  static final PorterDuff.Mode ˋ = PorterDuff.Mode.SRC_IN;
  private boolean ʻ;
  private Drawable.ConstantState ʼ;
  private final Matrix ʽ = new Matrix();
  private ColorFilter ˎ;
  private PorterDuffColorFilter ˏ;
  private ˏ ॱ;
  private final Rect ॱˊ = new Rect();
  private final float[] ॱॱ = new float[9];
  private boolean ᐝ = true;
  
  ᕑ()
  {
    this.ॱ = new ˏ();
  }
  
  ᕑ(ˏ paramˏ)
  {
    this.ॱ = paramˏ;
    this.ˏ = ˏ(this.ˏ, paramˏ.ˏ, paramˏ.ˋ);
  }
  
  private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    ˏ localˏ = this.ॱ;
    ˊ localˊ = localˏ.ˎ;
    localˏ.ˋ = ॱ(ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      localˏ.ˏ = localColorStateList;
    }
    localˏ.ˊ = ᵁ.ॱ(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, localˏ.ˊ);
    localˊ.ˋ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, localˊ.ˋ);
    localˊ.ˏ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, localˊ.ˏ);
    if (localˊ.ˋ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }
    if (localˊ.ˏ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    localˊ.ˊ = paramTypedArray.getDimension(3, localˊ.ˊ);
    localˊ.ॱ = paramTypedArray.getDimension(2, localˊ.ॱ);
    if (localˊ.ˊ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (localˊ.ॱ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    localˊ.setAlpha(ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "alpha", 4, localˊ.getAlpha()));
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null)
    {
      localˊ.ʼ = paramTypedArray;
      localˊ.ʻ.put(paramTypedArray, localˊ);
    }
  }
  
  static int ˎ(int paramInt, float paramFloat)
  {
    return paramInt & 0xFFFFFF | (int)(Color.alpha(paramInt) * paramFloat) << 24;
  }
  
  private boolean ˎ()
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return (isAutoMirrored()) && (ﭤ.ʻ(this) == 1);
    }
    return false;
  }
  
  public static ᕑ ˏ(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject = new ᕑ();
      ((ᕑ)localObject).ˊ = ᵅ.ॱ(paramResources, paramInt, paramTheme);
      ((ᕑ)localObject).ʼ = new ᐝ(((ᕑ)localObject).ˊ.getConstantState());
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
      paramResources = ˏ(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (XmlPullParserException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    catch (IOException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    return null;
  }
  
  public static ᕑ ˏ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    ᕑ localᕑ = new ᕑ();
    localᕑ.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localᕑ;
  }
  
  private static PorterDuff.Mode ॱ(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    case 16: 
      return PorterDuff.Mode.ADD;
    }
    return paramMode;
  }
  
  private void ॱ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    ˏ localˏ = this.ॱ;
    ˊ localˊ = localˏ.ˎ;
    int i = 1;
    ArrayDeque localArrayDeque = new ArrayDeque();
    localArrayDeque.push(localˊ.ˎ);
    int j = paramXmlPullParser.getEventType();
    int m = paramXmlPullParser.getDepth();
    while ((j != 1) && ((paramXmlPullParser.getDepth() >= m + 1) || (j != 3)))
    {
      int k;
      if (j == 2)
      {
        Object localObject = paramXmlPullParser.getName();
        iF localIF = (iF)localArrayDeque.peek();
        if ("path".equals(localObject))
        {
          localObject = new ˋ();
          ((ˋ)localObject).ॱ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localIF.ˊ.add(localObject);
          if (((ˋ)localObject).getPathName() != null) {
            localˊ.ʻ.put(((ˋ)localObject).getPathName(), localObject);
          }
          j = 0;
          localˏ.ॱ |= ((ˋ)localObject).ˊॱ;
        }
        else if ("clip-path".equals(localObject))
        {
          localObject = new If();
          ((If)localObject).ˋ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          localIF.ˊ.add(localObject);
          if (((If)localObject).getPathName() != null) {
            localˊ.ʻ.put(((If)localObject).getPathName(), localObject);
          }
          localˏ.ॱ |= ((If)localObject).ˊॱ;
          j = i;
        }
        else
        {
          j = i;
          if ("group".equals(localObject))
          {
            localObject = new iF();
            ((iF)localObject).ˊ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
            localIF.ˊ.add(localObject);
            localArrayDeque.push(localObject);
            if (((iF)localObject).getGroupName() != null) {
              localˊ.ʻ.put(((iF)localObject).getGroupName(), localObject);
            }
            localˏ.ॱ |= ((iF)localObject).ˋ;
            j = i;
          }
        }
        k = j;
      }
      else
      {
        k = i;
        if (j == 3)
        {
          k = i;
          if ("group".equals(paramXmlPullParser.getName()))
          {
            localArrayDeque.pop();
            k = i;
          }
        }
      }
      j = paramXmlPullParser.next();
      i = k;
    }
    if (i != 0) {
      throw new XmlPullParserException("no path defined");
    }
  }
  
  public boolean canApplyTheme()
  {
    if (this.ˊ != null) {
      ﭤ.ˊ(this.ˊ);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ˊ != null)
    {
      this.ˊ.draw(paramCanvas);
      return;
    }
    copyBounds(this.ॱˊ);
    if ((this.ॱˊ.width() <= 0) || (this.ॱˊ.height() <= 0)) {
      return;
    }
    Object localObject;
    if (this.ˎ == null) {
      localObject = this.ˏ;
    } else {
      localObject = this.ˎ;
    }
    paramCanvas.getMatrix(this.ʽ);
    this.ʽ.getValues(this.ॱॱ);
    float f1 = Math.abs(this.ॱॱ[0]);
    float f2 = Math.abs(this.ॱॱ[4]);
    float f4 = Math.abs(this.ॱॱ[1]);
    float f3 = Math.abs(this.ॱॱ[3]);
    if ((f4 != 0.0F) || (f3 != 0.0F))
    {
      f1 = 1.0F;
      f2 = 1.0F;
    }
    int i = (int)(this.ॱˊ.width() * f1);
    int j = (int)(this.ॱˊ.height() * f2);
    i = Math.min(2048, i);
    j = Math.min(2048, j);
    if ((i <= 0) || (j <= 0)) {
      return;
    }
    int k = paramCanvas.save();
    paramCanvas.translate(this.ॱˊ.left, this.ॱˊ.top);
    if (ˎ())
    {
      paramCanvas.translate(this.ॱˊ.width(), 0.0F);
      paramCanvas.scale(-1.0F, 1.0F);
    }
    this.ॱˊ.offsetTo(0, 0);
    this.ॱ.ˋ(i, j);
    if (!this.ᐝ)
    {
      this.ॱ.ॱ(i, j);
    }
    else if (!this.ॱ.ˎ())
    {
      this.ॱ.ॱ(i, j);
      this.ॱ.ॱ();
    }
    this.ॱ.ॱ(paramCanvas, (ColorFilter)localObject, this.ॱˊ);
    paramCanvas.restoreToCount(k);
  }
  
  public int getAlpha()
  {
    if (this.ˊ != null) {
      return ﭤ.ˏ(this.ˊ);
    }
    return this.ॱ.ˎ.getRootAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (this.ˊ != null) {
      return this.ˊ.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.ॱ.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.ˊ != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new ᐝ(this.ˊ.getConstantState());
    }
    this.ॱ.ॱ = getChangingConfigurations();
    return this.ॱ;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.ˊ != null) {
      return this.ˊ.getIntrinsicHeight();
    }
    return (int)this.ॱ.ˎ.ॱ;
  }
  
  public int getIntrinsicWidth()
  {
    if (this.ˊ != null) {
      return this.ˊ.getIntrinsicWidth();
    }
    return (int)this.ॱ.ˎ.ˊ;
  }
  
  public int getOpacity()
  {
    if (this.ˊ != null) {
      return this.ˊ.getOpacity();
    }
    return -3;
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    if (this.ˊ != null)
    {
      this.ˊ.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˊ(this.ˊ, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    ˏ localˏ = this.ॱ;
    localˏ.ˎ = new ˊ();
    TypedArray localTypedArray = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ˊ);
    ˊ(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
    localˏ.ॱ = getChangingConfigurations();
    localˏ.ˏॱ = true;
    ॱ(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.ˏ = ˏ(this.ˏ, localˏ.ˏ, localˏ.ˋ);
  }
  
  public void invalidateSelf()
  {
    if (this.ˊ != null)
    {
      this.ˊ.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public boolean isAutoMirrored()
  {
    if (this.ˊ != null) {
      return ﭤ.ॱ(this.ˊ);
    }
    return this.ॱ.ˊ;
  }
  
  public boolean isStateful()
  {
    if (this.ˊ != null) {
      return this.ˊ.isStateful();
    }
    return (super.isStateful()) || ((this.ॱ != null) && (this.ॱ.ˏ != null) && (this.ॱ.ˏ.isStateful()));
  }
  
  public Drawable mutate()
  {
    if (this.ˊ != null)
    {
      this.ˊ.mutate();
      return this;
    }
    if ((!this.ʻ) && (super.mutate() == this))
    {
      this.ॱ = new ˏ(this.ॱ);
      this.ʻ = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.ˊ != null) {
      this.ˊ.setBounds(paramRect);
    }
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.setState(paramArrayOfInt);
    }
    paramArrayOfInt = this.ॱ;
    if ((paramArrayOfInt.ˏ != null) && (paramArrayOfInt.ˋ != null))
    {
      this.ˏ = ˏ(this.ˏ, paramArrayOfInt.ˏ, paramArrayOfInt.ˋ);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (this.ˊ != null)
    {
      this.ˊ.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setAlpha(paramInt);
      return;
    }
    if (this.ॱ.ˎ.getRootAlpha() != paramInt)
    {
      this.ॱ.ˎ.setRootAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramBoolean);
      return;
    }
    this.ॱ.ˊ = paramBoolean;
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setColorFilter(paramColorFilter);
      return;
    }
    this.ˎ = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˏ(this.ˊ, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.ˊ != null)
    {
      ﭤ.ॱ(this.ˊ, paramColorStateList);
      return;
    }
    ˏ localˏ = this.ॱ;
    if (localˏ.ˏ != paramColorStateList)
    {
      localˏ.ˏ = paramColorStateList;
      this.ˏ = ˏ(this.ˏ, paramColorStateList, localˏ.ˋ);
      invalidateSelf();
    }
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramMode);
      return;
    }
    ˏ localˏ = this.ॱ;
    if (localˏ.ˋ != paramMode)
    {
      localˏ.ˋ = paramMode;
      this.ˏ = ˏ(this.ˏ, localˏ.ˏ, paramMode);
      invalidateSelf();
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˊ != null) {
      return this.ˊ.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleSelf(Runnable paramRunnable)
  {
    if (this.ˊ != null)
    {
      this.ˊ.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  void ˊ(boolean paramBoolean)
  {
    this.ᐝ = paramBoolean;
  }
  
  PorterDuffColorFilter ˏ(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  Object ˏ(String paramString)
  {
    return this.ॱ.ˎ.ʻ.get(paramString);
  }
  
  static class If
    extends ᕑ.if
  {
    public If() {}
    
    public If(If paramIf)
    {
      super();
    }
    
    private void ˊ(TypedArray paramTypedArray)
    {
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.ˏॱ = str;
      }
      paramTypedArray = paramTypedArray.getString(1);
      if (paramTypedArray != null) {
        this.ॱˊ = ᵉ.ˎ(paramTypedArray);
      }
    }
    
    public void ˋ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      if (!ᵁ.ˎ(paramXmlPullParser, "pathData")) {
        return;
      }
      paramResources = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ˎ);
      ˊ(paramResources);
      paramResources.recycle();
    }
    
    public boolean ˏ()
    {
      return true;
    }
  }
  
  static class iF
  {
    private float ʻ = 1.0F;
    private float ʼ = 0.0F;
    private float ʽ = 0.0F;
    final ArrayList<Object> ˊ = new ArrayList();
    private String ˊॱ = null;
    int ˋ;
    private float ˎ = 0.0F;
    float ˏ = 0.0F;
    private final Matrix ˏॱ = new Matrix();
    private final Matrix ॱ = new Matrix();
    private int[] ॱˊ;
    private float ॱॱ = 1.0F;
    private float ᐝ = 0.0F;
    
    public iF() {}
    
    public iF(iF paramIF, ᔥ<String, Object> paramᔥ)
    {
      this.ˏ = paramIF.ˏ;
      this.ˎ = paramIF.ˎ;
      this.ʽ = paramIF.ʽ;
      this.ʻ = paramIF.ʻ;
      this.ॱॱ = paramIF.ॱॱ;
      this.ʼ = paramIF.ʼ;
      this.ᐝ = paramIF.ᐝ;
      this.ॱˊ = paramIF.ॱˊ;
      this.ˊॱ = paramIF.ˊॱ;
      this.ˋ = paramIF.ˋ;
      if (this.ˊॱ != null) {
        paramᔥ.put(this.ˊॱ, this);
      }
      this.ˏॱ.set(paramIF.ˏॱ);
      ArrayList localArrayList = paramIF.ˊ;
      int i = 0;
      while (i < localArrayList.size())
      {
        paramIF = localArrayList.get(i);
        if ((paramIF instanceof iF))
        {
          paramIF = (iF)paramIF;
          this.ˊ.add(new iF(paramIF, paramᔥ));
        }
        else
        {
          if ((paramIF instanceof ᕑ.ˋ)) {
            paramIF = new ᕑ.ˋ((ᕑ.ˋ)paramIF);
          } else if ((paramIF instanceof ᕑ.If)) {
            paramIF = new ᕑ.If((ᕑ.If)paramIF);
          } else {
            throw new IllegalStateException("Unknown object in the tree!");
          }
          this.ˊ.add(paramIF);
          if (paramIF.ˏॱ != null) {
            paramᔥ.put(paramIF.ˏॱ, paramIF);
          }
        }
        i += 1;
      }
    }
    
    private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.ॱˊ = null;
      this.ˏ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "rotation", 5, this.ˏ);
      this.ˎ = paramTypedArray.getFloat(1, this.ˎ);
      this.ʽ = paramTypedArray.getFloat(2, this.ʽ);
      this.ʻ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "scaleX", 3, this.ʻ);
      this.ॱॱ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "scaleY", 4, this.ॱॱ);
      this.ʼ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "translateX", 6, this.ʼ);
      this.ᐝ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "translateY", 7, this.ᐝ);
      paramTypedArray = paramTypedArray.getString(0);
      if (paramTypedArray != null) {
        this.ˊॱ = paramTypedArray;
      }
      ˋ();
    }
    
    private void ˋ()
    {
      this.ˏॱ.reset();
      this.ˏॱ.postTranslate(-this.ˎ, -this.ʽ);
      this.ˏॱ.postScale(this.ʻ, this.ॱॱ);
      this.ˏॱ.postRotate(this.ˏ, 0.0F, 0.0F);
      this.ˏॱ.postTranslate(this.ʼ + this.ˎ, this.ᐝ + this.ʽ);
    }
    
    public String getGroupName()
    {
      return this.ˊॱ;
    }
    
    public Matrix getLocalMatrix()
    {
      return this.ˏॱ;
    }
    
    public float getPivotX()
    {
      return this.ˎ;
    }
    
    public float getPivotY()
    {
      return this.ʽ;
    }
    
    public float getRotation()
    {
      return this.ˏ;
    }
    
    public float getScaleX()
    {
      return this.ʻ;
    }
    
    public float getScaleY()
    {
      return this.ॱॱ;
    }
    
    public float getTranslateX()
    {
      return this.ʼ;
    }
    
    public float getTranslateY()
    {
      return this.ᐝ;
    }
    
    public void setPivotX(float paramFloat)
    {
      if (paramFloat != this.ˎ)
      {
        this.ˎ = paramFloat;
        ˋ();
      }
    }
    
    public void setPivotY(float paramFloat)
    {
      if (paramFloat != this.ʽ)
      {
        this.ʽ = paramFloat;
        ˋ();
      }
    }
    
    public void setRotation(float paramFloat)
    {
      if (paramFloat != this.ˏ)
      {
        this.ˏ = paramFloat;
        ˋ();
      }
    }
    
    public void setScaleX(float paramFloat)
    {
      if (paramFloat != this.ʻ)
      {
        this.ʻ = paramFloat;
        ˋ();
      }
    }
    
    public void setScaleY(float paramFloat)
    {
      if (paramFloat != this.ॱॱ)
      {
        this.ॱॱ = paramFloat;
        ˋ();
      }
    }
    
    public void setTranslateX(float paramFloat)
    {
      if (paramFloat != this.ʼ)
      {
        this.ʼ = paramFloat;
        ˋ();
      }
    }
    
    public void setTranslateY(float paramFloat)
    {
      if (paramFloat != this.ᐝ)
      {
        this.ᐝ = paramFloat;
        ˋ();
      }
    }
    
    public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ˏ);
      ˊ(paramResources, paramXmlPullParser);
      paramResources.recycle();
    }
  }
  
  static class if
  {
    int ˊॱ;
    String ˏॱ;
    protected ᵉ.If[] ॱˊ = null;
    
    public if() {}
    
    public if(if paramIf)
    {
      this.ˏॱ = paramIf.ˏॱ;
      this.ˊॱ = paramIf.ˊॱ;
      this.ॱˊ = ᵉ.ˎ(paramIf.ॱˊ);
    }
    
    public ᵉ.If[] getPathData()
    {
      return this.ॱˊ;
    }
    
    public String getPathName()
    {
      return this.ˏॱ;
    }
    
    public void setPathData(ᵉ.If[] paramArrayOfIf)
    {
      if (!ᵉ.ˋ(this.ॱˊ, paramArrayOfIf))
      {
        this.ॱˊ = ᵉ.ˎ(paramArrayOfIf);
        return;
      }
      ᵉ.ˊ(this.ॱˊ, paramArrayOfIf);
    }
    
    public void ˋ(Path paramPath)
    {
      paramPath.reset();
      if (this.ॱˊ != null) {
        ᵉ.If.ˋ(this.ॱˊ, paramPath);
      }
    }
    
    public boolean ˏ()
    {
      return false;
    }
  }
  
  static class ˊ
  {
    private static final Matrix ˋॱ = new Matrix();
    final ᔥ<String, Object> ʻ = new ᔥ();
    String ʼ = null;
    private final Path ʽ;
    float ˊ = 0.0F;
    private PathMeasure ˊॱ;
    float ˋ = 0.0F;
    final ᕑ.iF ˎ;
    float ˏ = 0.0F;
    private Paint ˏॱ;
    private final Matrix ͺ = new Matrix();
    float ॱ = 0.0F;
    private Paint ॱˊ;
    private int ॱˋ;
    int ॱॱ = 255;
    private final Path ᐝ;
    
    public ˊ()
    {
      this.ˎ = new ᕑ.iF();
      this.ᐝ = new Path();
      this.ʽ = new Path();
    }
    
    public ˊ(ˊ paramˊ)
    {
      this.ˎ = new ᕑ.iF(paramˊ.ˎ, this.ʻ);
      this.ᐝ = new Path(paramˊ.ᐝ);
      this.ʽ = new Path(paramˊ.ʽ);
      this.ˊ = paramˊ.ˊ;
      this.ॱ = paramˊ.ॱ;
      this.ˋ = paramˊ.ˋ;
      this.ˏ = paramˊ.ˏ;
      this.ॱˋ = paramˊ.ॱˋ;
      this.ॱॱ = paramˊ.ॱॱ;
      this.ʼ = paramˊ.ʼ;
      if (paramˊ.ʼ != null) {
        this.ʻ.put(paramˊ.ʼ, this);
      }
    }
    
    private static float ˋ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      return paramFloat1 * paramFloat4 - paramFloat2 * paramFloat3;
    }
    
    private void ˋ(ᕑ.iF paramIF, ᕑ.if paramIf, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      float f2 = paramInt1 / this.ˋ;
      float f3 = paramInt2 / this.ˏ;
      float f1 = Math.min(f2, f3);
      paramIF = ᕑ.iF.ॱ(paramIF);
      this.ͺ.set(paramIF);
      this.ͺ.postScale(f2, f3);
      f2 = ॱ(paramIF);
      if (f2 == 0.0F) {
        return;
      }
      paramIf.ˋ(this.ᐝ);
      paramIF = this.ᐝ;
      this.ʽ.reset();
      if (paramIf.ˏ())
      {
        this.ʽ.addPath(paramIF, this.ͺ);
        paramCanvas.clipPath(this.ʽ);
        return;
      }
      paramIf = (ᕑ.ˋ)paramIf;
      if ((paramIf.ॱॱ != 0.0F) || (paramIf.ʼ != 1.0F))
      {
        float f6 = paramIf.ॱॱ;
        float f7 = paramIf.ʽ;
        float f4 = paramIf.ʼ;
        float f5 = paramIf.ʽ;
        if (this.ˊॱ == null) {
          this.ˊॱ = new PathMeasure();
        }
        this.ˊॱ.setPath(this.ᐝ, false);
        f3 = this.ˊॱ.getLength();
        f6 = (f6 + f7) % 1.0F * f3;
        f4 = (f4 + f5) % 1.0F * f3;
        paramIF.reset();
        if (f6 > f4)
        {
          this.ˊॱ.getSegment(f6, f3, paramIF, true);
          this.ˊॱ.getSegment(0.0F, f4, paramIF, true);
        }
        else
        {
          this.ˊॱ.getSegment(f6, f4, paramIF, true);
        }
        paramIF.rLineTo(0.0F, 0.0F);
      }
      this.ʽ.addPath(paramIF, this.ͺ);
      if (paramIf.ˊ != 0)
      {
        if (this.ˏॱ == null)
        {
          this.ˏॱ = new Paint();
          this.ˏॱ.setStyle(Paint.Style.FILL);
          this.ˏॱ.setAntiAlias(true);
        }
        Paint localPaint = this.ˏॱ;
        localPaint.setColor(ᕑ.ˎ(paramIf.ˊ, paramIf.ʻ));
        localPaint.setColorFilter(paramColorFilter);
        Path localPath = this.ʽ;
        if (paramIf.ˏ == 0) {
          paramIF = Path.FillType.WINDING;
        } else {
          paramIF = Path.FillType.EVEN_ODD;
        }
        localPath.setFillType(paramIF);
        paramCanvas.drawPath(this.ʽ, localPaint);
      }
      if (paramIf.ˎ != 0)
      {
        if (this.ॱˊ == null)
        {
          this.ॱˊ = new Paint();
          this.ॱˊ.setStyle(Paint.Style.STROKE);
          this.ॱˊ.setAntiAlias(true);
        }
        paramIF = this.ॱˊ;
        if (paramIf.ͺ != null) {
          paramIF.setStrokeJoin(paramIf.ͺ);
        }
        if (paramIf.ᐝ != null) {
          paramIF.setStrokeCap(paramIf.ᐝ);
        }
        paramIF.setStrokeMiter(paramIf.ˋॱ);
        paramIF.setColor(ᕑ.ˎ(paramIf.ˎ, paramIf.ˋ));
        paramIF.setColorFilter(paramColorFilter);
        paramIF.setStrokeWidth(paramIf.ॱ * (f1 * f2));
        paramCanvas.drawPath(this.ʽ, paramIF);
      }
    }
    
    private void ˏ(ᕑ.iF paramIF, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      ᕑ.iF.ॱ(paramIF).set(paramMatrix);
      ᕑ.iF.ॱ(paramIF).preConcat(ᕑ.iF.ˎ(paramIF));
      paramCanvas.save();
      int i = 0;
      while (i < paramIF.ˊ.size())
      {
        paramMatrix = paramIF.ˊ.get(i);
        if ((paramMatrix instanceof ᕑ.iF)) {
          ˏ((ᕑ.iF)paramMatrix, ᕑ.iF.ॱ(paramIF), paramCanvas, paramInt1, paramInt2, paramColorFilter);
        } else if ((paramMatrix instanceof ᕑ.if)) {
          ˋ(paramIF, (ᕑ.if)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
        i += 1;
      }
      paramCanvas.restore();
    }
    
    private float ॱ(Matrix paramMatrix)
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
      float f2 = ˋ(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
      f3 = Math.max(f1, f3);
      f1 = 0.0F;
      if (f3 > 0.0F) {
        f1 = Math.abs(f2) / f3;
      }
      return f1;
    }
    
    public float getAlpha()
    {
      return getRootAlpha() / 255.0F;
    }
    
    public int getRootAlpha()
    {
      return this.ॱॱ;
    }
    
    public void setAlpha(float paramFloat)
    {
      setRootAlpha((int)(255.0F * paramFloat));
    }
    
    public void setRootAlpha(int paramInt)
    {
      this.ॱॱ = paramInt;
    }
    
    public void ˎ(Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      ˏ(this.ˎ, ˋॱ, paramCanvas, paramInt1, paramInt2, paramColorFilter);
    }
  }
  
  static class ˋ
    extends ᕑ.if
  {
    float ʻ = 1.0F;
    float ʼ = 1.0F;
    float ʽ = 0.0F;
    int ˊ = 0;
    float ˋ = 1.0F;
    float ˋॱ = 4.0F;
    int ˎ = 0;
    int ˏ = 0;
    Paint.Join ͺ = Paint.Join.MITER;
    float ॱ = 0.0F;
    float ॱॱ = 0.0F;
    Paint.Cap ᐝ = Paint.Cap.BUTT;
    private int[] ᐝॱ;
    
    public ˋ() {}
    
    public ˋ(ˋ paramˋ)
    {
      super();
      this.ᐝॱ = paramˋ.ᐝॱ;
      this.ˎ = paramˋ.ˎ;
      this.ॱ = paramˋ.ॱ;
      this.ˋ = paramˋ.ˋ;
      this.ˊ = paramˋ.ˊ;
      this.ˏ = paramˋ.ˏ;
      this.ʻ = paramˋ.ʻ;
      this.ॱॱ = paramˋ.ॱॱ;
      this.ʼ = paramˋ.ʼ;
      this.ʽ = paramˋ.ʽ;
      this.ᐝ = paramˋ.ᐝ;
      this.ͺ = paramˋ.ͺ;
      this.ˋॱ = paramˋ.ˋॱ;
    }
    
    private Paint.Join ˊ(int paramInt, Paint.Join paramJoin)
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
    
    private Paint.Cap ˋ(int paramInt, Paint.Cap paramCap)
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
    
    private void ˏ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.ᐝॱ = null;
      if (!ᵁ.ˎ(paramXmlPullParser, "pathData")) {
        return;
      }
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.ˏॱ = str;
      }
      str = paramTypedArray.getString(2);
      if (str != null) {
        this.ॱˊ = ᵉ.ˎ(str);
      }
      this.ˊ = ᵁ.ˋ(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.ˊ);
      this.ʻ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.ʻ);
      this.ᐝ = ˋ(ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1), this.ᐝ);
      this.ͺ = ˊ(ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1), this.ͺ);
      this.ˋॱ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.ˋॱ);
      this.ˎ = ᵁ.ˋ(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.ˎ);
      this.ˋ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.ˋ);
      this.ॱ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.ॱ);
      this.ʼ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.ʼ);
      this.ʽ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.ʽ);
      this.ॱॱ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.ॱॱ);
      this.ˏ = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "fillType", 13, this.ˏ);
    }
    
    float getFillAlpha()
    {
      return this.ʻ;
    }
    
    int getFillColor()
    {
      return this.ˊ;
    }
    
    float getStrokeAlpha()
    {
      return this.ˋ;
    }
    
    int getStrokeColor()
    {
      return this.ˎ;
    }
    
    float getStrokeWidth()
    {
      return this.ॱ;
    }
    
    float getTrimPathEnd()
    {
      return this.ʼ;
    }
    
    float getTrimPathOffset()
    {
      return this.ʽ;
    }
    
    float getTrimPathStart()
    {
      return this.ॱॱ;
    }
    
    void setFillAlpha(float paramFloat)
    {
      this.ʻ = paramFloat;
    }
    
    void setFillColor(int paramInt)
    {
      this.ˊ = paramInt;
    }
    
    void setStrokeAlpha(float paramFloat)
    {
      this.ˋ = paramFloat;
    }
    
    void setStrokeColor(int paramInt)
    {
      this.ˎ = paramInt;
    }
    
    void setStrokeWidth(float paramFloat)
    {
      this.ॱ = paramFloat;
    }
    
    void setTrimPathEnd(float paramFloat)
    {
      this.ʼ = paramFloat;
    }
    
    void setTrimPathOffset(float paramFloat)
    {
      this.ʽ = paramFloat;
    }
    
    void setTrimPathStart(float paramFloat)
    {
      this.ॱॱ = paramFloat;
    }
    
    public void ॱ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ˋ);
      ˏ(paramResources, paramXmlPullParser);
      paramResources.recycle();
    }
  }
  
  static class ˏ
    extends Drawable.ConstantState
  {
    boolean ʻ;
    int ʼ;
    PorterDuff.Mode ʽ;
    boolean ˊ;
    PorterDuff.Mode ˋ = ᕑ.ˋ;
    Paint ˋॱ;
    ᕑ.ˊ ˎ;
    ColorStateList ˏ = null;
    boolean ˏॱ;
    int ॱ;
    Bitmap ॱॱ;
    ColorStateList ᐝ;
    
    public ˏ()
    {
      this.ˎ = new ᕑ.ˊ();
    }
    
    public ˏ(ˏ paramˏ)
    {
      if (paramˏ != null)
      {
        this.ॱ = paramˏ.ॱ;
        this.ˎ = new ᕑ.ˊ(paramˏ.ˎ);
        if (ᕑ.ˊ.ॱ(paramˏ.ˎ) != null) {
          ᕑ.ˊ.ˋ(this.ˎ, new Paint(ᕑ.ˊ.ॱ(paramˏ.ˎ)));
        }
        if (ᕑ.ˊ.ˋ(paramˏ.ˎ) != null) {
          ᕑ.ˊ.ॱ(this.ˎ, new Paint(ᕑ.ˊ.ˋ(paramˏ.ˎ)));
        }
        this.ˏ = paramˏ.ˏ;
        this.ˋ = paramˏ.ˋ;
        this.ˊ = paramˏ.ˊ;
      }
    }
    
    public int getChangingConfigurations()
    {
      return this.ॱ;
    }
    
    public Drawable newDrawable()
    {
      return new ᕑ(this);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new ᕑ(this);
    }
    
    public boolean ˊ(int paramInt1, int paramInt2)
    {
      return (paramInt1 == this.ॱॱ.getWidth()) && (paramInt2 == this.ॱॱ.getHeight());
    }
    
    public void ˋ(int paramInt1, int paramInt2)
    {
      if ((this.ॱॱ == null) || (!ˊ(paramInt1, paramInt2)))
      {
        this.ॱॱ = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        this.ˏॱ = true;
      }
    }
    
    public boolean ˎ()
    {
      return (!this.ˏॱ) && (this.ᐝ == this.ˏ) && (this.ʽ == this.ˋ) && (this.ʻ == this.ˊ) && (this.ʼ == this.ˎ.getRootAlpha());
    }
    
    public boolean ˏ()
    {
      return this.ˎ.getRootAlpha() < 255;
    }
    
    public Paint ॱ(ColorFilter paramColorFilter)
    {
      if ((!ˏ()) && (paramColorFilter == null)) {
        return null;
      }
      if (this.ˋॱ == null)
      {
        this.ˋॱ = new Paint();
        this.ˋॱ.setFilterBitmap(true);
      }
      this.ˋॱ.setAlpha(this.ˎ.getRootAlpha());
      this.ˋॱ.setColorFilter(paramColorFilter);
      return this.ˋॱ;
    }
    
    public void ॱ()
    {
      this.ᐝ = this.ˏ;
      this.ʽ = this.ˋ;
      this.ʼ = this.ˎ.getRootAlpha();
      this.ʻ = this.ˊ;
      this.ˏॱ = false;
    }
    
    public void ॱ(int paramInt1, int paramInt2)
    {
      this.ॱॱ.eraseColor(0);
      Canvas localCanvas = new Canvas(this.ॱॱ);
      this.ˎ.ˎ(localCanvas, paramInt1, paramInt2, null);
    }
    
    public void ॱ(Canvas paramCanvas, ColorFilter paramColorFilter, Rect paramRect)
    {
      paramColorFilter = ॱ(paramColorFilter);
      paramCanvas.drawBitmap(this.ॱॱ, null, paramRect, paramColorFilter);
    }
  }
  
  static class ᐝ
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState ˊ;
    
    public ᐝ(Drawable.ConstantState paramConstantState)
    {
      this.ˊ = paramConstantState;
    }
    
    public boolean canApplyTheme()
    {
      return this.ˊ.canApplyTheme();
    }
    
    public int getChangingConfigurations()
    {
      return this.ˊ.getChangingConfigurations();
    }
    
    public Drawable newDrawable()
    {
      ᕑ localᕑ = new ᕑ();
      localᕑ.ˊ = ((VectorDrawable)this.ˊ.newDrawable());
      return localᕑ;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      ᕑ localᕑ = new ᕑ();
      localᕑ.ˊ = ((VectorDrawable)this.ˊ.newDrawable(paramResources));
      return localᕑ;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      ᕑ localᕑ = new ᕑ();
      localᕑ.ˊ = ((VectorDrawable)this.ˊ.newDrawable(paramResources, paramTheme));
      return localᕑ;
    }
  }
}
