package org.afree.data.xml;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class ItemHandler
  extends DefaultHandler
  implements DatasetTags
{
  private Comparable key;
  private DefaultHandler parent;
  private RootHandler root;
  private Number value;
  
  public ItemHandler(RootHandler paramRootHandler, DefaultHandler paramDefaultHandler)
  {
    this.root = paramRootHandler;
    this.parent = paramDefaultHandler;
    this.key = null;
    this.value = null;
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
  {
    if ((this.parent instanceof PieDatasetHandler))
    {
      ((PieDatasetHandler)this.parent).addItem(this.key, this.value);
      this.root.popSubHandler();
    }
    while (!(this.parent instanceof CategorySeriesHandler)) {
      return;
    }
    ((CategorySeriesHandler)this.parent).addItem(this.key, this.value);
    this.root.popSubHandler();
  }
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public Number getValue()
  {
    return this.value;
  }
  
  public void setKey(Comparable paramComparable)
  {
    this.key = paramComparable;
  }
  
  public void setValue(Number paramNumber)
  {
    this.value = paramNumber;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    if (paramString2.equals("Item"))
    {
      paramString1 = new KeyHandler(this.root, this);
      this.root.pushSubHandler(paramString1);
      return;
    }
    if (paramString2.equals("Value"))
    {
      paramString1 = new ValueHandler(this.root, this);
      this.root.pushSubHandler(paramString1);
      return;
    }
    throw new SAXException("Expected <Item> or <Value>...found " + paramString2);
  }
}
