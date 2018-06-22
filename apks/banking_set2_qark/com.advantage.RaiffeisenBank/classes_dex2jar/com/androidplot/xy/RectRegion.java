package com.androidplot.xy;

import android.graphics.PointF;
import android.graphics.RectF;
import com.androidplot.LineRegion;
import com.androidplot.util.ValPixConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class RectRegion
{
  private LineRegion a;
  private LineRegion b;
  private String c;
  
  public RectRegion(Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4)
  {
    this(paramNumber1, paramNumber2, paramNumber3, paramNumber4, null);
  }
  
  public RectRegion(Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4, String paramString)
  {
    this.a = new LineRegion(paramNumber1, paramNumber2);
    this.b = new LineRegion(paramNumber3, paramNumber4);
    setLabel(paramString);
  }
  
  public static List<RectRegion> regionsWithin(List<RectRegion> paramList, Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      RectRegion localRectRegion = (RectRegion)localIterator.next();
      if (localRectRegion.intersects(paramNumber1, paramNumber2, paramNumber3, paramNumber4)) {
        localArrayList.add(localRectRegion);
      }
    }
    return localArrayList;
  }
  
  public boolean containsDomainValue(Number paramNumber)
  {
    return this.a.contains(paramNumber);
  }
  
  public boolean containsPoint(PointF paramPointF)
  {
    throw new UnsupportedOperationException("Not yet implemented.");
  }
  
  public boolean containsRangeValue(Number paramNumber)
  {
    return this.b.contains(paramNumber);
  }
  
  public boolean containsValue(Number paramNumber1, Number paramNumber2)
  {
    throw new UnsupportedOperationException("Not yet implemented.");
  }
  
  public String getLabel()
  {
    return this.c;
  }
  
  public Number getMaxX()
  {
    return this.a.getMaxVal();
  }
  
  public Number getMaxY()
  {
    return this.b.getMaxVal();
  }
  
  public Number getMinX()
  {
    return this.a.getMinVal();
  }
  
  public Number getMinY()
  {
    return this.b.getMinVal();
  }
  
  public RectF getRectF(RectF paramRectF, Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4)
  {
    Number localNumber1;
    Number localNumber2;
    label52:
    PointF localPointF1;
    Number localNumber3;
    if (this.a.getMinVal().doubleValue() != Double.NEGATIVE_INFINITY)
    {
      localNumber1 = this.a.getMinVal();
      if (this.b.getMaxVal().doubleValue() == Double.NEGATIVE_INFINITY) {
        break label170;
      }
      localNumber2 = this.b.getMaxVal();
      localPointF1 = ValPixConverter.valToPix(localNumber1, localNumber2, paramRectF, paramNumber1, paramNumber2, paramNumber3, paramNumber4);
      if (this.a.getMaxVal().doubleValue() == Double.POSITIVE_INFINITY) {
        break label177;
      }
      localNumber3 = this.a.getMaxVal();
      label94:
      if (this.b.getMinVal().doubleValue() == Double.POSITIVE_INFINITY) {
        break label183;
      }
    }
    label170:
    label177:
    label183:
    for (Number localNumber4 = this.b.getMinVal();; localNumber4 = paramNumber3)
    {
      PointF localPointF2 = ValPixConverter.valToPix(localNumber3, localNumber4, paramRectF, paramNumber1, paramNumber2, paramNumber3, paramNumber4);
      return new RectF(localPointF1.x, localPointF1.y, localPointF2.x, localPointF2.y);
      localNumber1 = paramNumber1;
      break;
      localNumber2 = paramNumber4;
      break label52;
      localNumber3 = paramNumber2;
      break label94;
    }
  }
  
  public boolean intersects(RectF paramRectF, Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4)
  {
    return RectF.intersects(getRectF(paramRectF, Double.valueOf(paramNumber1.doubleValue()), Double.valueOf(paramNumber2.doubleValue()), Double.valueOf(paramNumber3.doubleValue()), Double.valueOf(paramNumber4.doubleValue())), paramRectF);
  }
  
  public boolean intersects(RectRegion paramRectRegion)
  {
    return intersects(paramRectRegion.getMinX(), paramRectRegion.getMaxX(), paramRectRegion.getMinY(), paramRectRegion.getMaxY());
  }
  
  public boolean intersects(Number paramNumber1, Number paramNumber2, Number paramNumber3, Number paramNumber4)
  {
    return (this.a.intersects(paramNumber1, paramNumber2)) && (this.b.intersects(paramNumber3, paramNumber4));
  }
  
  public void setLabel(String paramString)
  {
    this.c = paramString;
  }
  
  public void setMaxX(Number paramNumber)
  {
    this.a.setMaxVal(paramNumber);
  }
  
  public void setMaxY(Number paramNumber)
  {
    this.b.setMaxVal(paramNumber);
  }
  
  public void setMinX(double paramDouble)
  {
    this.a.setMinVal(Double.valueOf(paramDouble));
  }
  
  public void setMinY(Number paramNumber)
  {
    this.b.setMinVal(paramNumber);
  }
}
