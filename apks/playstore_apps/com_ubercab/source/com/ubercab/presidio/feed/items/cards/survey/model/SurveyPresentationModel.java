package com.ubercab.presidio.feed.items.cards.survey.model;

import com.uber.model.core.generated.rex.buffet.UUID;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SurveyPresentationModel
{
  public SurveyPresentationModel() {}
  
  public static SurveyPresentationModel.Builder builder()
  {
    return new SurveyPresentationModel.Builder();
  }
  
  public abstract List<SurveyStepPresentationModel> getAllSteps();
  
  public abstract String getDescription();
  
  public abstract String getHeading();
  
  public abstract UUID getUuid();
  
  abstract SurveyPresentationModel setAllSteps(List<SurveyStepPresentationModel> paramList);
  
  abstract SurveyPresentationModel setDescription(String paramString);
  
  abstract SurveyPresentationModel setHeading(String paramString);
  
  abstract SurveyPresentationModel setUuid(UUID paramUUID);
}
