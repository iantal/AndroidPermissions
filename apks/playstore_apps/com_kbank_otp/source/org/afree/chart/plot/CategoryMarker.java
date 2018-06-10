package org.afree.chart.plot;

import java.io.Serializable;
import org.afree.chart.event.MarkerChangeEvent;
import org.afree.ui.LengthAdjustmentType;

public class CategoryMarker
  extends Marker
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 1224692572088716268L;
  private boolean drawAsLine = false;
  private Comparable key;
  
  public CategoryMarker(Comparable paramComparable, int paramInt1, float paramFloat1, int paramInt2, float paramFloat2, int paramInt3)
  {
    super(paramInt1, paramFloat1, paramInt2, paramFloat2, paramInt3);
    this.key = paramComparable;
    setLabelOffsetType(LengthAdjustmentType.EXPAND);
  }
  
  public CategoryMarker(Comparable paramComparable, int paramInt1, int paramInt2)
  {
    this(paramComparable, paramInt1, paramInt2, paramInt1, paramInt2, 255);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while ((!(paramObject instanceof CategoryMarker)) || (!super.equals(paramObject)));
      paramObject = (CategoryMarker)paramObject;
    } while ((!this.key.equals(paramObject.key)) || (this.drawAsLine != paramObject.drawAsLine));
    return true;
  }
  
  public boolean getDrawAsLine()
  {
    return this.drawAsLine;
  }
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public void setDrawAsLine(boolean paramBoolean)
  {
    this.drawAsLine = paramBoolean;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setKey(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.key = paramComparable;
    notifyListeners(new MarkerChangeEvent(this));
  }
}
