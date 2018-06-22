package com.androidplot.xy;

import com.androidplot.ui.Formatter;
import com.androidplot.util.ZHash;
import com.androidplot.util.ZIndexable;

public abstract class XYSeriesFormatter<XYRegionFormatterType extends XYRegionFormatter>
  extends Formatter
{
  private ZHash<RectRegion, XYRegionFormatterType> a = new ZHash();
  
  public XYSeriesFormatter() {}
  
  public void addRegion(RectRegion paramRectRegion, XYRegionFormatterType paramXYRegionFormatterType)
  {
    this.a.addToBottom(paramRectRegion, paramXYRegionFormatterType);
  }
  
  public XYRegionFormatterType getRegionFormatter(RectRegion paramRectRegion)
  {
    return (XYRegionFormatter)this.a.get(paramRectRegion);
  }
  
  public ZIndexable<RectRegion> getRegions()
  {
    return this.a;
  }
  
  public void removeRegion(RectRegion paramRectRegion)
  {
    this.a.remove(paramRectRegion);
  }
}
