package at.spardat.bcrmobile.model.offer;

import com.google.a.a.c;

public class OfferButton
{
  @c(a="button_id")
  private String mButtonId = null;
  @c(a="button_text")
  private String mButtonText = null;
  
  public OfferButton() {}
  
  public String getButtonId()
  {
    return this.mButtonId;
  }
  
  public String getButtonText()
  {
    return this.mButtonText;
  }
  
  public void setButtonId(String paramString)
  {
    this.mButtonId = paramString;
  }
  
  public void setButtonText(String paramString)
  {
    this.mButtonText = paramString;
  }
}
