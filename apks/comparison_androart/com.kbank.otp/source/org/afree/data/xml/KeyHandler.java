package org.afree.data.xml;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class KeyHandler
  extends DefaultHandler
  implements DatasetTags
{
  private StringBuffer currentText;
  private ItemHandler itemHandler;
  private RootHandler rootHandler;
  
  public KeyHandler(RootHandler paramRootHandler, ItemHandler paramItemHandler)
  {
    this.rootHandler = paramRootHandler;
    this.itemHandler = paramItemHandler;
    this.currentText = new StringBuffer();
  }
  
  public void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this.currentText != null) {
      this.currentText.append(String.copyValueOf(paramArrayOfChar, paramInt1, paramInt2));
    }
  }
  
  protected void clearCurrentText()
  {
    this.currentText.delete(0, this.currentText.length());
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    if (paramString2.equals("Key"))
    {
      this.itemHandler.setKey(getCurrentText());
      this.rootHandler.popSubHandler();
      this.rootHandler.pushSubHandler(new ValueHandler(this.rootHandler, this.itemHandler));
      return;
    }
    throw new SAXException("Expecting </Key> but found " + paramString2);
  }
  
  protected String getCurrentText()
  {
    return this.currentText.toString();
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    if (paramString2.equals("Key"))
    {
      clearCurrentText();
      return;
    }
    throw new SAXException("Expecting <Key> but found " + paramString2);
  }
}
