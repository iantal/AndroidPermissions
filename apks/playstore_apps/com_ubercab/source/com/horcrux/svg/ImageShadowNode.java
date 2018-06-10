package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.net.Uri;
import avq;
import awn;
import ayl;
import azh;
import beu;
import bff;
import bkh;
import bkk;
import bpf;
import cav;
import java.util.concurrent.atomic.AtomicBoolean;

public class ImageShadowNode
  extends RenderableShadowNode
{
  private String mAlign;
  private String mH;
  private float mImageRatio;
  private AtomicBoolean mLoading = new AtomicBoolean(false);
  private int mMeetOrSlice;
  private Uri mUri;
  private String mW;
  private String mX;
  private String mY;
  
  public ImageShadowNode() {}
  
  private void doRender(Canvas paramCanvas, Paint paramPaint, Bitmap paramBitmap, float paramFloat)
  {
    Object localObject1 = getRect();
    float f1 = ((Rect)localObject1).width();
    float f2 = ((Rect)localObject1).height();
    float f3 = ((Rect)localObject1).left;
    float f4 = ((Rect)localObject1).top;
    float f5 = f1 / f2;
    if ((this.mImageRatio != 0.0F) && (this.mImageRatio != f5))
    {
      if (this.mImageRatio < f5) {
        localObject1 = new RectF(0.0F, 0.0F, (int)(this.mImageRatio * f2), (int)f2);
      } else {
        localObject1 = new RectF(0.0F, 0.0F, (int)f1, (int)(f1 / this.mImageRatio));
      }
    }
    else {
      localObject1 = new RectF((Rect)localObject1);
    }
    ViewBox.getTransform(new RectF(0.0F, 0.0F, ((RectF)localObject1).width() / this.mScale, ((RectF)localObject1).height() / this.mScale), new RectF(getCanvasLeft(), getCanvasTop(), f1 / this.mScale + getCanvasLeft(), f2 / this.mScale + getCanvasTop()), this.mAlign, this.mMeetOrSlice, false).mapRect((RectF)localObject1);
    Object localObject2 = new Matrix();
    ((Matrix)localObject2).postTranslate(f3, f4);
    ((Matrix)localObject2).mapRect((RectF)localObject1);
    Path localPath1 = new Path();
    localObject2 = getClipPath(paramCanvas, paramPaint);
    paramPaint = getPath(paramCanvas, paramPaint);
    if (localObject2 != null)
    {
      localPath1.setFillType(Path.FillType.INVERSE_EVEN_ODD);
      localPath1 = new Path();
      localPath1.setFillType(Path.FillType.INVERSE_WINDING);
      localPath1.addPath(paramPaint);
      localPath1.addPath((Path)localObject2);
      Path localPath2 = new Path();
      localPath2.setFillType(Path.FillType.EVEN_ODD);
      localPath2.addPath(paramPaint);
      localPath2.addPath((Path)localObject2);
      paramCanvas.clipPath(localPath2, Region.Op.DIFFERENCE);
      paramCanvas.clipPath(localPath1, Region.Op.DIFFERENCE);
    }
    else
    {
      paramCanvas.clipPath(paramPaint, Region.Op.REPLACE);
    }
    paramPaint = new Paint();
    paramPaint.setAlpha((int)(paramFloat * 255.0F));
    paramCanvas.drawBitmap(paramBitmap, null, (RectF)localObject1, paramPaint);
  }
  
  private Rect getRect()
  {
    float f1 = relativeOnWidth(this.mX);
    float f2 = relativeOnHeight(this.mY);
    float f3 = relativeOnWidth(this.mW);
    float f4 = relativeOnHeight(this.mH);
    return new Rect((int)f1, (int)f2, (int)(f1 + f3), (int)(f2 + f4));
  }
  
  private void loadBitmap(bkh paramBkh)
  {
    azh.c().b(paramBkh, getThemedContext()).a(new bff()
    {
      public void a(Bitmap paramAnonymousBitmap)
      {
        ImageShadowNode.this.mLoading.set(false);
        ImageShadowNode.this.getSvgShadowNode().markUpdated();
      }
      
      public void f(ayl paramAnonymousAyl)
      {
        ImageShadowNode.this.mLoading.set(false);
        awn.a("ReactNative", paramAnonymousAyl.f(), "RNSVG: fetchDecodedImage failed!", new Object[0]);
      }
    }, avq.b());
  }
  
  /* Error */
  private void tryRender(bkh paramBkh, Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    // Byte code:
    //   0: invokestatic 183	azh:c	()Lbeu;
    //   3: aload_1
    //   4: aload_0
    //   5: invokevirtual 187	com/horcrux/svg/ImageShadowNode:getThemedContext	()Lbyn;
    //   8: invokevirtual 213	beu:a	(Lbkh;Ljava/lang/Object;)Layl;
    //   11: astore_1
    //   12: aload_1
    //   13: invokeinterface 217 1 0
    //   18: checkcast 219	axd
    //   21: astore 5
    //   23: aload 5
    //   25: ifnull +71 -> 96
    //   28: aload 5
    //   30: invokevirtual 221	axd:a	()Ljava/lang/Object;
    //   33: instanceof 223
    //   36: ifeq +31 -> 67
    //   39: aload 5
    //   41: invokevirtual 221	axd:a	()Ljava/lang/Object;
    //   44: checkcast 223	bfq
    //   47: invokevirtual 226	bfq:a	()Landroid/graphics/Bitmap;
    //   50: astore 6
    //   52: aload 6
    //   54: ifnull +13 -> 67
    //   57: aload_0
    //   58: aload_2
    //   59: aload_3
    //   60: aload 6
    //   62: fload 4
    //   64: invokespecial 228	com/horcrux/svg/ImageShadowNode:doRender	(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    //   67: aload 5
    //   69: invokestatic 231	axd:c	(Laxd;)V
    //   72: goto +24 -> 96
    //   75: astore_2
    //   76: goto +13 -> 89
    //   79: astore_2
    //   80: new 233	java/lang/IllegalStateException
    //   83: dup
    //   84: aload_2
    //   85: invokespecial 236	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   88: athrow
    //   89: aload 5
    //   91: invokestatic 231	axd:c	(Laxd;)V
    //   94: aload_2
    //   95: athrow
    //   96: aload_1
    //   97: invokeinterface 240 1 0
    //   102: pop
    //   103: return
    //   104: astore_2
    //   105: goto +13 -> 118
    //   108: astore_2
    //   109: new 233	java/lang/IllegalStateException
    //   112: dup
    //   113: aload_2
    //   114: invokespecial 236	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   117: athrow
    //   118: aload_1
    //   119: invokeinterface 240 1 0
    //   124: pop
    //   125: aload_2
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ImageShadowNode
    //   0	127	1	paramBkh	bkh
    //   0	127	2	paramCanvas	Canvas
    //   0	127	3	paramPaint	Paint
    //   0	127	4	paramFloat	float
    //   21	69	5	localAxd	axd
    //   50	11	6	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   28	52	75	finally
    //   57	67	75	finally
    //   80	89	75	finally
    //   28	52	79	java/lang/Exception
    //   57	67	79	java/lang/Exception
    //   12	23	104	finally
    //   67	72	104	finally
    //   89	96	104	finally
    //   109	118	104	finally
    //   12	23	108	java/lang/Exception
    //   67	72	108	java/lang/Exception
    //   89	96	108	java/lang/Exception
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    if (!this.mLoading.get())
    {
      bkh localBkh = bkk.a(this.mUri).n();
      if (azh.c().a(localBkh))
      {
        tryRender(localBkh, paramCanvas, paramPaint, paramFloat * this.mOpacity);
        return;
      }
      loadBitmap(localBkh);
    }
  }
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas = new Path();
    paramCanvas.addRect(new RectF(getRect()), Path.Direction.CW);
    return paramCanvas;
  }
  
  @cav(a="height")
  public void seHeight(String paramString)
  {
    this.mH = paramString;
    markUpdated();
  }
  
  @cav(a="align")
  public void setAlign(String paramString)
  {
    this.mAlign = paramString;
    markUpdated();
  }
  
  @cav(a="meetOrSlice")
  public void setMeetOrSlice(int paramInt)
  {
    this.mMeetOrSlice = paramInt;
    markUpdated();
  }
  
  @cav(a="src")
  public void setSrc(bpf paramBpf)
  {
    if (paramBpf != null)
    {
      String str = paramBpf.f("uri");
      if (str != null)
      {
        if (str.isEmpty()) {
          return;
        }
        if ((paramBpf.a("width")) && (paramBpf.a("height"))) {
          this.mImageRatio = (paramBpf.e("width") / paramBpf.e("height"));
        } else {
          this.mImageRatio = 0.0F;
        }
        this.mUri = Uri.parse(str);
        return;
      }
      return;
    }
  }
  
  @cav(a="width")
  public void setWidth(String paramString)
  {
    this.mW = paramString;
    markUpdated();
  }
  
  @cav(a="x")
  public void setX(String paramString)
  {
    this.mX = paramString;
    markUpdated();
  }
  
  @cav(a="y")
  public void setY(String paramString)
  {
    this.mY = paramString;
    markUpdated();
  }
}
