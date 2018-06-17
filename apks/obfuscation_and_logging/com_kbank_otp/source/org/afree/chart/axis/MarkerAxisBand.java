package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.plot.IntervalMarker;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.util.ObjectUtilities;

public class MarkerAxisBand
  implements Serializable
{
  private static final long serialVersionUID = -1729482413886398919L;
  private NumberAxis axis;
  private double bottomInnerGap;
  private double bottomOuterGap;
  private Font font;
  private List markers;
  private double topInnerGap;
  private double topOuterGap;
  
  public MarkerAxisBand(NumberAxis paramNumberAxis, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, Font paramFont)
  {
    this.axis = paramNumberAxis;
    this.topOuterGap = paramDouble1;
    this.topInnerGap = paramDouble2;
    this.bottomOuterGap = paramDouble3;
    this.bottomInnerGap = paramDouble4;
    this.font = paramFont;
    this.markers = new ArrayList();
  }
  
  private void drawStringInRect(Canvas paramCanvas, RectShape paramRectShape, PaintType paramPaintType, Font paramFont, String paramString)
  {
    paramPaintType = PaintUtility.createPaint(1, paramPaintType, this.font);
    paramFont = TextUtilities.getTextBounds(paramString, paramPaintType);
    double d2 = paramRectShape.getX();
    double d1 = d2;
    if (paramFont.getWidth() < paramRectShape.getWidth()) {
      d1 = d2 + (paramRectShape.getWidth() - paramFont.getWidth()) / 2.0F;
    }
    paramCanvas.drawText(paramString, (float)d1, (float)(paramRectShape.getMaxY() - this.bottomInnerGap), paramPaintType);
  }
  
  public void addMarker(IntervalMarker paramIntervalMarker)
  {
    this.markers.add(paramIntervalMarker);
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, double paramDouble1, double paramDouble2)
  {
    paramDouble1 = getHeight(paramCanvas);
    paramRectShape1 = this.markers.iterator();
    while (paramRectShape1.hasNext())
    {
      IntervalMarker localIntervalMarker = (IntervalMarker)paramRectShape1.next();
      double d2 = Math.max(localIntervalMarker.getStartValue(), this.axis.getRange().getLowerBound());
      double d1 = Math.min(localIntervalMarker.getEndValue(), this.axis.getRange().getUpperBound());
      d2 = this.axis.valueToJava2D(d2, paramRectShape2, RectangleEdge.BOTTOM);
      d1 = this.axis.valueToJava2D(d1, paramRectShape2, RectangleEdge.BOTTOM);
      RectShape localRectShape = new RectShape(d2, this.topOuterGap + paramDouble2, d1 - d2, paramDouble1 - this.topOuterGap - this.bottomOuterGap);
      Paint localPaint = PaintUtility.createPaint(1, localIntervalMarker.getPaintType());
      localPaint.setStyle(Paint.Style.FILL);
      paramCanvas.drawRect(localRectShape.getMinX(), localRectShape.getMinY(), localRectShape.getMaxX(), localRectShape.getMaxY(), localPaint);
      PaintUtility.updatePaint(localPaint, localIntervalMarker.getOutlinePaintType());
      localPaint.setStyle(Paint.Style.STROKE);
      paramCanvas.drawRect(localRectShape.getMinX(), localRectShape.getMinY(), localRectShape.getMaxX(), localRectShape.getMaxY(), localPaint);
      localPaint.setAlpha(255);
      drawStringInRect(paramCanvas, localRectShape, localIntervalMarker.getLabelPaintType(), this.font, localIntervalMarker.getLabel());
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof MarkerAxisBand)) {
        return false;
      }
      paramObject = (MarkerAxisBand)paramObject;
      if (this.topOuterGap != paramObject.topOuterGap) {
        return false;
      }
      if (this.topInnerGap != paramObject.topInnerGap) {
        return false;
      }
      if (this.bottomInnerGap != paramObject.bottomInnerGap) {
        return false;
      }
      if (this.bottomOuterGap != paramObject.bottomOuterGap) {
        return false;
      }
      if (!ObjectUtilities.equal(this.font, paramObject.font)) {
        return false;
      }
    } while (ObjectUtilities.equal(this.markers, paramObject.markers));
    return false;
  }
  
  public double getHeight(Canvas paramCanvas)
  {
    double d = 0.0D;
    if (this.markers.size() > 0)
    {
      paramCanvas = TextUtilities.getTextBounds("123g", PaintUtility.createPaint(1, new SolidColor(-16777216), this.font));
      d = this.topOuterGap + this.topInnerGap + paramCanvas.getHeight() + this.bottomInnerGap + this.bottomOuterGap;
    }
    return d;
  }
  
  public int hashCode()
  {
    return (this.font.hashCode() + 703) * 19 + this.markers.hashCode();
  }
}
