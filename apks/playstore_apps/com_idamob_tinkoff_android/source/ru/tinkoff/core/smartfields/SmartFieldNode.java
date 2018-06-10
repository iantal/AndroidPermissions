package ru.tinkoff.core.smartfields;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public abstract interface SmartFieldNode
{
  public static final int ID_PARAM_KEY = 0;
  public static final int ID_UUID = 1;
  
  public abstract void addField(SmartField<?> paramSmartField);
  
  public abstract void clear();
  
  public abstract SmartField<?> findFieldById(int paramInt, String paramString);
  
  public abstract SmartField<?> getNextTo(SmartField<?> paramSmartField);
  
  public abstract SmartFieldNode getParent();
  
  public abstract SmartField<?> getPreviousTo(SmartField<?> paramSmartField);
  
  public abstract void onChildFieldSuggestPicked(SmartField<?> paramSmartField, Object paramObject);
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface SmartFieldId {}
}
