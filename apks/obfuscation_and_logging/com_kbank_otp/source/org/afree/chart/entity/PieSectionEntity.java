package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.data.general.PieDataset;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;

public class PieSectionEntity
  extends ChartEntity
  implements Serializable
{
  private static final long serialVersionUID = 9199892576531984162L;
  private PieDataset dataset;
  private int pieIndex;
  private int sectionIndex;
  private Comparable sectionKey;
  
  public PieSectionEntity(Shape paramShape, PieDataset paramPieDataset, int paramInt1, int paramInt2, Comparable paramComparable, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    this.dataset = paramPieDataset;
    this.pieIndex = paramInt1;
    this.sectionIndex = paramInt2;
    this.sectionKey = paramComparable;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    PieSectionEntity localPieSectionEntity;
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
            } while (!(paramObject instanceof PieSectionEntity));
            localPieSectionEntity = (PieSectionEntity)paramObject;
            bool1 = bool2;
          } while (!ObjectUtilities.equal(this.dataset, localPieSectionEntity.dataset));
          bool1 = bool2;
        } while (this.pieIndex != localPieSectionEntity.pieIndex);
        bool1 = bool2;
      } while (this.sectionIndex != localPieSectionEntity.sectionIndex);
      bool1 = bool2;
    } while (!ObjectUtilities.equal(this.sectionKey, localPieSectionEntity.sectionKey));
    return super.equals(paramObject);
  }
  
  public PieDataset getDataset()
  {
    return this.dataset;
  }
  
  public int getPieIndex()
  {
    return this.pieIndex;
  }
  
  public int getSectionIndex()
  {
    return this.sectionIndex;
  }
  
  public Comparable getSectionKey()
  {
    return this.sectionKey;
  }
  
  public void setDataset(PieDataset paramPieDataset)
  {
    this.dataset = paramPieDataset;
  }
  
  public void setPieIndex(int paramInt)
  {
    this.pieIndex = paramInt;
  }
  
  public void setSectionIndex(int paramInt)
  {
    this.sectionIndex = paramInt;
  }
  
  public void setSectionKey(Comparable paramComparable)
  {
    this.sectionKey = paramComparable;
  }
  
  public String toString()
  {
    return "PieSection: " + this.pieIndex + ", " + this.sectionIndex + "(" + this.sectionKey.toString() + ")";
  }
}
