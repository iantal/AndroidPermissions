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
    Object localObject1 = paramMessage1.getReceivedDate();
    Object localObject2 = paramMessage2.getReceivedDate();
    int j = 0;
    int i = b00620062bbbbb0062();
    switch (i * (bbb0062bbbb0062() + i) % b0062b0062bbbb0062())
    {
    }
    i = j;
    if (localObject1 != null)
    {
      i = j;
      if (localObject2 != null) {
        i = ((Date)localObject1).compareTo((Date)localObject2);
      }
    }
    j = i;
    if (i == 0)
    {
      localObject1 = paramMessage1.getId();
      localObject2 = paramMessage2.getId();
      j = i;
      if (localObject1 != null)
      {
        j = i;
        if (localObject2 != null)
        {
          i = paramMessage1.getId().compareTo(paramMessage2.getId());
          int k = b00620062bbbbb0062();
          j = i;
          switch (k * (bbb0062bbbb0062() + k) % b0062b0062bbbb0062())
          {
          default: 
            j = i;
          }
        }
      }
    }
    return j;
  }
}
