package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.messages.MessageInfo;
import com.kbank.otp.request.params.MessagesParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MessagesRequest
  extends Request<MessagesParam>
{
  public MessagesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("filter", ((MessagesParam)this.mParam).filter);
    localJSONObject2.put("page", Integer.toString(((MessagesParam)this.mParam).pageNo));
    localJSONObject1.put("operation", "acct_get_documents");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd.MM.yyyy", Locale.ENGLISH);
    int i = 0;
    while (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      MessageInfo localMessageInfo = new MessageInfo();
      localMessageInfo.nr = localJSONObject.getInt("rn");
      localMessageInfo.id = localJSONObject.getInt("doc_id");
      localMessageInfo.date = localSimpleDateFormat.parse(localJSONObject.getString("doc_date"));
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.setTime(localMessageInfo.date);
      localCalendar.set(11, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
      localCalendar.set(14, 0);
      localMessageInfo.date = localCalendar.getTime();
      localMessageInfo.title = localJSONObject.getString("doc_title");
      localMessageInfo.viewed = localJSONObject.getBoolean("doc_viewed");
      localArrayList.add(localMessageInfo);
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
