package com.google.zxing.client.result;

public final class ISBNParsedResult
  extends ParsedResult
{
  private final String isbn;
  
  ISBNParsedResult(String paramString)
  {
    super(ParsedResultType.ISBN);
    this.isbn = paramString;
  }
  
  public String getDisplayResult()
  {
    return this.isbn;
  }
  
  public String getISBN()
  {
    return this.isbn;
  }
}
