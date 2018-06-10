package org.afree.data.xml;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.afree.data.category.CategoryDataset;
import org.afree.data.general.PieDataset;
import org.xml.sax.SAXException;

public class DatasetReader
{
  public DatasetReader() {}
  
  public static CategoryDataset readCategoryDatasetFromXML(File paramFile)
    throws IOException
  {
    return readCategoryDatasetFromXML(new FileInputStream(paramFile));
  }
  
  public static CategoryDataset readCategoryDatasetFromXML(InputStream paramInputStream)
    throws IOException
  {
    Object localObject = SAXParserFactory.newInstance();
    try
    {
      localObject = ((SAXParserFactory)localObject).newSAXParser();
      CategoryDatasetHandler localCategoryDatasetHandler = new CategoryDatasetHandler();
      ((SAXParser)localObject).parse(paramInputStream, localCategoryDatasetHandler);
      paramInputStream = localCategoryDatasetHandler.getDataset();
      return paramInputStream;
    }
    catch (SAXException paramInputStream)
    {
      System.out.println(paramInputStream.getMessage());
      return null;
    }
    catch (ParserConfigurationException paramInputStream)
    {
      System.out.println(paramInputStream.getMessage());
    }
    return null;
  }
  
  public static PieDataset readPieDatasetFromXML(File paramFile)
    throws IOException
  {
    return readPieDatasetFromXML(new FileInputStream(paramFile));
  }
  
  public static PieDataset readPieDatasetFromXML(InputStream paramInputStream)
    throws IOException
  {
    Object localObject = SAXParserFactory.newInstance();
    try
    {
      localObject = ((SAXParserFactory)localObject).newSAXParser();
      PieDatasetHandler localPieDatasetHandler = new PieDatasetHandler();
      ((SAXParser)localObject).parse(paramInputStream, localPieDatasetHandler);
      paramInputStream = localPieDatasetHandler.getDataset();
      return paramInputStream;
    }
    catch (SAXException paramInputStream)
    {
      System.out.println(paramInputStream.getMessage());
      return null;
    }
    catch (ParserConfigurationException paramInputStream)
    {
      System.out.println(paramInputStream.getMessage());
    }
    return null;
  }
}
