package com.ubercab.presidio.app.optional.notification.message.model;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.URLUtil;
import ayoi;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import ivj;
import java.util.Locale;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class MessageNotificationData
{
  public static final String KEY_MESSAGE_IDENTIFIER = "message_identifier";
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_TEXT = "text";
  public static final String KEY_TITLE = "title";
  public static final String KEY_URL = "url";
  
  public MessageNotificationData() {}
  
  public static MessageNotificationData create()
  {
    return new Shape_MessageNotificationData();
  }
  
  public static MessageNotificationData create(Bundle paramBundle)
  {
    MessageNotificationData localMessageNotificationData = create();
    localMessageNotificationData.setMessageIdentifier(MessageNotificationData.MessageIdentifier.fromString(paramBundle.getString("message_identifier", MessageNotificationData.MessageIdentifier.UNKNOWN.getMessageIdentifier())));
    localMessageNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localMessageNotificationData.setTitle(paramBundle.getString("title"));
    localMessageNotificationData.setText(paramBundle.getString("text"));
    localMessageNotificationData.setUrl(parseUri(paramBundle.getString("url")));
    return localMessageNotificationData;
  }
  
  private static Uri parseUri(String paramString)
  {
    if (paramString != null)
    {
      paramString = Uri.parse(paramString);
      if (paramString != null) {
        return paramString;
      }
      ayoi.e("Received malformed URL in Notifier message.", new Object[0]);
      return null;
    }
    return null;
  }
  
  public abstract MessageNotificationData.MessageIdentifier getMessageIdentifier();
  
  public abstract String getPushId();
  
  public String getTag()
  {
    return ivj.a(String.format(Locale.ENGLISH, "%s%s%s", new Object[] { getTitle(), getText(), getUrl() }));
  }
  
  public abstract String getText();
  
  public abstract String getTitle();
  
  public abstract Uri getUrl();
  
  boolean hasValidUrl()
  {
    Uri localUri = getUrl();
    if (localUri != null) {
      return URLUtil.isValidUrl(localUri.toString());
    }
    return true;
  }
  
  abstract void setMessageIdentifier(MessageNotificationData.MessageIdentifier paramMessageIdentifier);
  
  abstract void setPushId(String paramString);
  
  abstract void setText(String paramString);
  
  abstract void setTitle(String paramString);
  
  abstract void setUrl(Uri paramUri);
}
