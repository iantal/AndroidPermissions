package com.mastercard.mcbp.remotemanagement.manager.commandbuffer;

import java.util.Queue;
import java.util.concurrent.LinkedTransferQueue;

public class CommandBuffer
{
  private Queue<String> a = new LinkedTransferQueue();
  
  public CommandBuffer() {}
  
  public void add(String paramString)
  {
    this.a.add(paramString);
  }
  
  public String get()
  {
    return (String)this.a.remove();
  }
}
