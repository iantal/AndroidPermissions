package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;

@Keep
public abstract interface BaseSubQuestionRaw
{
  public abstract String getLabel();
  
  public abstract String getQuestionId();
  
  public abstract VisibilityRaw getVisibility();
}
