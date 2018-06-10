package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;

public abstract class DOMDeserializer<T>
  extends FromStringDeserializer<T>
{
  private static final DocumentBuilderFactory DEFAULT_PARSER_FACTORY;
  private static final long serialVersionUID = 1L;
  
  static
  {
    DocumentBuilderFactory localDocumentBuilderFactory = DocumentBuilderFactory.newInstance();
    localDocumentBuilderFactory.setNamespaceAware(true);
    localDocumentBuilderFactory.setExpandEntityReferences(false);
    try
    {
      localDocumentBuilderFactory.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
      DEFAULT_PARSER_FACTORY = localDocumentBuilderFactory;
      return;
    }
    catch (ParserConfigurationException|Error localParserConfigurationException)
    {
      for (;;) {}
    }
  }
  
  protected DOMDeserializer(Class<T> paramClass)
  {
    super(paramClass);
  }
  
  protected DocumentBuilder documentBuilder()
  {
    return DEFAULT_PARSER_FACTORY.newDocumentBuilder();
  }
  
  protected final Document parse(String paramString)
  {
    try
    {
      paramString = documentBuilder().parse(new InputSource(new StringReader(paramString)));
      return paramString;
    }
    catch (Exception paramString)
    {
      StringBuilder localStringBuilder = new StringBuilder("Failed to parse JSON String as XML: ");
      localStringBuilder.append(paramString.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString(), paramString);
    }
  }
}
