package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Field
  implements Parcelable
{
  public static final String TYPE_CHECKBOX = "checkbox";
  public static final String TYPE_DATE = "date";
  public static final String TYPE_EMAIL = "email";
  public static final String TYPE_PASSWORD = "password";
  public static final String TYPE_SELECT = "select";
  public static final String TYPE_SSN = "ssn";
  public static final String TYPE_TEXT = "text";
  public static final String TYPE_ZIPCODE = "zipcode";
  
  public Field() {}
  
  public abstract String getHelperText();
  
  public abstract boolean getIsRequired();
  
  public abstract String getLabel();
  
  public abstract String getName();
  
  public abstract List<Option> getOptions();
  
  public abstract String getPlaceholder();
  
  public abstract List<String> getRequiredValidParents();
  
  public abstract String getType();
  
  abstract Field setHelperText(String paramString);
  
  abstract Field setIsRequired(boolean paramBoolean);
  
  abstract Field setLabel(String paramString);
  
  abstract Field setName(String paramString);
  
  abstract Field setOptions(List<Option> paramList);
  
  abstract Field setPlaceholder(String paramString);
  
  abstract Field setRequiredValidParents(List<String> paramList);
  
  abstract Field setType(String paramString);
}
