package com.db.pwcc.dbmobile.postbox.model;

import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;

public class PostboxMessages
  implements popopp
{
  public static int b0062bbbb00620062b = 1;
  public static int bb00620062bb00620062b = 0;
  public static int bb0062bbb00620062b = 2;
  public static int bbbbbb00620062b = 29;
  private List<Message> postboxMessages = new ArrayList();
  private int unreadMessageCount;
  
  public PostboxMessages() {}
  
  public static int b006200620062bb00620062b()
  {
    return 2;
  }
  
  public static int b00620062bbb00620062b()
  {
    return 71;
  }
  
  public static int b0062b0062bb00620062b()
  {
    return 1;
  }
  
  public static int bbb0062bb00620062b()
  {
    return 0;
  }
  
  public List<Message> getPostboxMessages()
  {
    int i = bbbbbb00620062b;
    switch (i * (b0062bbbb00620062b + i) % bb0062bbb00620062b)
    {
    default: 
      bbbbbb00620062b = b00620062bbb00620062b();
      b0062bbbb00620062b = b00620062bbb00620062b();
    }
    return this.postboxMessages;
  }
  
  public int getUnreadMessageCount()
  {
    int i = this.unreadMessageCount;
    int j = bbbbbb00620062b;
    int k = b0062bbbb00620062b;
    int m = bbbbbb00620062b;
    int n = bb0062bbb00620062b;
    int i1 = bbbbbb00620062b;
    switch (i1 * (b0062b0062bb00620062b() + i1) % bb0062bbb00620062b)
    {
    default: 
      bbbbbb00620062b = b00620062bbb00620062b();
      b0062bbbb00620062b = 94;
    }
    if ((j + k) * m % n != bbb0062bb00620062b())
    {
      bbbbbb00620062b = b00620062bbb00620062b();
      b0062bbbb00620062b = b00620062bbb00620062b();
    }
    return i;
  }
  
  public void setPostboxMessages(List<Message> paramList)
  {
    if ((bbbbbb00620062b + b0062bbbb00620062b) * bbbbbb00620062b % b006200620062bb00620062b() != bb00620062bb00620062b)
    {
      int i = bbbbbb00620062b;
      switch (i * (b0062bbbb00620062b + i) % bb0062bbb00620062b)
      {
      default: 
        bbbbbb00620062b = 34;
        bb00620062bb00620062b = b00620062bbb00620062b();
      }
      bbbbbb00620062b = b00620062bbb00620062b();
      bb00620062bb00620062b = b00620062bbb00620062b();
    }
    this.postboxMessages = paramList;
  }
  
  public void setUnreadMessageCount(int paramInt)
  {
    this.unreadMessageCount = paramInt;
    paramInt = bbbbbb00620062b;
    switch (paramInt * (b0062bbbb00620062b + paramInt) % bb0062bbb00620062b)
    {
    default: 
      bbbbbb00620062b = b00620062bbb00620062b();
      bb00620062bb00620062b = 70;
      if ((bbbbbb00620062b + b0062bbbb00620062b) * bbbbbb00620062b % bb0062bbb00620062b != bb00620062bb00620062b)
      {
        bbbbbb00620062b = 71;
        bb00620062bb00620062b = 96;
      }
      break;
    }
  }
}
