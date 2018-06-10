package com.ubercab.presidio.feed.items.cards.survey.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class SurveyAnswerPresentationModel
{
  public SurveyAnswerPresentationModel() {}
  
  public static SurveyAnswerPresentationModel.Builder builder()
  {
    return new SurveyAnswerPresentationModel.Builder();
  }
  
  public abstract String getDisplayValue();
  
  public abstract String getSchema();
  
  public abstract String getValue();
  
  abstract SurveyAnswerPresentationModel setDisplayValue(String paramString);
  
  abstract SurveyAnswerPresentationModel setSchema(String paramString);
  
  public abstract SurveyAnswerPresentationModel setValue(String paramString);
}
