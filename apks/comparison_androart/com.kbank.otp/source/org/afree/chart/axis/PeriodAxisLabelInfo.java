package org.afree.chart.axis;

import android.graphics.PathEffect;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.data.time.RegularTimePeriod;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleInsets;

public class PeriodAxisLabelInfo
  implements Cloneable, Serializable
{
  public static final PathEffect DEFAULT_DIVIDER_EFFECT = null;
  public static final PaintType DEFAULT_DIVIDER_PAINT_TYPE;
  public static final float DEFAULT_DIVIDER_STROKE = 0.5F;
  public static final Font DEFAULT_FONT;
  public static final RectangleInsets DEFAULT_INSETS = new RectangleInsets(2.0D, 2.0D, 2.0D, 2.0D);
  public static final PaintType DEFAULT_LABEL_PAINT_TYPE;
  private static final long serialVersionUID = 5710451740920277357L;
  private DateFormat dateFormat;
  private transient PathEffect dividerEffect;
  private transient PaintType dividerPaintType;
  private transient float dividerStroke;
  private boolean drawDividers;
  private Font labelFont;
  private transient PaintType labelPaintType;
  private RectangleInsets padding;
  private Class periodClass;
  
  static
  {
    DEFAULT_FONT = new Font("SansSerif", 0, 10);
    DEFAULT_LABEL_PAINT_TYPE = new SolidColor(-16777216);
    DEFAULT_DIVIDER_PAINT_TYPE = new SolidColor(-7829368);
  }
  
  public PeriodAxisLabelInfo(Class paramClass, DateFormat paramDateFormat)
  {
    this(paramClass, paramDateFormat, DEFAULT_INSETS, DEFAULT_FONT, DEFAULT_LABEL_PAINT_TYPE, true, 0.5F, DEFAULT_DIVIDER_PAINT_TYPE, DEFAULT_DIVIDER_EFFECT);
  }
  
  public PeriodAxisLabelInfo(Class paramClass, DateFormat paramDateFormat, RectangleInsets paramRectangleInsets, Font paramFont, PaintType paramPaintType1, boolean paramBoolean, float paramFloat, PaintType paramPaintType2)
  {
    this(paramClass, paramDateFormat, paramRectangleInsets, paramFont, paramPaintType1, paramBoolean, paramFloat, paramPaintType2, null);
  }
  
  public PeriodAxisLabelInfo(Class paramClass, DateFormat paramDateFormat, RectangleInsets paramRectangleInsets, Font paramFont, PaintType paramPaintType1, boolean paramBoolean, float paramFloat, PaintType paramPaintType2, PathEffect paramPathEffect)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'periodClass' argument.");
    }
    if (paramDateFormat == null) {
      throw new IllegalArgumentException("Null 'dateFormat' argument.");
    }
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'labelFont' argument.");
    }
    if (paramPaintType1 == null) {
      throw new IllegalArgumentException("Null 'labelPaint' argument.");
    }
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("Null 'dividerStroke' argument.");
    }
    if (paramPaintType2 == null) {
      throw new IllegalArgumentException("Null 'dividerPaint' argument.");
    }
    this.periodClass = paramClass;
    this.dateFormat = paramDateFormat;
    this.padding = paramRectangleInsets;
    this.labelFont = paramFont;
    this.labelPaintType = paramPaintType1;
    this.drawDividers = paramBoolean;
    this.dividerStroke = paramFloat;
    this.dividerPaintType = paramPaintType2;
    this.dividerEffect = paramPathEffect;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.labelPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.dividerPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.labelPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.dividerPaintType, paramObjectOutputStream);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (PeriodAxisLabelInfo)super.clone();
  }
  
  public RegularTimePeriod createInstance(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    try
    {
      paramDate = (RegularTimePeriod)this.periodClass.getDeclaredConstructor(new Class[] { Date.class, TimeZone.class, Locale.class }).newInstance(new Object[] { paramDate, paramTimeZone, paramLocale });
      return paramDate;
    }
    catch (Exception paramDate) {}
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof PeriodAxisLabelInfo)) {
        break;
      }
      paramObject = (PeriodAxisLabelInfo)paramObject;
      if (!paramObject.periodClass.equals(this.periodClass)) {
        return false;
      }
      if (!paramObject.dateFormat.equals(this.dateFormat)) {
        return false;
      }
      if (!paramObject.padding.equals(this.padding)) {
        return false;
      }
      if (!paramObject.labelFont.equals(this.labelFont)) {
        return false;
      }
      if (!paramObject.labelPaintType.equals(this.labelPaintType)) {
        return false;
      }
      if (paramObject.drawDividers != this.drawDividers) {
        return false;
      }
      if (paramObject.dividerStroke != this.dividerStroke) {
        return false;
      }
    } while (paramObject.dividerPaintType.equals(this.dividerPaintType));
    return false;
    return false;
  }
  
  public DateFormat getDateFormat()
  {
    return this.dateFormat;
  }
  
  public PathEffect getDividerEffect()
  {
    return this.dividerEffect;
  }
  
  public PaintType getDividerPaintType()
  {
    return this.dividerPaintType;
  }
  
  public float getDividerStroke()
  {
    return this.dividerStroke;
  }
  
  public boolean getDrawDividers()
  {
    return this.drawDividers;
  }
  
  public Font getLabelFont()
  {
    return this.labelFont;
  }
  
  public PaintType getLabelPaintType()
  {
    return this.labelPaintType;
  }
  
  public RectangleInsets getPadding()
  {
    return this.padding;
  }
  
  public Class getPeriodClass()
  {
    return this.periodClass;
  }
  
  public int hashCode()
  {
    this.periodClass.hashCode();
    return this.dateFormat.hashCode() * 37;
  }
}
