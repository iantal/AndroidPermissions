package ind.token.android.core.ui.templates;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class SignTemplateField
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private String autocompleteKey;
  private List<FieldConstraint> constraints;
  private String correctedValue;
  private String hint;
  private InputType inputType;
  private String key;
  private String name;
  private List<String> options = new ArrayList();
  
  SignTemplateField() {}
  
  SignTemplateField(String paramString)
  {
    this.key = paramString;
  }
  
  public SignTemplateField addOption(String paramString)
  {
    this.options.add(paramString);
    return this;
  }
  
  public String getAutocompleteKey()
  {
    return this.autocompleteKey;
  }
  
  public List<FieldConstraint> getConstraints()
  {
    return this.constraints;
  }
  
  public String getCorrectedValue()
  {
    return this.correctedValue;
  }
  
  public String getHint()
  {
    return this.hint;
  }
  
  public InputType getInputType()
  {
    return this.inputType;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public List<String> getOptions()
  {
    return this.options;
  }
  
  public void setAutocompleteKey(String paramString)
  {
    this.autocompleteKey = paramString;
  }
  
  public void setConstraints(List<FieldConstraint> paramList)
  {
    this.constraints = paramList;
  }
  
  public void setCorrectedValue(String paramString)
  {
    this.correctedValue = paramString;
  }
  
  public void setHint(String paramString)
  {
    this.hint = paramString;
  }
  
  public void setInputType(InputType paramInputType)
  {
    this.inputType = paramInputType;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setOptions(List<String> paramList)
  {
    this.options = paramList;
  }
  
  public static enum InputType
  {
    NUMBER,  TEXT;
    
    private InputType() {}
  }
}
