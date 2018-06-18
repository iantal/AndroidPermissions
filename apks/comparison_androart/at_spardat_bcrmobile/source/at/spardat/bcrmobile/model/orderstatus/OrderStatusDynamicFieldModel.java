package at.spardat.bcrmobile.model.orderstatus;

import at.spardat.bcrmobile.b.a.f;
import at.spardat.bcrmobile.e.d;
import com.google.a.a.c;

public class OrderStatusDynamicFieldModel
  implements Comparable<OrderStatusDynamicFieldModel>
{
  @c(a="caption")
  private String mCaption;
  @c(a="seqNr")
  private String mSeqNr;
  @c(a="type")
  private f mType;
  @c(a="value")
  private String mValue;
  
  public OrderStatusDynamicFieldModel() {}
  
  public int compareTo(OrderStatusDynamicFieldModel paramOrderStatusDynamicFieldModel)
  {
    return d.b(getSeqNr(), paramOrderStatusDynamicFieldModel.getSeqNr());
  }
  
  public String getCaption()
  {
    return this.mCaption;
  }
  
  public String getSeqNr()
  {
    return this.mSeqNr;
  }
  
  public f getType()
  {
    return this.mType;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public void setCaption(String paramString)
  {
    this.mCaption = paramString;
  }
  
  public void setSeqNr(String paramString)
  {
    this.mSeqNr = paramString;
  }
  
  public void setType(f paramF)
  {
    this.mType = paramF;
  }
  
  public void setValue(String paramString)
  {
    this.mValue = paramString;
  }
}
