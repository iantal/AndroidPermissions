package ind.token.android.core.ui.templates;

import java.io.Serializable;

public class FieldReplace
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private String from;
  private String to;
  
  public FieldReplace(String paramString1, String paramString2)
  {
    this.from = paramString1;
    this.to = paramString2;
  }
  
  public String getFrom()
  {
    return this.from;
  }
  
  public String getTo()
  {
    return this.to;
  }
}
