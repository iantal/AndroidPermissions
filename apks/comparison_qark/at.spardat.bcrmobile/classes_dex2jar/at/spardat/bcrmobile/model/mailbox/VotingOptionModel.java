package at.spardat.bcrmobile.model.mailbox;

import com.google.a.a.c;

public class VotingOptionModel
{
  @c(a="description")
  private String mDescription;
  @c(a="optioncode")
  private String mOptionCode;
  
  public VotingOptionModel() {}
  
  public String getDescription()
  {
    return this.mDescription;
  }
  
  public String getOptionCode()
  {
    return this.mOptionCode;
  }
  
  public void setDescription(String paramString)
  {
    this.mDescription = paramString;
  }
  
  public void setOptionCode(String paramString)
  {
    this.mOptionCode = paramString;
  }
}
