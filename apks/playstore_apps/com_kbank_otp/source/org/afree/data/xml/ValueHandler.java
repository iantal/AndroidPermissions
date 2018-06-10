package org.afree.data.xml;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class ValueHandler
  extends DefaultHandler
  implements DatasetTags
{
  private StringBuffer currentText;
  private ItemHandler itemHandler;
  private RootHandler rootHandler;
  
  public ValueHandler(RootHandler paramRootHandler, ItemHandler paramItemHandler)
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
    if (paramString2.equals("Value"))
    {
      try
      {
        paramString1 = Double.valueOf(this.currentText.toString());
        boolean bool = ((Double)paramString1).isNaN();
        if (bool) {
          paramString1 = null;
        }
      }
      catch (NumberFormatException paramString1)
      {
        for (;;)
        {
          paramString1 = null;
        }
      }
      this.itemHandler.setValue(paramString1);
      this.rootHandler.popSubHandler();
      return;
    }
    throw new SAXException("Expecting </Value> but found " + paramString2);
  }
  
  protected String getCurrentText()
  {
    return this.currentText.toString();
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    if (paramString2.equals("Value"))
    {
      clearCurrentText();
      return;
    }
    throw new SAXException("Expecting <Value> but found " + paramString2);
  }
}
