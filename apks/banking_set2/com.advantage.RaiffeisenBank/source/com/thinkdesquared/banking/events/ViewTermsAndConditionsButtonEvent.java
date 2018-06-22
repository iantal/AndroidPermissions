package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.InfoLink;
import java.util.ArrayList;

public class ViewTermsAndConditionsButtonEvent
{
  private ArrayList<InfoLink> infoLinks;
  private String infoLinksPath;
  
  public ViewTermsAndConditionsButtonEvent() {}
  
  public ViewTermsAndConditionsButtonEvent(ArrayList<InfoLink> paramArrayList, String paramString)
  {
    this.infoLinks = paramArrayList;
    this.infoLinksPath = paramString;
  }
  
  public ArrayList<InfoLink> getInfoLinks()
  {
    return this.infoLinks;
  }
  
  public String getInfoLinksPath()
  {
    return this.infoLinksPath;
  }
  
  public void setInfoLinks(ArrayList<InfoLink> paramArrayList)
  {
    this.infoLinks = paramArrayList;
  }
  
  public void setInfoLinksPath(String paramString)
  {
    this.infoLinksPath = paramString;
  }
}
