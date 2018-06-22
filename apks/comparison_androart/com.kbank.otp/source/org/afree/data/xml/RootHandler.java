package org.afree.data.xml;

import java.util.Stack;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class RootHandler
  extends DefaultHandler
  implements DatasetTags
{
  private Stack subHandlers = new Stack();
  
  public RootHandler() {}
  
  public void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    DefaultHandler localDefaultHandler = getCurrentHandler();
    if (localDefaultHandler != this) {
      localDefaultHandler.characters(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
  
  public DefaultHandler getCurrentHandler()
  {
    RootHandler localRootHandler = this;
    Object localObject1 = localRootHandler;
    if (this.subHandlers != null)
    {
      localObject1 = localRootHandler;
      if (this.subHandlers.size() > 0)
      {
        Object localObject2 = this.subHandlers.peek();
        localObject1 = localRootHandler;
        if (localObject2 != null) {
          localObject1 = (DefaultHandler)localObject2;
        }
      }
    }
    return localObject1;
  }
  
  public Stack getSubHandlers()
  {
    return this.subHandlers;
  }
  
  public DefaultHandler popSubHandler()
  {
    return (DefaultHandler)this.subHandlers.pop();
  }
  
  public void pushSubHandler(DefaultHandler paramDefaultHandler)
  {
    this.subHandlers.push(paramDefaultHandler);
  }
}
