package org.afree.data.xml;

import java.util.Iterator;
import java.util.List;
import org.afree.data.DefaultKeyedValues;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class CategorySeriesHandler
  extends DefaultHandler
  implements DatasetTags
{
  private RootHandler root;
  private Comparable seriesKey;
  private DefaultKeyedValues values;
  
  public CategorySeriesHandler(RootHandler paramRootHandler)
  {
    this.root = paramRootHandler;
    this.values = new DefaultKeyedValues();
  }
  
  public void addItem(Comparable paramComparable, Number paramNumber)
  {
    this.values.addValue(paramComparable, paramNumber);
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
  {
    if ((this.root instanceof CategoryDatasetHandler))
    {
      paramString1 = (CategoryDatasetHandler)this.root;
      paramString2 = this.values.getKeys().iterator();
      while (paramString2.hasNext())
      {
        paramString3 = (Comparable)paramString2.next();
        Number localNumber = this.values.getValue(paramString3);
        paramString1.addItem(this.seriesKey, paramString3, localNumber);
      }
      this.root.popSubHandler();
    }
  }
  
  public void setSeriesKey(Comparable paramComparable)
  {
    this.seriesKey = paramComparable;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    if (paramString2.equals("Series"))
    {
      setSeriesKey(paramAttributes.getValue("name"));
      paramString1 = new ItemHandler(this.root, this);
      this.root.pushSubHandler(paramString1);
      return;
    }
    if (paramString2.equals("Item"))
    {
      ItemHandler localItemHandler = new ItemHandler(this.root, this);
      this.root.pushSubHandler(localItemHandler);
      localItemHandler.startElement(paramString1, paramString2, paramString3, paramAttributes);
      return;
    }
    throw new SAXException("Expecting <Series> or <Item> tag...found " + paramString2);
  }
}
