package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import bpf;
import bye;
import cav;

public class TSpanShadowNode
  extends TextShadowNode
{
  private static final String PROP_FONT_FAMILY = "fontFamily";
  private static final String PROP_FONT_SIZE = "fontSize";
  private static final String PROP_FONT_STYLE = "fontStyle";
  private static final String PROP_FONT_WEIGHT = "fontWeight";
  private BezierTransformer mBezierTransformer;
  private Path mCache;
  private String mContent;
  
  public TSpanShadowNode() {}
  
  private void applyTextPropertiesToPaint(Paint paramPaint)
  {
    bpf localBpf = getFontFromContext();
    paramPaint.setTextAlign(Paint.Align.LEFT);
    paramPaint.setTextSize((float)localBpf.d("fontSize") * this.mScale);
    boolean bool = localBpf.a("fontWeight");
    int k = 1;
    int i;
    if ((bool) && ("bold".equals(localBpf.f("fontWeight")))) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((localBpf.a("fontStyle")) && ("italic".equals(localBpf.f("fontStyle")))) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0)) {
      i = 3;
    } else if (i != 0) {
      i = k;
    } else if (j != 0) {
      i = 2;
    } else {
      i = 0;
    }
    paramPaint.setTypeface(Typeface.create(localBpf.f("fontFamily"), i));
  }
  
  private Path getLinePath(String paramString, Paint paramPaint, Path paramPath)
  {
    float[] arrayOfFloat = new float[paramString.length()];
    paramPaint.getTextWidths(paramString, arrayOfFloat);
    int i = 0;
    float f1 = 0.0F;
    while (i < paramString.length())
    {
      int j = i + 1;
      Object localObject = paramString.substring(i, j);
      Path localPath = new Path();
      float f2 = arrayOfFloat[i];
      paramPaint.getTextPath((String)localObject, 0, 1, 0.0F, -paramPaint.ascent(), localPath);
      PointF localPointF = getGlyphPointFromContext(f1, f2);
      f1 += f2;
      localObject = new Matrix();
      if (this.mBezierTransformer != null)
      {
        localObject = this.mBezierTransformer.getTransformAtDistance(localPointF.x);
        if (textPathHasReachedEnd()) {
          break;
        }
        if (!textPathHasReachedStart()) {
          break label189;
        }
        ((Matrix)localObject).postTranslate(0.0F, localPointF.y);
      }
      else
      {
        ((Matrix)localObject).setTranslate(localPointF.x, localPointF.y);
      }
      localPath.transform((Matrix)localObject);
      paramPath.addPath(localPath);
      label189:
      i = j;
    }
    if (this.mBezierTransformer != null)
    {
      paramString = new Matrix();
      paramString.postTranslate(0.0F, paramPaint.ascent() * 1.1F);
      paramPath.transform(paramString);
    }
    return paramPath;
  }
  
  private void setupTextPath()
  {
    for (Object localObject = getParent(); localObject != null; localObject = ((bye)localObject).getParent())
    {
      if (localObject.getClass() == TextPathShadowNode.class)
      {
        this.mBezierTransformer = ((TextPathShadowNode)localObject).getBezierTransformer();
        return;
      }
      if (!(localObject instanceof TextShadowNode)) {
        return;
      }
    }
  }
  
  private boolean textPathHasReachedEnd()
  {
    return this.mBezierTransformer.hasReachedEnd();
  }
  
  private boolean textPathHasReachedStart()
  {
    return this.mBezierTransformer.hasReachedStart();
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    if (this.mContent != null)
    {
      drawPath(paramCanvas, paramPaint, paramFloat);
      return;
    }
    clip(paramCanvas, paramPaint);
    drawGroup(paramCanvas, paramPaint, paramFloat);
  }
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    if (this.mCache != null) {
      return this.mCache;
    }
    if (this.mContent == null) {
      return getGroupPath(paramCanvas, paramPaint);
    }
    setupTextPath();
    paramCanvas = new Path();
    pushGlyphContext();
    applyTextPropertiesToPaint(paramPaint);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.mContent);
    localStringBuilder.append(" ");
    getLinePath(localStringBuilder.toString(), paramPaint, paramCanvas);
    this.mCache = paramCanvas;
    popGlyphContext();
    paramCanvas.computeBounds(new RectF(), true);
    return paramCanvas;
  }
  
  protected void releaseCachedPath()
  {
    this.mCache = null;
  }
  
  @cav(a="content")
  public void setContent(String paramString)
  {
    this.mContent = paramString;
    markUpdated();
  }
}
