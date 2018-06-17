package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Region.Op;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.PlotState;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.ValueDataset;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectList;

public class DialPlot
  extends Plot
  implements DialLayerChangeListener
{
  private static final long serialVersionUID = -3662054685572621903L;
  private DialLayer background = null;
  private DialLayer cap = null;
  private ObjectList datasetToScaleMap;
  private ObjectList datasets = new ObjectList();
  private DialFrame dialFrame = new ArcDialFrame();
  private List layers;
  private List pointers;
  private ObjectList scales;
  private double viewH;
  private double viewW;
  private double viewX;
  private double viewY;
  
  public DialPlot()
  {
    this(null);
  }
  
  public DialPlot(ValueDataset paramValueDataset)
  {
    if (paramValueDataset != null) {
      setDataset(paramValueDataset);
    }
    this.scales = new ObjectList();
    this.datasetToScaleMap = new ObjectList();
    this.layers = new ArrayList();
    this.pointers = new ArrayList();
    this.viewX = 0.0D;
    this.viewY = 0.0D;
    this.viewW = 1.0D;
    this.viewH = 1.0D;
  }
  
  public static RectShape RectShapeByRadius(RectShape paramRectShape, double paramDouble1, double paramDouble2)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'rect' argument.");
    }
    double d1 = paramRectShape.getCenterX();
    double d2 = paramRectShape.getCenterY();
    paramDouble1 = paramRectShape.getWidth() * paramDouble1;
    paramDouble2 = paramRectShape.getHeight() * paramDouble2;
    return new RectShape(d1 - paramDouble1 / 2.0D, d2 - paramDouble2 / 2.0D, paramDouble1, paramDouble2);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  private RectShape viewToFrame(RectShape paramRectShape)
  {
    double d1 = paramRectShape.getWidth() / this.viewW;
    double d2 = paramRectShape.getHeight() / this.viewH;
    return new RectShape(paramRectShape.getX() - this.viewX * d1, paramRectShape.getY() - this.viewY * d2, d1, d2);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public void addLayer(DialLayer paramDialLayer)
  {
    if (paramDialLayer == null) {
      throw new IllegalArgumentException("Null 'layer' argument.");
    }
    this.layers.add(paramDialLayer);
    paramDialLayer.addChangeListener(this);
    fireChangeEvent();
  }
  
  public void addPointer(DialPointer paramDialPointer)
  {
    if (paramDialPointer == null) {
      throw new IllegalArgumentException("Null 'pointer' argument.");
    }
    this.pointers.add(paramDialPointer);
    paramDialPointer.addChangeListener(this);
    fireChangeEvent();
  }
  
  public void addScale(int paramInt, DialScale paramDialScale)
  {
    if (paramDialScale == null) {
      throw new IllegalArgumentException("Null 'scale' argument.");
    }
    DialScale localDialScale = (DialScale)this.scales.get(paramInt);
    if (localDialScale != null) {
      removeLayer(localDialScale);
    }
    this.layers.add(paramDialScale);
    this.scales.set(paramInt, paramDialScale);
    paramDialScale.addChangeListener(this);
    fireChangeEvent();
  }
  
  public void dialLayerChanged(DialLayerChangeEvent paramDialLayerChangeEvent)
  {
    fireChangeEvent();
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas.getClipBounds();
    paramCanvas.save();
    paramCanvas.clipRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY());
    paramPointF = viewToFrame(paramRectShape);
    if ((this.background != null) && (this.background.isVisible()))
    {
      if (this.background.isClippedToWindow())
      {
        paramPlotState = new RectShape(paramCanvas.getClipBounds());
        paramCanvas.clipPath(this.dialFrame.getWindow(paramPointF).getPath());
        this.background.draw(paramCanvas, this, paramPointF, paramRectShape);
        paramCanvas.clipRect(paramPlotState.getRectF(), Region.Op.REPLACE);
      }
    }
    else {
      paramPlotState = this.layers.iterator();
    }
    RectShape localRectShape;
    for (;;)
    {
      if (!paramPlotState.hasNext()) {
        break label270;
      }
      paramPlotRenderingInfo = (DialLayer)paramPlotState.next();
      if (paramPlotRenderingInfo.isVisible())
      {
        if (paramPlotRenderingInfo.isClippedToWindow())
        {
          localRectShape = new RectShape(paramCanvas.getClipBounds());
          paramCanvas.clipPath(this.dialFrame.getWindow(paramPointF).getPath());
          paramPlotRenderingInfo.draw(paramCanvas, this, paramPointF, paramRectShape);
          paramCanvas.clipRect(localRectShape.getRectF(), Region.Op.REPLACE);
          continue;
          this.background.draw(paramCanvas, this, paramPointF, paramRectShape);
          break;
        }
        paramPlotRenderingInfo.draw(paramCanvas, this, paramPointF, paramRectShape);
      }
    }
    label270:
    paramPlotState = this.pointers.iterator();
    while (paramPlotState.hasNext())
    {
      paramPlotRenderingInfo = (DialPointer)paramPlotState.next();
      if (paramPlotRenderingInfo.isVisible()) {
        if (paramPlotRenderingInfo.isClippedToWindow())
        {
          localRectShape = new RectShape(paramCanvas.getClipBounds());
          paramCanvas.clipPath(this.dialFrame.getWindow(paramPointF).getPath());
          paramPlotRenderingInfo.draw(paramCanvas, this, paramPointF, paramRectShape);
          paramCanvas.clipRect(localRectShape.getRectF(), Region.Op.REPLACE);
        }
        else
        {
          paramPlotRenderingInfo.draw(paramCanvas, this, paramPointF, paramRectShape);
        }
      }
    }
    if ((this.cap != null) && (this.cap.isVisible()))
    {
      if (!this.cap.isClippedToWindow()) {
        break label509;
      }
      paramPlotState = new RectShape(paramCanvas.getClipBounds());
      paramCanvas.clipPath(this.dialFrame.getWindow(paramPointF).getPath());
      this.cap.draw(paramCanvas, this, paramPointF, paramRectShape);
      paramCanvas.clipRect(paramPlotState.getRectF(), Region.Op.REPLACE);
    }
    for (;;)
    {
      if (this.dialFrame.isVisible()) {
        this.dialFrame.draw(paramCanvas, this, paramPointF, paramRectShape);
      }
      paramCanvas.restore();
      return;
      label509:
      this.cap.draw(paramCanvas, this, paramPointF, paramRectShape);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    DialPlot localDialPlot;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return bool1;
                    bool1 = bool2;
                  } while (!(paramObject instanceof DialPlot));
                  localDialPlot = (DialPlot)paramObject;
                  bool1 = bool2;
                } while (!this.dialFrame.equals(localDialPlot.dialFrame));
                bool1 = bool2;
              } while (this.viewX != localDialPlot.viewX);
              bool1 = bool2;
            } while (this.viewY != localDialPlot.viewY);
            bool1 = bool2;
          } while (this.viewW != localDialPlot.viewW);
          bool1 = bool2;
        } while (this.viewH != localDialPlot.viewH);
        bool1 = bool2;
      } while (!this.layers.equals(localDialPlot.layers));
      bool1 = bool2;
    } while (!this.pointers.equals(localDialPlot.pointers));
    return super.equals(paramObject);
  }
  
  public DialLayer getBackground()
  {
    return this.background;
  }
  
  public DialLayer getCap()
  {
    return this.cap;
  }
  
  public ValueDataset getDataset()
  {
    return getDataset(0);
  }
  
  public ValueDataset getDataset(int paramInt)
  {
    ValueDataset localValueDataset = null;
    if (this.datasets.size() > paramInt) {
      localValueDataset = (ValueDataset)this.datasets.get(paramInt);
    }
    return localValueDataset;
  }
  
  public int getDatasetCount()
  {
    return this.datasets.size();
  }
  
  public DialFrame getDialFrame()
  {
    return this.dialFrame;
  }
  
  public int getLayerIndex(DialLayer paramDialLayer)
  {
    if (paramDialLayer == null) {
      throw new IllegalArgumentException("Null 'layer' argument.");
    }
    return this.layers.indexOf(paramDialLayer);
  }
  
  public String getPlotType()
  {
    return "DialPlot";
  }
  
  public DialPointer getPointerForDataset(int paramInt)
  {
    Iterator localIterator = this.pointers.iterator();
    while (localIterator.hasNext())
    {
      DialPointer localDialPointer = (DialPointer)localIterator.next();
      if (localDialPointer.getDatasetIndex() == paramInt) {
        return localDialPointer;
      }
    }
    return null;
  }
  
  public int getPointerIndex(DialPointer paramDialPointer)
  {
    if (paramDialPointer == null) {
      throw new IllegalArgumentException("Null 'pointer' argument.");
    }
    return this.pointers.indexOf(paramDialPointer);
  }
  
  public DialScale getScale(int paramInt)
  {
    DialScale localDialScale = null;
    if (this.scales.size() > paramInt) {
      localDialScale = (DialScale)this.scales.get(paramInt);
    }
    return localDialScale;
  }
  
  public DialScale getScaleForDataset(int paramInt)
  {
    DialScale localDialScale = (DialScale)this.scales.get(0);
    Integer localInteger = (Integer)this.datasetToScaleMap.get(paramInt);
    if (localInteger != null) {
      localDialScale = getScale(localInteger.intValue());
    }
    return localDialScale;
  }
  
  public double getValue(int paramInt)
  {
    double d2 = NaN.0D;
    Object localObject = getDataset(paramInt);
    double d1 = d2;
    if (localObject != null)
    {
      localObject = ((ValueDataset)localObject).getValue();
      d1 = d2;
      if (localObject != null) {
        d1 = ((Number)localObject).doubleValue();
      }
    }
    return d1;
  }
  
  public double getViewHeight()
  {
    return this.viewH;
  }
  
  public double getViewWidth()
  {
    return this.viewW;
  }
  
  public double getViewX()
  {
    return this.viewX;
  }
  
  public double getViewY()
  {
    return this.viewY;
  }
  
  public void mapDatasetToScale(int paramInt1, int paramInt2)
  {
    this.datasetToScaleMap.set(paramInt1, new Integer(paramInt2));
    fireChangeEvent();
  }
  
  public void removeLayer(int paramInt)
  {
    DialLayer localDialLayer = (DialLayer)this.layers.get(paramInt);
    if (localDialLayer != null) {
      localDialLayer.removeChangeListener(this);
    }
    this.layers.remove(paramInt);
    fireChangeEvent();
  }
  
  public void removeLayer(DialLayer paramDialLayer)
  {
    removeLayer(getLayerIndex(paramDialLayer));
  }
  
  public void removePointer(int paramInt)
  {
    DialPointer localDialPointer = (DialPointer)this.pointers.get(paramInt);
    if (localDialPointer != null) {
      localDialPointer.removeChangeListener(this);
    }
    this.pointers.remove(paramInt);
    fireChangeEvent();
  }
  
  public void removePointer(DialPointer paramDialPointer)
  {
    removeLayer(getPointerIndex(paramDialPointer));
  }
  
  public void setBackground(DialLayer paramDialLayer)
  {
    if (this.background != null) {
      this.background.removeChangeListener(this);
    }
    this.background = paramDialLayer;
    if (paramDialLayer != null) {
      paramDialLayer.addChangeListener(this);
    }
    fireChangeEvent();
  }
  
  public void setCap(DialLayer paramDialLayer)
  {
    if (this.cap != null) {
      this.cap.removeChangeListener(this);
    }
    this.cap = paramDialLayer;
    if (paramDialLayer != null) {
      paramDialLayer.addChangeListener(this);
    }
    fireChangeEvent();
  }
  
  public void setDataset(int paramInt, ValueDataset paramValueDataset)
  {
    ValueDataset localValueDataset = (ValueDataset)this.datasets.get(paramInt);
    if (localValueDataset != null) {
      localValueDataset.removeChangeListener(this);
    }
    this.datasets.set(paramInt, paramValueDataset);
    if (paramValueDataset != null) {
      paramValueDataset.addChangeListener(this);
    }
    datasetChanged(new DatasetChangeEvent(this, paramValueDataset));
  }
  
  public void setDataset(ValueDataset paramValueDataset)
  {
    setDataset(0, paramValueDataset);
  }
  
  public void setDialFrame(DialFrame paramDialFrame)
  {
    if (paramDialFrame == null) {
      throw new IllegalArgumentException("Null 'frame' argument.");
    }
    this.dialFrame.removeChangeListener(this);
    this.dialFrame = paramDialFrame;
    paramDialFrame.addChangeListener(this);
    fireChangeEvent();
  }
  
  public void setView(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.viewX = paramDouble1;
    this.viewY = paramDouble2;
    this.viewW = paramDouble3;
    this.viewH = paramDouble4;
    fireChangeEvent();
  }
}
