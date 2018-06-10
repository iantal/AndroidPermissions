package com.ubercab.presidio.app.optional.root.main.ride.request.plus_one.steps.itinerary.model;

import com.uber.model.core.generated.rtapi.meta.hopdata.ItineraryInfo;
import com.uber.model.core.generated.rtapi.meta.hopdata.ItineraryPoint;
import com.ubercab.presidio.app.optional.root.main.ride.request.plus_one.steps.common.model.InfoData;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ItineraryInfoData
  extends InfoData
{
  public ItineraryInfoData() {}
  
  public static ItineraryInfoData create(ItineraryInfo paramItineraryInfo)
  {
    return new Shape_ItineraryInfoData().setTitle(paramItineraryInfo.title()).setLeftSubtitle(paramItineraryInfo.leftSubtitle()).setRightSubtitle(paramItineraryInfo.rightSubtitle()).setItineraryPoints(paramItineraryInfo.itineraryPoints()).setStartTitle(paramItineraryInfo.startTitle()).setEndTitle(paramItineraryInfo.endTitle()).setEtaString(paramItineraryInfo.etaString());
  }
  
  public abstract String getEndTitle();
  
  public abstract String getEtaString();
  
  public abstract List<ItineraryPoint> getItineraryPoints();
  
  public abstract String getLeftSubtitle();
  
  public abstract String getRightSubtitle();
  
  public abstract String getStartTitle();
  
  public abstract String getTitle();
  
  abstract ItineraryInfoData setEndTitle(String paramString);
  
  abstract ItineraryInfoData setEtaString(String paramString);
  
  abstract ItineraryInfoData setItineraryPoints(List<ItineraryPoint> paramList);
  
  abstract ItineraryInfoData setLeftSubtitle(String paramString);
  
  abstract ItineraryInfoData setRightSubtitle(String paramString);
  
  abstract ItineraryInfoData setStartTitle(String paramString);
  
  abstract ItineraryInfoData setTitle(String paramString);
}
