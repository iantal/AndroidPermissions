package org.achartengine.chart;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.List;
import org.achartengine.model.Point;
import org.achartengine.model.XYMultipleSeriesDataset;
import org.achartengine.renderer.XYMultipleSeriesRenderer;

public class CubicLineChart
  extends LineChart
{
  public static final String TYPE = "Cubic";
  private float firstMultiplier;
  private Point p1 = new Point();
  private Point p2 = new Point();
  private Point p3 = new Point();
  private float secondMultiplier;
  
  public CubicLineChart()
  {
    this.firstMultiplier = 0.33F;
    this.secondMultiplier = (1.0F - this.firstMultiplier);
  }
  
  public CubicLineChart(XYMultipleSeriesDataset paramXYMultipleSeriesDataset, XYMultipleSeriesRenderer paramXYMultipleSeriesRenderer, float paramFloat)
  {
    super(paramXYMultipleSeriesDataset, paramXYMultipleSeriesRenderer);
    this.firstMultiplier = paramFloat;
    this.secondMultiplier = (1.0F - this.firstMultiplier);
  }
  
  private void calc(List<Float> paramList, Point paramPoint, int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = ((Float)paramList.get(paramInt1)).floatValue();
    float f2 = ((Float)paramList.get(paramInt1 + 1)).floatValue();
    float f3 = ((Float)paramList.get(paramInt2)).floatValue();
    float f4 = ((Float)paramList.get(paramInt2 + 1)).floatValue();
    paramPoint.setX((f3 - f1) * paramFloat + f1);
    paramPoint.setY((f4 - f2) * paramFloat + f2);
  }
  
  protected void drawPath(Canvas paramCanvas, List<Float> paramList, Paint paramPaint, boolean paramBoolean)
  {
    Path localPath = new Path();
    localPath.moveTo(((Float)paramList.get(0)).floatValue(), ((Float)paramList.get(1)).floatValue());
    int j = paramList.size();
    int i = j;
    if (paramBoolean) {
      i = j - 4;
    }
    j = 0;
    if (j < i)
    {
      int k;
      if (j + 2 < i)
      {
        k = j + 2;
        label88:
        if (j + 4 >= i) {
          break label244;
        }
      }
      label244:
      for (int m = j + 4;; m = k)
      {
        calc(paramList, this.p1, j, k, this.secondMultiplier);
        this.p2.setX(((Float)paramList.get(k)).floatValue());
        this.p2.setY(((Float)paramList.get(k + 1)).floatValue());
        calc(paramList, this.p3, k, m, this.firstMultiplier);
        localPath.cubicTo(this.p1.getX(), this.p1.getY(), this.p2.getX(), this.p2.getY(), this.p3.getX(), this.p3.getY());
        j += 2;
        break;
        k = j;
        break label88;
      }
    }
    if (paramBoolean)
    {
      j = i;
      while (j < i + 4)
      {
        localPath.lineTo(((Float)paramList.get(j)).floatValue(), ((Float)paramList.get(j + 1)).floatValue());
        j += 2;
      }
      localPath.lineTo(((Float)paramList.get(0)).floatValue(), ((Float)paramList.get(1)).floatValue());
    }
    paramCanvas.drawPath(localPath, paramPaint);
  }
  
  public String getChartType()
  {
    return "Cubic";
  }
}
