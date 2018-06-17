package org.afree.chart.plot;

import android.graphics.PathEffect;
import java.io.Serializable;
import java.util.EventListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.event.MarkerChangeEvent;
import org.afree.chart.event.MarkerChangeListener;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.ui.LengthAdjustmentType;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;

public abstract class Marker
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -734389651405327166L;
  private int alpha;
  private transient PathEffect effect;
  private String label = null;
  private RectangleAnchor labelAnchor;
  private Font labelFont;
  private RectangleInsets labelOffset;
  private LengthAdjustmentType labelOffsetType;
  private transient PaintType labelPaintType;
  private TextAnchor labelTextAnchor;
  private transient List<MarkerChangeListener> listenerList;
  private transient PathEffect outlineEffect;
  private transient PaintType outlinePaintType;
  private transient float outlineStroke;
  private transient PaintType paintType;
  private transient float stroke;
  
  protected Marker()
  {
    this(-7829368);
  }
  
  protected Marker(int paramInt)
  {
    this(paramInt, 0.5F, -7829368, 0.5F, 200);
  }
  
  protected Marker(int paramInt1, float paramFloat1, int paramInt2, float paramFloat2, int paramInt3)
  {
    this.paintType = new SolidColor(paramInt1);
    this.stroke = paramFloat1;
    this.outlinePaintType = new SolidColor(paramInt2);
    this.outlineStroke = paramFloat2;
    this.alpha = paramInt3;
    this.labelFont = new Font("SansSerif", 0, 9);
    this.labelPaintType = new SolidColor(-16777216);
    this.labelAnchor = RectangleAnchor.TOP_LEFT;
    this.labelOffset = new RectangleInsets(3.0D, 3.0D, 3.0D, 3.0D);
    this.labelOffsetType = LengthAdjustmentType.CONTRACT;
    this.labelTextAnchor = TextAnchor.CENTER;
    this.listenerList = new CopyOnWriteArrayList();
  }
  
  public void addChangeListener(MarkerChangeListener paramMarkerChangeListener)
  {
    this.listenerList.add(paramMarkerChangeListener);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public int getAlpha()
  {
    return this.alpha;
  }
  
  public PathEffect getEffect()
  {
    return this.effect;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public RectangleAnchor getLabelAnchor()
  {
    return this.labelAnchor;
  }
  
  public Font getLabelFont()
  {
    return this.labelFont;
  }
  
  public RectangleInsets getLabelOffset()
  {
    return this.labelOffset;
  }
  
  public LengthAdjustmentType getLabelOffsetType()
  {
    return this.labelOffsetType;
  }
  
  public PaintType getLabelPaintType()
  {
    return this.labelPaintType;
  }
  
  public TextAnchor getLabelTextAnchor()
  {
    return this.labelTextAnchor;
  }
  
  public EventListener[] getListeners()
  {
    return (EventListener[])this.listenerList.toArray(new EventListener[0]);
  }
  
  public PathEffect getOutlineEffect()
  {
    return this.outlineEffect;
  }
  
  public PaintType getOutlinePaintType()
  {
    return this.outlinePaintType;
  }
  
  public Float getOutlineStroke()
  {
    return Float.valueOf(this.outlineStroke);
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public float getStroke()
  {
    return this.stroke;
  }
  
  public void notifyListeners(MarkerChangeEvent paramMarkerChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listenerList.size() - 1;
      while (i >= 0)
      {
        ((MarkerChangeListener)this.listenerList.get(i)).markerChanged(paramMarkerChangeEvent);
        i -= 1;
      }
    }
  }
  
  public void removeChangeListener(MarkerChangeListener paramMarkerChangeListener)
  {
    this.listenerList.remove(paramMarkerChangeListener);
  }
  
  public void setAlpha(int paramInt)
  {
    this.alpha = paramInt;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setEffect(PathEffect paramPathEffect)
  {
    this.effect = paramPathEffect;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabel(String paramString)
  {
    this.label = paramString;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelAnchor(RectangleAnchor paramRectangleAnchor)
  {
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.labelAnchor = paramRectangleAnchor;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.labelFont = paramFont;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelOffset(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'offset' argument.");
    }
    this.labelOffset = paramRectangleInsets;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelOffsetType(LengthAdjustmentType paramLengthAdjustmentType)
  {
    if (paramLengthAdjustmentType == null) {
      throw new IllegalArgumentException("Null 'adj' argument.");
    }
    this.labelOffsetType = paramLengthAdjustmentType;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.labelPaintType = paramPaintType;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setLabelTextAnchor(TextAnchor paramTextAnchor)
  {
    if (paramTextAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.labelTextAnchor = paramTextAnchor;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setOutlineEffect(PathEffect paramPathEffect)
  {
    this.outlineEffect = paramPathEffect;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    this.outlinePaintType = paramPaintType;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setOutlineStroke(float paramFloat)
  {
    this.outlineStroke = paramFloat;
  }
  
  public void setPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.paintType = paramPaintType;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setStroke(float paramFloat)
  {
    this.stroke = paramFloat;
    notifyListeners(new MarkerChangeEvent(this));
  }
}
