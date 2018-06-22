package at.spardat.bcrmobile.model.accounts.accountdescription;

import at.spardat.bcrmobile.e.d;

public abstract class BaseComparableDateModel
  implements Comparable<BaseComparableDateModel>
{
  public BaseComparableDateModel() {}
  
  public int compareTo(BaseComparableDateModel paramBaseComparableDateModel)
  {
    return d.b(paramBaseComparableDateModel.getDate(), getDate());
  }
  
  public abstract String getDate();
}
