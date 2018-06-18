package android.support.v4.app;

import android.app.Notification.MessagingStyle;
import android.app.Notification.MessagingStyle.Message;
import android.net.Uri;
import java.util.List;

final class bk
{
  public static void a(al paramAl, CharSequence paramCharSequence1, CharSequence paramCharSequence2, List<CharSequence> paramList1, List<Long> paramList, List<CharSequence> paramList2, List<String> paramList3, List<Uri> paramList4)
  {
    paramCharSequence1 = new Notification.MessagingStyle(paramCharSequence1).setConversationTitle(paramCharSequence2);
    int i = 0;
    while (i < paramList1.size())
    {
      paramCharSequence2 = new Notification.MessagingStyle.Message((CharSequence)paramList1.get(i), ((Long)paramList.get(i)).longValue(), (CharSequence)paramList2.get(i));
      if (paramList3.get(i) != null) {
        paramCharSequence2.setData((String)paramList3.get(i), (Uri)paramList4.get(i));
      }
      paramCharSequence1.addMessage(paramCharSequence2);
      i += 1;
    }
    paramCharSequence1.setBuilder(paramAl.a());
  }
}
