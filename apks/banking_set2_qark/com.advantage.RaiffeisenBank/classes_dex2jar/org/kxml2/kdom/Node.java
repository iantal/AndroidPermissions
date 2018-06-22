package org.kxml2.kdom;

import java.io.IOException;
import java.util.Vector;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

public class Node
{
  public static final int CDSECT = 5;
  public static final int COMMENT = 9;
  public static final int DOCDECL = 10;
  public static final int DOCUMENT = 0;
  public static final int ELEMENT = 2;
  public static final int ENTITY_REF = 6;
  public static final int IGNORABLE_WHITESPACE = 7;
  public static final int PROCESSING_INSTRUCTION = 8;
  public static final int TEXT = 4;
  protected Vector children;
  protected StringBuffer types;
  
  public Node() {}
  
  public void addChild(int paramInt1, int paramInt2, Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException();
    }
    if (this.children == null)
    {
      this.children = new Vector();
      this.types = new StringBuffer();
    }
    if (paramInt2 == 2)
    {
      if (!(paramObject instanceof Element)) {
        throw new RuntimeException("Element obj expected)");
      }
      ((Element)paramObject).setParent(this);
    }
    while ((paramObject instanceof String))
    {
      this.children.insertElementAt(paramObject, paramInt1);
      this.types.insert(paramInt1, (char)paramInt2);
      return;
    }
    throw new RuntimeException("String expected");
  }
  
  public void addChild(int paramInt, Object paramObject)
  {
    addChild(getChildCount(), paramInt, paramObject);
  }
  
  public Element createElement(String paramString1, String paramString2)
  {
    Element localElement = new Element();
    if (paramString1 == null) {
      paramString1 = "";
    }
    localElement.namespace = paramString1;
    localElement.name = paramString2;
    return localElement;
  }
  
  public Object getChild(int paramInt)
  {
    return this.children.elementAt(paramInt);
  }
  
  public int getChildCount()
  {
    if (this.children == null) {
      return 0;
    }
    return this.children.size();
  }
  
  public Element getElement(int paramInt)
  {
    Object localObject = getChild(paramInt);
    if ((localObject instanceof Element)) {
      return (Element)localObject;
    }
    return null;
  }
  
  public Element getElement(String paramString1, String paramString2)
  {
    int i = indexOf(paramString1, paramString2, 0);
    int j = indexOf(paramString1, paramString2, i + 1);
    if ((i == -1) || (j != -1))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Element {").append(paramString1).append("}").append(paramString2);
      if (i == -1) {}
      for (String str = " not found in ";; str = " more than once in ") {
        throw new RuntimeException(str + this);
      }
    }
    return getElement(i);
  }
  
  public String getText(int paramInt)
  {
    if (isText(paramInt)) {
      return (String)getChild(paramInt);
    }
    return null;
  }
  
  public int getType(int paramInt)
  {
    return this.types.charAt(paramInt);
  }
  
  public int indexOf(String paramString1, String paramString2, int paramInt)
  {
    int i = getChildCount();
    for (int j = paramInt; j < i; j++)
    {
      Element localElement = getElement(j);
      if ((localElement != null) && (paramString2.equals(localElement.getName())) && ((paramString1 == null) || (paramString1.equals(localElement.getNamespace())))) {
        return j;
      }
    }
    return -1;
  }
  
  public boolean isText(int paramInt)
  {
    int i = getType(paramInt);
    return (i == 4) || (i == 7) || (i == 5);
  }
  
  public void parse(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    int i = 0;
    int j = paramXmlPullParser.getEventType();
    switch (j)
    {
    default: 
      if (paramXmlPullParser.getText() != null)
      {
        if (j == 6) {
          j = 4;
        }
        addChild(j, paramXmlPullParser.getText());
      }
      break;
    }
    for (;;)
    {
      paramXmlPullParser.nextToken();
      while (i != 0)
      {
        return;
        Element localElement = createElement(paramXmlPullParser.getNamespace(), paramXmlPullParser.getName());
        addChild(2, localElement);
        localElement.parse(paramXmlPullParser);
        continue;
        i = 1;
      }
      if ((j == 6) && (paramXmlPullParser.getName() != null)) {
        addChild(6, paramXmlPullParser.getName());
      }
    }
  }
  
  public void removeChild(int paramInt)
  {
    this.children.removeElementAt(paramInt);
    int i = -1 + this.types.length();
    for (int j = paramInt; j < i; j++) {
      this.types.setCharAt(j, this.types.charAt(j + 1));
    }
    this.types.setLength(i);
  }
  
  public void write(XmlSerializer paramXmlSerializer)
    throws IOException
  {
    writeChildren(paramXmlSerializer);
    paramXmlSerializer.flush();
  }
  
  public void writeChildren(XmlSerializer paramXmlSerializer)
    throws IOException
  {
    if (this.children == null) {}
    int i;
    int j;
    do
    {
      return;
      i = this.children.size();
      j = 0;
    } while (j >= i);
    int k = getType(j);
    Object localObject = this.children.elementAt(j);
    switch (k)
    {
    case 3: 
    default: 
      throw new RuntimeException("Illegal type: " + k);
    case 2: 
      ((Element)localObject).write(paramXmlSerializer);
    }
    for (;;)
    {
      j++;
      break;
      paramXmlSerializer.text((String)localObject);
      continue;
      paramXmlSerializer.ignorableWhitespace((String)localObject);
      continue;
      paramXmlSerializer.cdsect((String)localObject);
      continue;
      paramXmlSerializer.comment((String)localObject);
      continue;
      paramXmlSerializer.entityRef((String)localObject);
      continue;
      paramXmlSerializer.processingInstruction((String)localObject);
      continue;
      paramXmlSerializer.docdecl((String)localObject);
    }
  }
}
