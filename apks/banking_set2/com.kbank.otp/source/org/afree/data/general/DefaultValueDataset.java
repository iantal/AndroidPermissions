package org.afree.data.general;

import java.io.Serializable;

public class DefaultValueDataset
  extends AbstractDataset
  implements ValueDataset, Cloneable, Serializable
{
  private static final long serialVersionUID = 8137521217249294891L;
  private Number value;
  
  public DefaultValueDataset()
  {
    this(null);
  }
  
  public DefaultValueDataset(double paramDouble)
  {
    this(new Double(paramDouble));
  }
  
  public DefaultValueDataset(Number paramNumber)
  {
    this.value = paramNumber;
  }
  
  public Number getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    if (this.value != null) {
      return this.value.hashCode();
    }
    return 0;
  }
  
  public void setValue(Number paramNumber)
  {
    this.value = paramNumber;
    notifyListeners(new DatasetChangeEvent(this, this));
  }
}
