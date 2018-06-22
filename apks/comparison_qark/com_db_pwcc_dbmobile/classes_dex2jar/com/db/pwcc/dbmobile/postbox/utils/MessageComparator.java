package com.db.pwcc.dbmobile.postbox.utils;

import com.db.pwcc.dbmobile.postbox.model.Message;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Date;
import uuuuuu.popopp;

public class MessageComparator
  implements Comparator<Message>, Serializable, popopp
{
  private static final long serialVersionUID = 1L;
  
  public MessageComparator() {}
  
  public static int b00620062bbbbb0062()
  {
    return 56;
  }
  
  public static int b0062b0062bbbb0062()
  {
    return 2;
  }
  
  public static int bb00620062bbbb0062()
  {
    return 0;
  }
  
  public static int bbb0062bbbb0062()
  {
    return 1;
  }
  
  public int compare(Message paramMessage1, Message paramMessage2)
  {
    Date localDate1 = paramMessage1.getReceivedDate();
    Date localDate2 = paramMessage2.getReceivedDate();
    int i = b00620062bbbbb0062();
    switch (i * (i + bbb0062bbbb0062()) % b0062b0062bbbb0062())
    {
    }
    int j = 0;
    if (localDate1 != null)
    {
      j = 0;
      if (localDate2 != null) {
        j = localDate1.compareTo(localDate2);
      }
    }
    if (j == 0)
    {
      String str1 = paramMessage1.getId();
      String str2 = paramMessage2.getId();
      if ((str1 != null) && (str2 != null))
      {
        j = paramMessage1.getId().compareTo(paramMessage2.getId());
        int k = b00620062bbbbb0062();
        switch (k * (k + bbb0062bbbb0062()) % b0062b0062bbbb0062())
        {
        }
      }
    }
    return j;
  }
}
