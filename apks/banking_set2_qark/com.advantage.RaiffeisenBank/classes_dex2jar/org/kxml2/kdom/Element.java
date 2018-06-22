package org.kxml2.kdom;

import java.io.IOException;
import java.util.Vector;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

public class Element
  extends Node
{
  protected Vector attributes;
  protected String name;
  protected String namespace;
  protected Node parent;
  protected Vector prefixes;
  
  public Element() {}
  
  public void clear()
  {
    this.attributes = null;
    this.children = null;
  }
  
  public Element createElement(String paramString1, String paramString2)
  {
    if (this.parent == null) {
      return super.createElement(paramString1, paramString2);
    }
    return this.parent.createElement(paramString1, paramString2);
  }
  
  public int getAttributeCount()
  {
    if (this.attributes == null) {
      return 0;
    }
    return this.attributes.size();
  }
  
  public String getAttributeName(int paramInt)
  {
    return ((String[])(String[])this.attributes.elementAt(paramInt))[1];
  }
  
  public String getAttributeNamespace(int paramInt)
  {
    return ((String[])(String[])this.attributes.elementAt(paramInt))[0];
  }
  
  public String getAttributeValue(int paramInt)
  {
    return ((String[])(String[])this.attributes.elementAt(paramInt))[2];
  }
  
  public String getAttributeValue(String paramString1, String paramString2)
  {
    for (int i = 0; i < getAttributeCount(); i++) {
      if ((paramString2.equals(getAttributeName(i))) && ((paramString1 == null) || (paramString1.equals(getAttributeNamespace(i))))) {
        return getAttributeValue(i);
      }
    }
    return null;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getNamespace()
  {
    return this.namespace;
  }
  
  public int getNamespaceCount()
  {
    if (this.prefixes == null) {
      return 0;
    }
    return this.prefixes.size();
  }
  
  public String getNamespacePrefix(int paramInt)
  {
    return ((String[])(String[])this.prefixes.elementAt(paramInt))[0];
  }
  
  public String getNamespaceUri(int paramInt)
  {
    return ((String[])(String[])this.prefixes.elementAt(paramInt))[1];
  }
  
  public String getNamespaceUri(String paramString)
  {
    int i = getNamespaceCount();
    for (int j = 0; j < i; j++) {
      if ((paramString == getNamespacePrefix(j)) || ((paramString != null) && (paramString.equals(getNamespacePrefix(j))))) {
        return getNamespaceUri(j);
      }
    }
    if ((this.parent instanceof Element)) {
      return ((Element)this.parent).getNamespaceUri(paramString);
    }
    return null;
  }
  
  public Node getParent()
  {
    return this.parent;
  }
  
  public Node getRoot()
  {
    for (Object localObject = this;; localObject = (Element)((Element)localObject).parent) {
      if (((Element)localObject).parent != null)
      {
        if (!(((Element)localObject).parent instanceof Element)) {
          localObject = ((Element)localObject).parent;
        }
      }
      else {
        return localObject;
      }
    }
  }
  
  public void init() {}
  
  public void parse(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    for (int i = paramXmlPullParser.getNamespaceCount(-1 + paramXmlPullParser.getDepth()); i < paramXmlPullParser.getNamespaceCount(paramXmlPullParser.getDepth()); i++) {
      setPrefix(paramXmlPullParser.getNamespacePrefix(i), paramXmlPullParser.getNamespaceUri(i));
    }
    for (int j = 0; j < paramXmlPullParser.getAttributeCount(); j++) {
      setAttribute(paramXmlPullParser.getAttributeNamespace(j), paramXmlPullParser.getAttributeName(j), paramXmlPullParser.getAttributeValue(j));
    }
    init();
    if (paramXmlPullParser.isEmptyElementTag()) {
      paramXmlPullParser.nextToken();
    }
    for (;;)
    {
      paramXmlPullParser.require(3, getNamespace(), getName());
      paramXmlPullParser.nextToken();
      return;
      paramXmlPullParser.nextToken();
      super.parse(paramXmlPullParser);
      if (getChildCount() == 0) {
        addChild(7, "");
      }
    }
  }
  
  public void setAttribute(String paramString1, String paramString2, String paramString3)
  {
    if (this.attributes == null) {
      this.attributes = new Vector();
    }
    if (paramString1 == null) {
      paramString1 = "";
    }
    for (int i = -1 + this.attributes.size(); i >= 0; i--)
    {
      String[] arrayOfString = (String[])this.attributes.elementAt(i);
      if ((arrayOfString[0].equals(paramString1)) && (arrayOfString[1].equals(paramString2)))
      {
        if (paramString3 == null)
        {
          this.attributes.removeElementAt(i);
          return;
        }
        arrayOfString[2] = paramString3;
        return;
      }
    }
    this.attributes.addElement(new String[] { paramString1, paramString2, paramString3 });
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setNamespace(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Use \"\" for empty namespace");
    }
    this.namespace = paramString;
  }
  
  protected void setParent(Node paramNode)
  {
    this.parent = paramNode;
  }
  
  public void setPrefix(String paramString1, String paramString2)
  {
    if (this.prefixes == null) {
      this.prefixes = new Vector();
    }
    this.prefixes.addElement(new String[] { paramString1, paramString2 });
  }
  
  public void write(XmlSerializer paramXmlSerializer)
    throws IOException
  {
    if (this.prefixes != null) {
      for (int k = 0; k < this.prefixes.size(); k++) {
        paramXmlSerializer.setPrefix(getNamespacePrefix(k), getNamespaceUri(k));
      }
    }
    paramXmlSerializer.startTag(getNamespace(), getName());
    int i = getAttributeCount();
    for (int j = 0; j < i; j++) {
      paramXmlSerializer.attribute(getAttributeNamespace(j), getAttributeName(j), getAttributeValue(j));
    }
    writeChildren(paramXmlSerializer);
    paramXmlSerializer.endTag(getNamespace(), getName());
  }
}
