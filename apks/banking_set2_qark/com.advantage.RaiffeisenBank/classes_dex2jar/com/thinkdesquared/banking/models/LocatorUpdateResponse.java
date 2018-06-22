package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class LocatorUpdateResponse
  extends GenericResponse
{
  public String changeFoundFlag;
  public ArrayList<LocatorPoiModel> poiList;
  public LocatorPoiModel[] pois2;
  public String timestamp;
  
  public LocatorUpdateResponse() {}
}
