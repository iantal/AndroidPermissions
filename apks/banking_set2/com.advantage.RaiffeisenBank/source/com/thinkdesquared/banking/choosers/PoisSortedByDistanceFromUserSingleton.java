package com.thinkdesquared.banking.choosers;

import com.thinkdesquared.banking.models.LocatorPoiModel;
import java.util.ArrayList;

public class PoisSortedByDistanceFromUserSingleton
{
  private static PoisSortedByDistanceFromUserSingleton mySingleton = null;
  private ArrayList<LocatorPoiModel> poisList = new ArrayList();
  
  private PoisSortedByDistanceFromUserSingleton() {}
  
  public static PoisSortedByDistanceFromUserSingleton getInstance()
  {
    if (mySingleton == null) {
      mySingleton = new PoisSortedByDistanceFromUserSingleton();
    }
    return mySingleton;
  }
  
  public ArrayList<LocatorPoiModel> getPoisSortedByDistance()
  {
    return this.poisList;
  }
  
  public void setPoisSortedByDistance(ArrayList<LocatorPoiModel> paramArrayList)
  {
    this.poisList = paramArrayList;
  }
}
