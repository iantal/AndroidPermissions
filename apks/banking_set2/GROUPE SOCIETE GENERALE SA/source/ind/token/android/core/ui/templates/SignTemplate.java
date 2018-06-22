package ind.token.android.core.ui.templates;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class SignTemplate
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private final List<SignTemplateField> fields = new ArrayList();
  private final String key;
  private final String name;
  
  SignTemplate(String paramString1, String paramString2)
  {
    this.key = paramString1;
    this.name = paramString2;
  }
  
  SignTemplate addField(SignTemplateField paramSignTemplateField)
  {
    this.fields.add(paramSignTemplateField);
    return this;
  }
  
  public List<SignTemplateField> getFields()
  {
    return this.fields;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getName()
  {
    return this.name;
  }
}
