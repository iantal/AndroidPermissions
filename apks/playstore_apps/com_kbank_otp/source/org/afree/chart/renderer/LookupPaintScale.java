package org.afree.chart.renderer;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.io.SerialUtilities;
import org.afree.util.PaintTypeUtilities;
import org.afree.util.PublicCloneable;

public class LookupPaintScale
  implements PaintScale, PublicCloneable, Serializable
{
  private static PaintType paintLightGray = new SolidColor(-3355444);
  static final long serialVersionUID = -5239384246251042006L;
  private transient PaintType defaultPaintType;
  private List lookupTable;
  private double lowerBound;
  private double upperBound;
  
  public LookupPaintScale()
  {
    this(0.0D, 1.0D, paintLightGray);
  }
  
  public LookupPaintScale(double paramDouble1, double paramDouble2, PaintType paramPaintType)
  {
    if (paramDouble1 >= paramDouble2) {
      throw new IllegalArgumentException("Requires lowerBound < upperBound.");
    }
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.lowerBound = paramDouble1;
    this.upperBound = paramDouble2;
    this.defaultPaintType = paramPaintType;
    this.lookupTable = new ArrayList();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.defaultPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.defaultPaintType, paramObjectOutputStream);
  }
  
  public void add(double paramDouble, PaintType paramPaintType)
  {
    paramPaintType = new PaintItem(paramDouble, paramPaintType);
    int i = Collections.binarySearch(this.lookupTable, paramPaintType);
    if (i >= 0)
    {
      this.lookupTable.set(i, paramPaintType);
      return;
    }
    this.lookupTable.add(-(i + 1), paramPaintType);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    LookupPaintScale localLookupPaintScale = (LookupPaintScale)super.clone();
    localLookupPaintScale.lookupTable = new ArrayList(this.lookupTable);
    return localLookupPaintScale;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof LookupPaintScale)) {
        return false;
      }
      paramObject = (LookupPaintScale)paramObject;
      if (this.lowerBound != paramObject.lowerBound) {
        return false;
      }
      if (this.upperBound != paramObject.upperBound) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.defaultPaintType, paramObject.defaultPaintType)) {
        return false;
      }
    } while (this.lookupTable.equals(paramObject.lookupTable));
    return false;
  }
  
  public PaintType getDefaultPaintType()
  {
    return this.defaultPaintType;
  }
  
  public double getLowerBound()
  {
    return this.lowerBound;
  }
  
  public PaintType getPaintType(double paramDouble)
  {
    if (paramDouble < this.lowerBound) {
      return this.defaultPaintType;
    }
    if (paramDouble > this.upperBound) {
      return this.defaultPaintType;
    }
    if (this.lookupTable.size() == 0) {
      return this.defaultPaintType;
    }
    Object localObject = (PaintItem)this.lookupTable.get(0);
    if (paramDouble < ((PaintItem)localObject).value) {
      return this.defaultPaintType;
    }
    int i = 0;
    int j = this.lookupTable.size() - 1;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      localObject = (PaintItem)this.lookupTable.get(k);
      if (paramDouble >= ((PaintItem)localObject).value) {
        i = k;
      } else {
        j = k;
      }
    }
    if (j > i)
    {
      PaintItem localPaintItem = (PaintItem)this.lookupTable.get(j);
      localObject = localPaintItem;
      if (paramDouble < localPaintItem.value) {
        localObject = (PaintItem)this.lookupTable.get(i);
      }
    }
    if (localObject != null) {
      return ((PaintItem)localObject).paintType;
    }
    return this.defaultPaintType;
  }
  
  public double getUpperBound()
  {
    return this.upperBound;
  }
  
  static class PaintItem
    implements Comparable, Serializable
  {
    static final long serialVersionUID = 698920578512361570L;
    transient PaintType paintType;
    double value;
    
    public PaintItem(double paramDouble, PaintType paramPaintType)
    {
      this.value = paramDouble;
      this.paintType = paramPaintType;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      this.paintType = SerialUtilities.readPaintType(paramObjectInputStream);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.defaultWriteObject();
      SerialUtilities.writePaintType(this.paintType, paramObjectOutputStream);
    }
    
    public int compareTo(Object paramObject)
    {
      paramObject = (PaintItem)paramObject;
      double d1 = this.value;
      double d2 = paramObject.value;
      if (d1 > d2) {
        return 1;
      }
      if (d1 < d2) {
        return -1;
      }
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof PaintItem)) {
          return false;
        }
        paramObject = (PaintItem)paramObject;
        if (this.value != paramObject.value) {
          return false;
        }
      } while (PaintTypeUtilities.equal(this.paintType, paramObject.paintType));
      return false;
    }
  }
}
