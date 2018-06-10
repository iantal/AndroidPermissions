package com.horcrux.svg;

import android.graphics.PointF;
import bnd;
import bpe;
import bpf;
import bpk;
import gic;
import java.util.ArrayList;
import java.util.Iterator;

public class GlyphContext
{
  private static final float DEFAULT_FONT_SIZE = 12.0F;
  private int mContextLength = 0;
  private PointF mCurrentLocation;
  private ArrayList<ArrayList<Float>> mDeltaXContext;
  private ArrayList<ArrayList<Float>> mDeltaYContext;
  private ArrayList<bpf> mFontContext;
  private float mHeight;
  private ArrayList<PointF> mLocationContext;
  private float mScale;
  private float mWidth;
  private ArrayList<Float> mXContext;
  
  GlyphContext(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.mScale = paramFloat1;
    this.mWidth = paramFloat2;
    this.mHeight = paramFloat3;
    this.mCurrentLocation = new PointF();
    this.mFontContext = new ArrayList();
    this.mLocationContext = new ArrayList();
    this.mDeltaXContext = new ArrayList();
    this.mDeltaYContext = new ArrayList();
    this.mXContext = new ArrayList();
  }
  
  private PointF clonePointF(PointF paramPointF)
  {
    return new PointF(paramPointF.x, paramPointF.y);
  }
  
  private ArrayList<Float> getFloatArrayListFromReadableArray(bpe paramBpe)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBpe != null)
    {
      int i = 0;
      while (i < paramBpe.a())
      {
        localArrayList.add(Float.valueOf((float)paramBpe.b(i)));
        i += 1;
      }
    }
    return localArrayList;
  }
  
  private float getNextDelta(ArrayList<ArrayList<Float>> paramArrayList)
  {
    int k = this.mContextLength - 1;
    float f1 = 0.0F;
    int j;
    for (int i = 0; k >= 0; i = j)
    {
      ArrayList localArrayList = (ArrayList)paramArrayList.get(k);
      float f2 = f1;
      j = i;
      if (localArrayList.size() != 0)
      {
        j = i;
        if (i == 0)
        {
          f1 = ((Float)localArrayList.get(0)).floatValue();
          j = 1;
        }
        localArrayList.remove(0);
        f2 = f1;
      }
      k -= 1;
      f1 = f2;
    }
    return f1;
  }
  
  public bpf getGlyphFont()
  {
    int i = this.mContextLength - 1;
    Object localObject3 = null;
    int j = 0;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    float f2;
    for (float f1 = 12.0F;; f1 = f2)
    {
      localObject4 = localObject3;
      localObject5 = localObject2;
      localObject6 = localObject1;
      f2 = f1;
      if (i < 0) {
        break;
      }
      bpf localBpf = (bpf)this.mFontContext.get(i);
      localObject4 = localObject3;
      if (localObject3 == null)
      {
        localObject4 = localObject3;
        if (localBpf.a("fontFamily")) {
          localObject4 = localBpf.f("fontFamily");
        }
      }
      int k = j;
      f2 = f1;
      if (j == 0)
      {
        k = j;
        f2 = f1;
        if (localBpf.a("fontSize"))
        {
          f2 = (float)localBpf.d("fontSize");
          k = 1;
        }
      }
      localObject5 = localObject2;
      if (localObject2 == null)
      {
        localObject5 = localObject2;
        if (localBpf.a("fontWeight")) {
          localObject5 = localBpf.f("fontWeight");
        }
      }
      localObject6 = localObject1;
      if (localObject1 == null)
      {
        localObject6 = localObject1;
        if (localBpf.a("fontStyle")) {
          localObject6 = localBpf.f("fontStyle");
        }
      }
      if ((localObject4 != null) && (k != 0) && (localObject5 != null) && (localObject6 != null)) {
        break;
      }
      i -= 1;
      localObject3 = localObject4;
      localObject2 = localObject5;
      j = k;
      localObject1 = localObject6;
    }
    localObject1 = bnd.b();
    ((bpk)localObject1).putString("fontFamily", (String)localObject4);
    ((bpk)localObject1).putDouble("fontSize", f2);
    ((bpk)localObject1).putString("fontWeight", (String)localObject5);
    ((bpk)localObject1).putString("fontStyle", (String)localObject6);
    return localObject1;
  }
  
  public PointF getNextGlyphPoint(float paramFloat1, float paramFloat2)
  {
    float f1 = getNextDelta(this.mDeltaXContext);
    Object localObject = this.mCurrentLocation;
    ((PointF)localObject).x += f1;
    float f2 = getNextDelta(this.mDeltaYContext);
    localObject = this.mCurrentLocation;
    ((PointF)localObject).y += f2;
    localObject = this.mLocationContext.iterator();
    while (((Iterator)localObject).hasNext())
    {
      PointF localPointF = (PointF)((Iterator)localObject).next();
      localPointF.x += f1;
      localPointF.y += f2;
    }
    this.mXContext.set(this.mXContext.size() - 1, Float.valueOf(this.mCurrentLocation.x + paramFloat1 + paramFloat2));
    return new PointF(this.mCurrentLocation.x + paramFloat1, this.mCurrentLocation.y);
  }
  
  public void popContext()
  {
    float f = ((Float)this.mXContext.get(this.mContextLength - 1)).floatValue();
    this.mFontContext.remove(this.mContextLength - 1);
    this.mLocationContext.remove(this.mContextLength - 1);
    this.mDeltaXContext.remove(this.mContextLength - 1);
    this.mDeltaYContext.remove(this.mContextLength - 1);
    this.mXContext.remove(this.mContextLength - 1);
    this.mContextLength -= 1;
    if (this.mContextLength != 0)
    {
      this.mXContext.set(this.mContextLength - 1, Float.valueOf(f));
      PointF localPointF1 = (PointF)this.mLocationContext.get(this.mContextLength - 1);
      this.mCurrentLocation = clonePointF(localPointF1);
      PointF localPointF2 = this.mCurrentLocation;
      localPointF1.x = f;
      localPointF2.x = f;
    }
  }
  
  public void pushContext(bpf paramBpf, bpe paramBpe1, bpe paramBpe2, String paramString1, String paramString2)
  {
    PointF localPointF = this.mCurrentLocation;
    if (paramString1 != null) {
      localPointF.x = gic.a(paramString1, this.mWidth, 0.0F, this.mScale);
    }
    if (paramString2 != null) {
      localPointF.y = gic.a(paramString2, this.mHeight, 0.0F, this.mScale);
    }
    this.mLocationContext.add(localPointF);
    this.mFontContext.add(paramBpf);
    this.mDeltaXContext.add(getFloatArrayListFromReadableArray(paramBpe1));
    this.mDeltaYContext.add(getFloatArrayListFromReadableArray(paramBpe2));
    this.mXContext.add(Float.valueOf(localPointF.x));
    this.mCurrentLocation = clonePointF(localPointF);
    this.mContextLength += 1;
  }
}
