package ind.token.android.core.ui.templates;

import java.io.Serializable;
import java.util.List;

public class FieldConstraint
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private String concatValue;
  private String constraint;
  private List<FieldReplace> replaces;
  
  public FieldConstraint(List<FieldReplace> paramList, String paramString1, String paramString2)
  {
    this.replaces = paramList;
    this.constraint = paramString1;
    this.concatValue = paramString2;
  }
  
  public String getConcatValue()
  {
    return this.concatValue;
  }
  
  public String getConstraint()
  {
    return this.constraint;
  }
  
  public List<FieldReplace> getReplaces()
  {
    return this.replaces;
  }
}
