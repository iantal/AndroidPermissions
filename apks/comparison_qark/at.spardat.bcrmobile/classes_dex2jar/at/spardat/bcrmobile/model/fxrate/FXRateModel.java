package at.spardat.bcrmobile.model.fxrate;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class FXRateModel
  extends BaseModel
{
  @c(a="rates")
  private List<FXRateDateItem> mRates;
  
  public FXRateModel() {}
  
  public List<FXRateDateItem> getRates()
  {
    List localList1 = this.mRates;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mRates);
    }
    return localList2;
  }
  
  public void setRates(List<FXRateDateItem> paramList)
  {
    this.mRates = paramList;
  }
}
