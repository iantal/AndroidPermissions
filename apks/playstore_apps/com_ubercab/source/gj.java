import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

class gj
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
  
  public gj() {}
  
  public gj(gj paramGj, ArrayMap<String, Object> paramArrayMap)
  {
    this.b = paramGj.b;
    this.e = paramGj.e;
    this.f = paramGj.f;
    this.g = paramGj.g;
    this.h = paramGj.h;
    this.i = paramGj.i;
    this.j = paramGj.j;
    this.l = paramGj.l;
    this.m = paramGj.m;
    this.c = paramGj.c;
    if (this.m != null) {
      paramArrayMap.put(this.m, this);
    }
    this.k.set(paramGj.k);
    ArrayList localArrayList = paramGj.a;
    int n = 0;
    while (n < localArrayList.size())
    {
      paramGj = localArrayList.get(n);
      if ((paramGj instanceof gj))
      {
        paramGj = (gj)paramGj;
        this.a.add(new gj(paramGj, paramArrayMap));
      }
      else
      {
        if ((paramGj instanceof gi))
        {
          paramGj = new gi((gi)paramGj);
        }
        else
        {
          if (!(paramGj instanceof gh)) {
            break label315;
          }
          paramGj = new gh((gh)paramGj);
        }
        this.a.add(paramGj);
        if (paramGj.n != null) {
          paramArrayMap.put(paramGj.n, paramGj);
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
    this.b = nl.a(paramTypedArray, paramXmlPullParser, "rotation", 5, this.b);
    this.e = paramTypedArray.getFloat(1, this.e);
    this.f = paramTypedArray.getFloat(2, this.f);
    this.g = nl.a(paramTypedArray, paramXmlPullParser, "scaleX", 3, this.g);
    this.h = nl.a(paramTypedArray, paramXmlPullParser, "scaleY", 4, this.h);
    this.i = nl.a(paramTypedArray, paramXmlPullParser, "translateX", 6, this.i);
    this.j = nl.a(paramTypedArray, paramXmlPullParser, "translateY", 7, this.j);
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null) {
      this.m = paramTypedArray;
    }
    a();
  }
  
  public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    paramResources = nl.a(paramResources, paramTheme, paramAttributeSet, fv.b);
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
