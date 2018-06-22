package com.kbank.otp.messages;

import java.io.Serializable;
import java.util.Date;

public class MessageInfo
  implements Serializable
{
  public Date date;
  public int id;
  public int nr;
  public String title;
  public boolean viewed;
  
  public MessageInfo() {}
}
