package com.ubercab.form.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import gff;
import hfw;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class Form
  extends avbz<Form>
  implements Parcelable
{
  public Form() {}
  
  public static Form create()
  {
    return new Shape_Form();
  }
  
  public abstract List<Component> getComponents();
  
  public abstract String getDescription();
  
  public abstract String getIcon();
  
  public abstract String getId();
  
  public abstract Map<String, gff> getOptions();
  
  public abstract String getTitle();
  
  protected Object onGet(avca<Form> paramAvca, Object paramObject)
  {
    if (Form.1.$SwitchMap$com$ubercab$form$model$Shape_Form$Property[((Shape_Form.Property)paramAvca).ordinal()] != 1) {
      return paramObject;
    }
    if (paramObject == null)
    {
      paramAvca = new ArrayList();
      setComponents(paramAvca);
      return paramAvca;
    }
    return paramObject;
  }
  
  public abstract void setComponents(List<Component> paramList);
  
  protected abstract void setDescription(String paramString);
  
  protected abstract void setIcon(String paramString);
  
  protected abstract void setId(String paramString);
  
  public abstract void setOptions(Map<String, gff> paramMap);
  
  protected abstract void setTitle(String paramString);
}
