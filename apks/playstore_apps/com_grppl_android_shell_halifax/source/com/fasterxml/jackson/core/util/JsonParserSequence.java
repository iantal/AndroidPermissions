package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class JsonParserSequence
  extends JsonParserDelegate
{
  protected final boolean _checkForExistingToken;
  protected boolean _hasToken;
  protected int _nextParserIndex;
  protected final JsonParser[] _parsers;
  
  protected JsonParserSequence(boolean paramBoolean, JsonParser[] paramArrayOfJsonParser)
  {
    super(paramArrayOfJsonParser[0]);
    this._checkForExistingToken = paramBoolean;
    boolean bool1 = bool2;
    if (paramBoolean)
    {
      bool1 = bool2;
      if (this.delegate.hasCurrentToken()) {
        bool1 = true;
      }
    }
    this._hasToken = bool1;
    this._parsers = paramArrayOfJsonParser;
    this._nextParserIndex = 1;
  }
  
  @Deprecated
  protected JsonParserSequence(JsonParser[] paramArrayOfJsonParser)
  {
    this(false, paramArrayOfJsonParser);
  }
  
  @Deprecated
  public static JsonParserSequence createFlattened(JsonParser paramJsonParser1, JsonParser paramJsonParser2)
  {
    return createFlattened(false, paramJsonParser1, paramJsonParser2);
  }
  
  public static JsonParserSequence createFlattened(boolean paramBoolean, JsonParser paramJsonParser1, JsonParser paramJsonParser2)
  {
    if ((!(paramJsonParser1 instanceof JsonParserSequence)) && (!(paramJsonParser2 instanceof JsonParserSequence))) {
      return new JsonParserSequence(paramBoolean, new JsonParser[] { paramJsonParser1, paramJsonParser2 });
    }
    ArrayList localArrayList = new ArrayList();
    if ((paramJsonParser1 instanceof JsonParserSequence))
    {
      ((JsonParserSequence)paramJsonParser1).addFlattenedActiveParsers(localArrayList);
      if (!(paramJsonParser2 instanceof JsonParserSequence)) {
        break label105;
      }
      ((JsonParserSequence)paramJsonParser2).addFlattenedActiveParsers(localArrayList);
    }
    for (;;)
    {
      return new JsonParserSequence(paramBoolean, (JsonParser[])localArrayList.toArray(new JsonParser[localArrayList.size()]));
      localArrayList.add(paramJsonParser1);
      break;
      label105:
      localArrayList.add(paramJsonParser2);
    }
  }
  
  protected void addFlattenedActiveParsers(List<JsonParser> paramList)
  {
    int i = this._nextParserIndex;
    int j = this._parsers.length;
    i -= 1;
    if (i < j)
    {
      JsonParser localJsonParser = this._parsers[i];
      if ((localJsonParser instanceof JsonParserSequence)) {
        ((JsonParserSequence)localJsonParser).addFlattenedActiveParsers(paramList);
      }
      for (;;)
      {
        i += 1;
        break;
        paramList.add(localJsonParser);
      }
    }
  }
  
  public void close()
    throws IOException
  {
    do
    {
      this.delegate.close();
    } while (switchToNext());
  }
  
  public int containedParsersCount()
  {
    return this._parsers.length;
  }
  
  public JsonToken nextToken()
    throws IOException
  {
    Object localObject;
    if (this.delegate == null) {
      localObject = null;
    }
    JsonToken localJsonToken;
    do
    {
      return localObject;
      if (this._hasToken)
      {
        this._hasToken = false;
        return this.delegate.currentToken();
      }
      localJsonToken = this.delegate.nextToken();
      localObject = localJsonToken;
    } while (localJsonToken != null);
    return switchAndReturnNext();
  }
  
  protected JsonToken switchAndReturnNext()
    throws IOException
  {
    while (this._nextParserIndex < this._parsers.length)
    {
      Object localObject = this._parsers;
      int i = this._nextParserIndex;
      this._nextParserIndex = (i + 1);
      this.delegate = localObject[i];
      if ((this._checkForExistingToken) && (this.delegate.hasCurrentToken())) {
        return this.delegate.getCurrentToken();
      }
      localObject = this.delegate.nextToken();
      if (localObject != null) {
        return localObject;
      }
    }
    return null;
  }
  
  protected boolean switchToNext()
  {
    if (this._nextParserIndex < this._parsers.length)
    {
      JsonParser[] arrayOfJsonParser = this._parsers;
      int i = this._nextParserIndex;
      this._nextParserIndex = (i + 1);
      this.delegate = arrayOfJsonParser[i];
      return true;
    }
    return false;
  }
}
