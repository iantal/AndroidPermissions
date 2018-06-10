package com.github.barteksc.pdfviewer;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.github.barteksc.pdfviewer.e.b.a;
import com.shockwave.pdfium.PdfiumCore;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;

final class f
  extends Handler
{
  private PdfiumCore a;
  private com.shockwave.pdfium.a b;
  private PDFView c;
  private RectF d = new RectF();
  private Rect e = new Rect();
  private Matrix f = new Matrix();
  private final Set<Integer> g = new HashSet();
  
  f(Looper paramLooper, PDFView paramPDFView, PdfiumCore paramPdfiumCore, com.shockwave.pdfium.a paramA)
  {
    super(paramLooper);
    this.c = paramPDFView;
    this.a = paramPdfiumCore;
    this.b = paramA;
  }
  
  final void a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, RectF paramRectF, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, boolean paramBoolean3)
  {
    sendMessage(obtainMessage(1, new a(paramFloat1, paramFloat2, paramRectF, paramInt1, paramInt2, paramBoolean1, paramInt3, paramBoolean2, paramBoolean3)));
  }
  
  public final void handleMessage(final Message paramMessage)
  {
    a localA = (a)paramMessage.obj;
    if (!this.g.contains(Integer.valueOf(localA.d)))
    {
      this.g.add(Integer.valueOf(localA.d));
      this.a.a(this.b, localA.d);
    }
    int i = Math.round(localA.a);
    int j = Math.round(localA.b);
    paramMessage = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    ??? = localA.c;
    this.f.reset();
    this.f.postTranslate(-((RectF)???).left * i, -((RectF)???).top * j);
    this.f.postScale(1.0F / ((RectF)???).width(), 1.0F / ((RectF)???).height());
    this.d.set(0.0F, 0.0F, i, j);
    this.f.mapRect(this.d);
    this.d.round(this.e);
    PdfiumCore localPdfiumCore = this.a;
    com.shockwave.pdfium.a localA1 = this.b;
    i = localA.d;
    j = this.e.left;
    int k = this.e.top;
    int m = this.e.width();
    int n = this.e.height();
    boolean bool = localA.i;
    try
    {
      synchronized (PdfiumCore.c)
      {
        try
        {
          localPdfiumCore.nativeRenderPageBitmap(((Long)localA1.c.get(Integer.valueOf(i))).longValue(), paramMessage, localPdfiumCore.b, j, k, m, n, bool);
          if (!localA.h)
          {
            ??? = paramMessage.copy(Bitmap.Config.RGB_565, false);
            paramMessage.recycle();
            paramMessage = (Message)???;
            paramMessage = new com.github.barteksc.pdfviewer.b.a(localA.e, localA.d, paramMessage, localA.c, localA.f, localA.g);
            this.c.post(new Runnable()
            {
              public final void run()
              {
                PDFView localPDFView = f.a(f.this);
                com.github.barteksc.pdfviewer.b.a localA = paramMessage;
                if (localA.d) {
                  ??? = localPDFView.b;
                }
                for (;;)
                {
                  synchronized (((b)???).c)
                  {
                    if (((b)???).c.size() >= 6) {
                      ((com.github.barteksc.pdfviewer.b.a)((b)???).c.remove(0)).b.recycle();
                    }
                    ((b)???).c.add(localA);
                    localPDFView.invalidate();
                    return;
                  }
                  b localB = localObject1.b;
                  synchronized (localB.d)
                  {
                    synchronized (localB.d)
                    {
                      if ((localB.b.size() + localB.a.size() >= b.a.a) && (!localB.a.isEmpty())) {
                        ((com.github.barteksc.pdfviewer.b.a)localB.a.poll()).b.recycle();
                      }
                    }
                  }
                  while ((localB.b.size() + localB.a.size() >= b.a.a) && (!localB.b.isEmpty())) {
                    ((com.github.barteksc.pdfviewer.b.a)localB.b.poll()).b.recycle();
                  }
                  localB.b.offer(localA);
                }
              }
            });
            return;
          }
        }
        catch (NullPointerException localNullPointerException)
        {
          for (;;)
          {
            Log.e(PdfiumCore.a, "mContext may be null");
            com.google.a.a.a.a.a.a.a(localNullPointerException);
          }
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e(PdfiumCore.a, "Exception throw from native");
        com.google.a.a.a.a.a.a.a(localException);
      }
    }
  }
  
  private final class a
  {
    float a;
    float b;
    RectF c;
    int d;
    int e;
    boolean f;
    int g;
    boolean h;
    boolean i;
    
    a(float paramFloat1, float paramFloat2, RectF paramRectF, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, boolean paramBoolean3)
    {
      this.d = paramInt2;
      this.a = paramFloat1;
      this.b = paramFloat2;
      this.c = paramRectF;
      this.e = paramInt1;
      this.f = paramBoolean1;
      this.g = paramInt3;
      this.h = paramBoolean2;
      this.i = paramBoolean3;
    }
  }
}
