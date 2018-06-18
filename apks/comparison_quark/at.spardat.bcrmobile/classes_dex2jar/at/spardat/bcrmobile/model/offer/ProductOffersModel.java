package at.spardat.bcrmobile.model.offer;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class ProductOffersModel
  extends BaseModel
{
  @c(a="invest_category")
  private String mInvestCategory = null;
  @c(a="offer_buttons")
  private List<OfferButton> mOfferButtonList = null;
  @c(a="offers")
  private List<OffersModel> mOffersList = null;
  
  public ProductOffersModel() {}
  
  public String getInvestCategory()
  {
    return this.mInvestCategory;
  }
  
  public List<OfferButton> getOfferButtonList()
  {
    List localList1 = this.mOfferButtonList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mOfferButtonList);
    }
    return localList2;
  }
  
  public List<OffersModel> getOffersList()
  {
    List localList1 = this.mOffersList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mOffersList);
    }
    return localList2;
  }
  
  public void setInvestCategory(String paramString)
  {
    this.mInvestCategory = paramString;
  }
  
  public void setOfferButtonList(List<OfferButton> paramList)
  {
    this.mOfferButtonList = paramList;
  }
  
  public void setOffersList(List<OffersModel> paramList)
  {
    this.mOffersList = paramList;
  }
}
