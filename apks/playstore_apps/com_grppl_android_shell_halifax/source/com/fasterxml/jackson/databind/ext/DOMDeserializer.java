package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
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
    catch (ParserConfigurationException localParserConfigurationException)
    {
      for (;;) {}
    }
    catch (Error localError)
    {
      for (;;) {}
    }
  }
  
  protected DOMDeserializer(Class<T> paramClass)
  {
    super(paramClass);
  }
  
  public abstract T _deserialize(String paramString, DeserializationContext paramDeserializationContext);
  
  protected DocumentBuilder documentBuilder()
    throws ParserConfigurationException
  {
    return DEFAULT_PARSER_FACTORY.newDocumentBuilder();
  }
  
  protected final Document parse(String paramString)
    throws IllegalArgumentException
  {
    try
    {
      paramString = documentBuilder().parse(new InputSource(new StringReader(paramString)));
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new IllegalArgumentException("Failed to parse JSON String as XML: " + paramString.getMessage(), paramString);
    }
  }
  
  public static class DocumentDeserializer
    extends DOMDeserializer<Document>
  {
    private static final long serialVersionUID = 1L;
    
    public DocumentDeserializer()
    {
      super();
    }
    
    public Document _deserialize(String paramString, DeserializationContext paramDeserializationContext)
      throws IllegalArgumentException
    {
      return parse(paramString);
    }
  }
  
  public static class NodeDeserializer
    extends DOMDeserializer<Node>
  {
    private static final long serialVersionUID = 1L;
    
    public NodeDeserializer()
    {
      super();
    }
    
    public Node _deserialize(String paramString, DeserializationContext paramDeserializationContext)
      throws IllegalArgumentException
    {
      return parse(paramString);
    }
  }
}
