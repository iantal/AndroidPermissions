package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class BookmarkDoCoMoResultParser
  extends AbstractDoCoMoResultParser
{
  public BookmarkDoCoMoResultParser() {}
  
  public URIParsedResult parse(Result paramResult)
  {
    Object localObject = paramResult.getText();
    boolean bool = ((String)localObject).startsWith("MEBKM:");
    paramResult = null;
    if (!bool) {
      return null;
    }
    String str = matchSingleDoCoMoPrefixedField("TITLE:", (String)localObject, true);
    localObject = matchDoCoMoPrefixedField("URL:", (String)localObject, true);
    if (localObject == null) {
      return null;
    }
    localObject = localObject[0];
    if (URIResultParser.isBasicallyValidURI((String)localObject)) {
      paramResult = new URIParsedResult((String)localObject, str);
    }
    return paramResult;
  }
}
