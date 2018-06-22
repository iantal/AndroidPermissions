package de.idnow.sdk;

import java.util.List;
import java.util.Map;

class Models_PhotoDataHolderData
{
  private List<String> countryISOCodeList;
  private List<String> countryList;
  private Map<String, List<String>> documentImagesToDocument;
  private List<String> documentList;
  private Map<String, List<String>> documentListToCountryname;
  private Map<String, Boolean> imageDocumentTakenHashMap;
  private Map<String, String> imageFilenameToImageDocumentHashMap;
  private List<String> imageList;
  private String selectedCountry = "";
  private String selectedDocument = "";
  private String selectedDocumentImage = "";
  
  public Models_PhotoDataHolderData(Map<String, List<String>> paramMap1, Map<String, List<String>> paramMap2, List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, String paramString1, String paramString2, String paramString3, Map<String, Boolean> paramMap, Map<String, String> paramMap3)
  {
    this.documentListToCountryname = paramMap1;
    this.documentImagesToDocument = paramMap2;
    this.countryList = paramList1;
    this.countryISOCodeList = paramList2;
    this.documentList = paramList3;
    this.imageList = paramList4;
    this.selectedCountry = paramString1;
    this.selectedDocument = paramString2;
    this.selectedDocumentImage = paramString3;
    this.imageDocumentTakenHashMap = paramMap;
    this.imageFilenameToImageDocumentHashMap = paramMap3;
  }
  
  public List<String> getCountryISOCodeList()
  {
    return this.countryISOCodeList;
  }
  
  public List<String> getCountryList()
  {
    return this.countryList;
  }
  
  public Map<String, List<String>> getDocumentImagesToDocument()
  {
    return this.documentImagesToDocument;
  }
  
  public List<String> getDocumentList()
  {
    return this.documentList;
  }
  
  public Map<String, List<String>> getDocumentListToCountryname()
  {
    return this.documentListToCountryname;
  }
  
  public Map<String, Boolean> getImageDocumentTakenHashMap()
  {
    return this.imageDocumentTakenHashMap;
  }
  
  public Map<String, String> getImageFilenameToImageDocumentHashMap()
  {
    return this.imageFilenameToImageDocumentHashMap;
  }
  
  public List<String> getImageList()
  {
    return this.imageList;
  }
  
  public String getSelectedCountry()
  {
    return this.selectedCountry;
  }
  
  public String getSelectedDocument()
  {
    return this.selectedDocument;
  }
  
  public String getSelectedDocumentImage()
  {
    return this.selectedDocumentImage;
  }
  
  public void setCountryISOCodeList(List<String> paramList)
  {
    this.countryISOCodeList = paramList;
  }
  
  public void setCountryList(List<String> paramList)
  {
    this.countryList = paramList;
  }
  
  public void setDocumentImagesToDocument(Map<String, List<String>> paramMap)
  {
    this.documentImagesToDocument = paramMap;
  }
  
  public void setDocumentList(List<String> paramList)
  {
    this.documentList = paramList;
  }
  
  public void setDocumentListToCountryname(Map<String, List<String>> paramMap)
  {
    this.documentListToCountryname = paramMap;
  }
  
  public void setImageDocumentTakenHashMap(Map<String, Boolean> paramMap)
  {
    this.imageDocumentTakenHashMap = paramMap;
  }
  
  public void setImageFilenameToImageDocumentHashMap(Map<String, String> paramMap)
  {
    this.imageFilenameToImageDocumentHashMap = paramMap;
  }
  
  public void setImageList(List<String> paramList)
  {
    this.imageList = paramList;
  }
  
  public void setSelectedCountry(String paramString)
  {
    this.selectedCountry = paramString;
  }
  
  public void setSelectedDocument(String paramString)
  {
    this.selectedDocument = paramString;
  }
  
  public void setSelectedDocumentImage(String paramString)
  {
    this.selectedDocumentImage = paramString;
  }
}
