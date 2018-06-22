package at.spardat.bcrmobile.model.offer;

import com.google.a.a.c;

public class OffersModel
  implements Comparable<OffersModel>
{
  @c(a="amount")
  private String mAmount = null;
  @c(a="compaign_end_date")
  private String mCampaignEndDate = null;
  @c(a="compaign_start_date")
  private String mCampaignStartDate = null;
  @c(a="choice_text")
  private String mChoiceText = null;
  @c(a="client_choice")
  private String mClientChoice = null;
  @c(a="offer_detail")
  private OfferDetailModel mOfferDetail = null;
  @c(a="offer_id")
  private String mOfferId = null;
  @c(a="offer_position")
  private int mOfferPosition;
  @c(a="offer_summary")
  private OfferSummaryModel mOfferSummary = null;
  @c(a="operation_code")
  private String mOperationCode = null;
  @c(a="product_code")
  private String mProductCode = null;
  @c(a="product_name")
  private String mProductName = null;
  
  public OffersModel() {}
  
  public int compareTo(OffersModel paramOffersModel)
  {
    return getOfferPosition() - paramOffersModel.getOfferPosition();
  }
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getCampaignEndDate()
  {
    return this.mCampaignEndDate;
  }
  
  public String getCampaignStartDate()
  {
    return this.mCampaignStartDate;
  }
  
  public String getChoiceText()
  {
    return this.mChoiceText;
  }
  
  public String getClientChoice()
  {
    return this.mClientChoice;
  }
  
  public OfferDetailModel getOfferDetail()
  {
    return this.mOfferDetail;
  }
  
  public String getOfferId()
  {
    return this.mOfferId;
  }
  
  public int getOfferPosition()
  {
    return this.mOfferPosition;
  }
  
  public OfferSummaryModel getOfferSummary()
  {
    return this.mOfferSummary;
  }
  
  public String getOperationCode()
  {
    return this.mOperationCode;
  }
  
  public String getProductCode()
  {
    return this.mProductCode;
  }
  
  public String getProductName()
  {
    return this.mProductName;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setCampaignEndDate(String paramString)
  {
    this.mCampaignEndDate = paramString;
  }
  
  public void setCampaignStartDate(String paramString)
  {
    this.mCampaignStartDate = paramString;
  }
  
  public void setChoiceText(String paramString)
  {
    this.mChoiceText = paramString;
  }
  
  public void setClientChoice(String paramString)
  {
    this.mClientChoice = paramString;
  }
  
  public void setOfferDetail(OfferDetailModel paramOfferDetailModel)
  {
    this.mOfferDetail = paramOfferDetailModel;
  }
  
  public void setOfferId(String paramString)
  {
    this.mOfferId = paramString;
  }
  
  public void setOfferPosition(int paramInt)
  {
    this.mOfferPosition = paramInt;
  }
  
  public void setOfferSummary(OfferSummaryModel paramOfferSummaryModel)
  {
    this.mOfferSummary = paramOfferSummaryModel;
  }
  
  public void setOperationCode(String paramString)
  {
    this.mOperationCode = paramString;
  }
  
  public void setProductCode(String paramString)
  {
    this.mProductCode = paramString;
  }
  
  public void setProductName(String paramString)
  {
    this.mProductName = paramString;
  }
}
