package com.ubercab.presidio.feed.items.cards.survey.model;

import com.uber.model.core.generated.rex.buffet.UUID;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SurveyStepPresentationModel
{
  public SurveyStepPresentationModel() {}
  
  public static SurveyStepPresentationModel.Builder builder()
  {
    return new SurveyStepPresentationModel.Builder();
  }
  
  public abstract List<SurveyAnswerPresentationModel> getAnswers();
  
  public abstract String getPrompt();
  
  public abstract String getSchema();
  
  public abstract String getSecondaryTitle();
  
  public abstract String getTitle();
  
  public abstract UUID getUuid();
  
  abstract SurveyStepPresentationModel setAnswers(List<SurveyAnswerPresentationModel> paramList);
  
  abstract SurveyStepPresentationModel setPrompt(String paramString);
  
  abstract SurveyStepPresentationModel setSchema(String paramString);
  
  abstract SurveyStepPresentationModel setSecondaryTitle(String paramString);
  
  abstract SurveyStepPresentationModel setTitle(String paramString);
  
  abstract SurveyStepPresentationModel setUuid(UUID paramUUID);
}
