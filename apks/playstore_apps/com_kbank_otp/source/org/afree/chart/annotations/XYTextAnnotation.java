package org.afree.chart.annotations;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;
import org.afree.util.PaintTypeUtilities;
import org.afree.util.PublicCloneable;

public class XYTextAnnotation
  extends AbstractXYAnnotation
  implements Cloneable, PublicCloneable, Serializable
{
  public static final Font DEFAULT_FONT = new Font("SansSerif", 0, 10);
  public static final PaintType DEFAULT_PAINT_TYPE = new SolidColor(-16777216);
  public static final TextAnchor DEFAULT_ROTATION_ANCHOR = TextAnchor.CENTER;
  public static final double DEFAULT_ROTATION_ANGLE = 0.0D;
  public static final TextAnchor DEFAULT_TEXT_ANCHOR = TextAnchor.CENTER;
  private static final long serialVersionUID = -2946063342782506328L;
  private transient PaintType backgroundPaintType;
  private Font font;
  private transient PaintType outlinePaintType;
  private transient float outlineStroke;
  private boolean outlineVisible;
  private transient PaintType paintType;
  private TextAnchor rotationAnchor;
  private double rotationAngle;
  private String text;
  private TextAnchor textAnchor;
  private double x;
  private double y;
  
  public XYTextAnnotation(String paramString, double paramDouble1, double paramDouble2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    this.text = paramString;
    this.font = DEFAULT_FONT;
    this.paintType = DEFAULT_PAINT_TYPE;
    this.x = paramDouble1;
    this.y = paramDouble2;
    this.textAnchor = DEFAULT_TEXT_ANCHOR;
    this.rotationAnchor = DEFAULT_ROTATION_ANCHOR;
    this.rotationAngle = 0.0D;
    this.backgroundPaintType = null;
    this.outlineVisible = false;
    this.outlinePaintType = new SolidColor(-16777216);
    this.outlineStroke = 0.5F;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.paintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.backgroundPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.outlinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.paintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.backgroundPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.outlinePaintType, paramObjectOutputStream);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, XYPlot paramXYPlot, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    RectangleEdge localRectangleEdge = Plot.resolveDomainAxisLocation(paramXYPlot.getDomainAxisLocation(), localPlotOrientation);
    paramXYPlot = Plot.resolveRangeAxisLocation(paramXYPlot.getRangeAxisLocation(), localPlotOrientation);
    float f1 = (float)paramValueAxis1.valueToJava2D(this.x, paramRectShape, localRectangleEdge);
    float f3 = (float)paramValueAxis2.valueToJava2D(this.y, paramRectShape, paramXYPlot);
    float f4 = f1;
    float f2 = f3;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      f2 = f1;
      f4 = f3;
    }
    paramRectShape = PaintUtility.createPaint(1, getPaintType(), getFont());
    paramXYPlot = TextUtilities.calculateRotatedStringBounds(getText(), paramRectShape, f4, f2, getTextAnchor(), getRotationAngle(), getRotationAnchor());
    if (this.backgroundPaintType != null)
    {
      PaintUtility.updatePaint(paramRectShape, this.backgroundPaintType);
      paramXYPlot.fill(paramCanvas, paramRectShape);
    }
    PaintUtility.updatePaint(paramRectShape, this.backgroundPaintType);
    TextUtilities.drawRotatedString(getText(), paramCanvas, f4, f2, getTextAnchor(), getRotationAngle(), getRotationAnchor(), paramRectShape);
    if (this.outlineVisible)
    {
      PaintUtility.updatePaint(paramRectShape, this.backgroundPaintType);
      paramRectShape.setStrokeWidth(this.outlineStroke);
      paramXYPlot.draw(paramCanvas, paramRectShape);
    }
    paramCanvas = getToolTipText();
    paramRectShape = getURL();
    if ((paramCanvas != null) || (paramRectShape != null)) {
      addEntity(paramPlotRenderingInfo, paramXYPlot, paramInt, paramCanvas, paramRectShape);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYTextAnnotation localXYTextAnnotation;
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
                            } while (!(paramObject instanceof XYTextAnnotation));
                            localXYTextAnnotation = (XYTextAnnotation)paramObject;
                            bool1 = bool2;
                          } while (!this.text.equals(localXYTextAnnotation.text));
                          bool1 = bool2;
                        } while (this.x != localXYTextAnnotation.x);
                        bool1 = bool2;
                      } while (this.y != localXYTextAnnotation.y);
                      bool1 = bool2;
                    } while (!this.font.equals(localXYTextAnnotation.font));
                    bool1 = bool2;
                  } while (!PaintTypeUtilities.equal(this.paintType, localXYTextAnnotation.paintType));
                  bool1 = bool2;
                } while (!this.rotationAnchor.equals(localXYTextAnnotation.rotationAnchor));
                bool1 = bool2;
              } while (this.rotationAngle != localXYTextAnnotation.rotationAngle);
              bool1 = bool2;
            } while (!this.textAnchor.equals(localXYTextAnnotation.textAnchor));
            bool1 = bool2;
          } while (this.outlineVisible != localXYTextAnnotation.outlineVisible);
          bool1 = bool2;
        } while (!PaintTypeUtilities.equal(this.backgroundPaintType, localXYTextAnnotation.backgroundPaintType));
        bool1 = bool2;
      } while (!PaintTypeUtilities.equal(this.outlinePaintType, localXYTextAnnotation.outlinePaintType));
      bool1 = bool2;
    } while (this.outlineStroke != localXYTextAnnotation.outlineStroke);
    return super.equals(paramObject);
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaintType;
  }
  
  public Font getFont()
  {
    return this.font;
  }
  
  public PaintType getOutlinePaintType()
  {
    return this.outlinePaintType;
  }
  
  public float getOutlineStroke()
  {
    return this.outlineStroke;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public TextAnchor getRotationAnchor()
  {
    return this.rotationAnchor;
  }
  
  public double getRotationAngle()
  {
    return this.rotationAngle;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public TextAnchor getTextAnchor()
  {
    return this.textAnchor;
  }
  
  public double getX()
  {
    return this.x;
  }
  
  public double getY()
  {
    return this.y;
  }
  
  public int hashCode()
  {
    this.text.hashCode();
    int i = this.font.hashCode();
    long l = Double.doubleToLongBits(this.x);
    int j = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.y);
    int k = (int)(l >>> 32 ^ l);
    int m = this.textAnchor.hashCode();
    int n = this.rotationAnchor.hashCode();
    l = Double.doubleToLongBits(this.rotationAngle);
    return ((((i * 37 * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + (int)(l >>> 32 ^ l);
  }
  
  public boolean isOutlineVisible()
  {
    return this.outlineVisible;
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    this.backgroundPaintType = paramPaintType;
  }
  
  public void setFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.font = paramFont;
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.outlinePaintType = paramPaintType;
  }
  
  public void setOutlineStroke(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.outlineStroke = paramFloat;
  }
  
  public void setOutlineVisible(boolean paramBoolean)
  {
    this.outlineVisible = paramBoolean;
  }
  
  public void setPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.paintType = paramPaintType;
  }
  
  public void setRotationAnchor(TextAnchor paramTextAnchor)
  {
    if (paramTextAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.rotationAnchor = paramTextAnchor;
  }
  
  public void setRotationAngle(double paramDouble)
  {
    this.rotationAngle = paramDouble;
  }
  
  public void setText(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    this.text = paramString;
  }
  
  public void setTextAnchor(TextAnchor paramTextAnchor)
  {
    if (paramTextAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.textAnchor = paramTextAnchor;
  }
  
  public void setX(double paramDouble)
  {
    this.x = paramDouble;
  }
  
  public void setY(double paramDouble)
  {
    this.y = paramDouble;
  }
}
