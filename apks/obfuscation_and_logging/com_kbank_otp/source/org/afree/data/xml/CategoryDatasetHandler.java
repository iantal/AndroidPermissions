package org.afree.data.xml;

import java.util.Stack;
import org.afree.data.category.CategoryDataset;
import org.afree.data.category.DefaultCategoryDataset;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class CategoryDatasetHandler
  extends RootHandler
  implements DatasetTags
{
  private DefaultCategoryDataset dataset = null;
  
  public CategoryDatasetHandler() {}
  
  public void addItem(Comparable paramComparable1, Comparable paramComparable2, Number paramNumber)
  {
    this.dataset.addValue(paramNumber, paramComparable1, paramComparable2);
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    DefaultHandler localDefaultHandler = getCurrentHandler();
    if (localDefaultHandler != this) {
      localDefaultHandler.endElement(paramString1, paramString2, paramString3);
    }
  }
  
  public CategoryDataset getDataset()
  {
    return this.dataset;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    Object localObject = getCurrentHandler();
    if (localObject != this)
    {
      ((DefaultHandler)localObject).startElement(paramString1, paramString2, paramString3, paramAttributes);
      return;
    }
    if (paramString2.equals("CategoryDataset"))
    {
      this.dataset = new DefaultCategoryDataset();
      return;
    }
    if (paramString2.equals("Series"))
    {
      localObject = new CategorySeriesHandler(this);
      getSubHandlers().push(localObject);
      ((CategorySeriesHandler)localObject).startElement(paramString1, paramString2, paramString3, paramAttributes);
      return;
    }
    throw new SAXException("Element not recognised: " + paramString2);
  }
}
