package org.afree.data.xml;

import java.util.Stack;
import org.afree.data.general.DefaultPieDataset;
import org.afree.data.general.PieDataset;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class PieDatasetHandler
  extends RootHandler
  implements DatasetTags
{
  private DefaultPieDataset dataset = null;
  
  public PieDatasetHandler() {}
  
  public void addItem(Comparable paramComparable, Number paramNumber)
  {
    this.dataset.setValue(paramComparable, paramNumber);
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    DefaultHandler localDefaultHandler = getCurrentHandler();
    if (localDefaultHandler != this) {
      localDefaultHandler.endElement(paramString1, paramString2, paramString3);
    }
  }
  
  public PieDataset getDataset()
  {
    return this.dataset;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    Object localObject = getCurrentHandler();
    if (localObject != this) {
      ((DefaultHandler)localObject).startElement(paramString1, paramString2, paramString3, paramAttributes);
    }
    do
    {
      return;
      if (paramString2.equals("PieDataset"))
      {
        this.dataset = new DefaultPieDataset();
        return;
      }
    } while (!paramString2.equals("Item"));
    localObject = new ItemHandler(this, this);
    getSubHandlers().push(localObject);
    ((ItemHandler)localObject).startElement(paramString1, paramString2, paramString3, paramAttributes);
  }
}
