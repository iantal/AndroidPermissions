package ind.token.android.core.ui.qr;

import ind.token.android.core.ui.templates.SignTemplate;
import java.io.Serializable;
import java.util.List;

public class QrData
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private List<FieldValue> fieldValues;
  private String[] messages;
  private SignTemplate template;
  
  public QrData() {}
  
  public String[] getMessages()
  {
    if (this.messages != null) {
      return this.messages;
    }
    return new String[0];
  }
  
  public List<FieldValue> getQrFieldValues()
  {
    return this.fieldValues;
  }
  
  public SignTemplate getTemplate()
  {
    return this.template;
  }
  
  public QrData withFieldValues(List<FieldValue> paramList)
  {
    this.fieldValues = paramList;
    return this;
  }
  
  public QrData withMessages(String[] paramArrayOfString)
  {
    this.messages = paramArrayOfString;
    return this;
  }
  
  public QrData withTemplate(SignTemplate paramSignTemplate)
  {
    this.template = paramSignTemplate;
    return this;
  }
}
