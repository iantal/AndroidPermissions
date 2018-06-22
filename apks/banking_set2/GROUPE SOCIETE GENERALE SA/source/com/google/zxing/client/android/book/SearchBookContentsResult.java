package com.google.zxing.client.android.book;

final class SearchBookContentsResult
{
  private static String query;
  private final String pageId;
  private final String pageNumber;
  private final String snippet;
  private final boolean validSnippet;
  
  SearchBookContentsResult(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.pageId = paramString1;
    this.pageNumber = paramString2;
    this.snippet = paramString3;
    this.validSnippet = paramBoolean;
  }
  
  public static String getQuery()
  {
    return query;
  }
  
  public static void setQuery(String paramString)
  {
    query = paramString;
  }
  
  public String getPageId()
  {
    return this.pageId;
  }
  
  public String getPageNumber()
  {
    return this.pageNumber;
  }
  
  public String getSnippet()
  {
    return this.snippet;
  }
  
  public boolean getValidSnippet()
  {
    return this.validSnippet;
  }
}
