package ind.token.android.core.ui.service.impl;

import ind.token.android.core.ui.service.InasService;
import ind.token.android.core.ui.service.exception.InasException;
import ind.token.android.core.ui.service.exception.InasResponseHandlingException;
import org.apache.http.impl.client.BasicResponseHandler;
import org.json.JSONArray;
import org.json.JSONException;

public class MessageService
  implements InasService
{
  private JSONArray messagesJson;
  
  public MessageService() {}
  
  public void execute()
    throws InasException
  {
    processResponse((String)ServiceFacade.executeMessageDownload(new BasicResponseHandler()));
  }
  
  public JSONArray getMessages()
  {
    return this.messagesJson;
  }
  
  public void processResponse(String paramString)
    throws InasException
  {
    try
    {
      if (paramString.length() != 0) {
        this.messagesJson = new JSONArray(paramString);
      }
      return;
    }
    catch (JSONException paramString)
    {
      throw new InasResponseHandlingException(paramString);
    }
  }
}
