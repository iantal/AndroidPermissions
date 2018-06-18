package android.support.v4.app;

import android.app.Notification.MessagingStyle;
import android.app.Notification.MessagingStyle.Message;
import android.net.Uri;
import java.util.List;

final class bk
{
  public static void a(al paramAl, CharSequence paramCharSequence1, CharSequence paramCharSequence2, List<CharSequence> paramList1, List<Long> paramList, List<CharSequence> paramList2, List<String> paramList3, List<Uri> paramList4)
  {
    Notification.MessagingStyle localMessagingStyle = new Notification.MessagingStyle(paramCharSequence1).setConversationTitle(paramCharSequence2);
    for (int i = 0; i < paramList1.size(); i++)
    {
      Notification.MessagingStyle.Message localMessage = new Notification.MessagingStyle.Message((CharSequence)paramList1.get(i), ((Long)paramList.get(i)).longValue(), (CharSequence)paramList2.get(i));
      if (paramList3.get(i) != null) {
        localMessage.setData((String)paramList3.get(i), (Uri)paramList4.get(i));
      }
      localMessagingStyle.addMessage(localMessage);
    }
    localMessagingStyle.setBuilder(paramAl.a());
  }
}
