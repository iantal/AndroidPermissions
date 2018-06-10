package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
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
  
  public static JsonParserSequence createFlattened(boolean paramBoolean, JsonParser paramJsonParser1, JsonParser paramJsonParser2)
  {
    boolean bool = paramJsonParser1 instanceof JsonParserSequence;
    if ((!bool) && (!(paramJsonParser2 instanceof JsonParserSequence))) {
      return new JsonParserSequence(paramBoolean, new JsonParser[] { paramJsonParser1, paramJsonParser2 });
    }
    ArrayList localArrayList = new ArrayList();
    if (bool) {
      ((JsonParserSequence)paramJsonParser1).addFlattenedActiveParsers(localArrayList);
    } else {
      localArrayList.add(paramJsonParser1);
    }
    if ((paramJsonParser2 instanceof JsonParserSequence)) {
      ((JsonParserSequence)paramJsonParser2).addFlattenedActiveParsers(localArrayList);
    } else {
      localArrayList.add(paramJsonParser2);
    }
    return new JsonParserSequence(paramBoolean, (JsonParser[])localArrayList.toArray(new JsonParser[localArrayList.size()]));
  }
  
  protected void addFlattenedActiveParsers(List<JsonParser> paramList)
  {
    int i = this._nextParserIndex - 1;
    int j = this._parsers.length;
    while (i < j)
    {
      JsonParser localJsonParser = this._parsers[i];
      if ((localJsonParser instanceof JsonParserSequence)) {
        ((JsonParserSequence)localJsonParser).addFlattenedActiveParsers(paramList);
      } else {
        paramList.add(localJsonParser);
      }
      i += 1;
    }
  }
  
  public void close()
  {
    do
    {
      this.delegate.close();
    } while (switchToNext());
  }
  
  public JsonToken nextToken()
  {
    if (this.delegate == null) {
      return null;
    }
    if (this._hasToken)
    {
      this._hasToken = false;
      return this.delegate.currentToken();
    }
    JsonToken localJsonToken = this.delegate.nextToken();
    if (localJsonToken == null) {
      return switchAndReturnNext();
    }
    return localJsonToken;
  }
  
  protected JsonToken switchAndReturnNext()
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
