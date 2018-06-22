package org.apache.commons.io.input;

public class TailerListenerAdapter
  implements TailerListener
{
  public TailerListenerAdapter() {}
  
  public void fileNotFound() {}
  
  public void fileRotated() {}
  
  public void handle(Exception paramException) {}
  
  public void handle(String paramString) {}
  
  public void init(Tailer paramTailer) {}
}
