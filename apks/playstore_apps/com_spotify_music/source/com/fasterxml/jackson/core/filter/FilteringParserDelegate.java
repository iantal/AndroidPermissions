package com.fasterxml.jackson.core.filter;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.util.JsonParserDelegate;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class FilteringParserDelegate
  extends JsonParserDelegate
{
  protected boolean _allowMultipleMatches;
  protected JsonToken _currToken;
  protected TokenFilterContext _exposedContext;
  protected TokenFilterContext _headContext;
  @Deprecated
  protected boolean _includeImmediateParent;
  protected boolean _includePath;
  protected TokenFilter _itemFilter;
  protected JsonToken _lastClearedToken;
  protected TokenFilter rootFilter;
  
  public FilteringParserDelegate(JsonParser paramJsonParser, TokenFilter paramTokenFilter, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramJsonParser);
    this.rootFilter = paramTokenFilter;
    this._itemFilter = paramTokenFilter;
    this._headContext = TokenFilterContext.createRootContext(paramTokenFilter);
    this._includePath = paramBoolean1;
    this._allowMultipleMatches = paramBoolean2;
  }
  
  private JsonToken _nextBuffered(TokenFilterContext paramTokenFilterContext)
  {
    this._exposedContext = paramTokenFilterContext;
    JsonToken localJsonToken = paramTokenFilterContext.nextTokenToRead();
    if (localJsonToken != null) {
      return localJsonToken;
    }
    do
    {
      if (paramTokenFilterContext == this._headContext) {
        throw _constructError("Internal error: failed to locate expected buffered tokens");
      }
      paramTokenFilterContext = this._exposedContext.findChildOf(paramTokenFilterContext);
      this._exposedContext = paramTokenFilterContext;
      if (paramTokenFilterContext == null) {
        throw _constructError("Unexpected problem: chain of filtered context broken");
      }
      localJsonToken = this._exposedContext.nextTokenToRead();
    } while (localJsonToken == null);
    return localJsonToken;
  }
  
  protected JsonStreamContext _filterContext()
  {
    if (this._exposedContext != null) {
      return this._exposedContext;
    }
    return this._headContext;
  }
  
  protected final JsonToken _nextToken2()
  {
    JsonToken localJsonToken;
    Object localObject;
    label530:
    label618:
    do
    {
      do
      {
        do
        {
          do
          {
            TokenFilter localTokenFilter;
            for (;;)
            {
              localJsonToken = this.delegate.nextToken();
              if (localJsonToken == null)
              {
                this._currToken = localJsonToken;
                return localJsonToken;
              }
              switch (localJsonToken.id())
              {
              default: 
                localObject = this._itemFilter;
                if (localObject != TokenFilter.INCLUDE_ALL) {
                  break label618;
                }
                this._currToken = localJsonToken;
                return localJsonToken;
              case 5: 
                localObject = this.delegate.getCurrentName();
                localTokenFilter = this._headContext.setFieldName((String)localObject);
                if (localTokenFilter == TokenFilter.INCLUDE_ALL)
                {
                  this._itemFilter = localTokenFilter;
                  this._currToken = localJsonToken;
                  return localJsonToken;
                }
                if (localTokenFilter == null)
                {
                  this.delegate.nextToken();
                  this.delegate.skipChildren();
                }
                else
                {
                  localObject = localTokenFilter.includeProperty((String)localObject);
                  if (localObject == null)
                  {
                    this.delegate.nextToken();
                    this.delegate.skipChildren();
                  }
                  else
                  {
                    this._itemFilter = ((TokenFilter)localObject);
                    if (localObject == TokenFilter.INCLUDE_ALL)
                    {
                      if (this._includePath)
                      {
                        this._currToken = localJsonToken;
                        return localJsonToken;
                      }
                    }
                    else if (this._includePath)
                    {
                      localObject = _nextTokenWithBuffering(this._headContext);
                      if (localObject != null)
                      {
                        this._currToken = ((JsonToken)localObject);
                        return localObject;
                      }
                    }
                  }
                }
                break;
              case 3: 
                localObject = this._itemFilter;
                if (localObject == TokenFilter.INCLUDE_ALL)
                {
                  this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject, true);
                  this._currToken = localJsonToken;
                  return localJsonToken;
                }
                if (localObject == null)
                {
                  this.delegate.skipChildren();
                }
                else
                {
                  localTokenFilter = this._headContext.checkValue((TokenFilter)localObject);
                  if (localTokenFilter == null)
                  {
                    this.delegate.skipChildren();
                  }
                  else
                  {
                    localObject = localTokenFilter;
                    if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
                      localObject = localTokenFilter.filterStartArray();
                    }
                    this._itemFilter = ((TokenFilter)localObject);
                    if (localObject == TokenFilter.INCLUDE_ALL)
                    {
                      this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject, true);
                      this._currToken = localJsonToken;
                      return localJsonToken;
                    }
                    this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject, false);
                    if (this._includePath)
                    {
                      localObject = _nextTokenWithBuffering(this._headContext);
                      if (localObject != null)
                      {
                        this._currToken = ((JsonToken)localObject);
                        return localObject;
                      }
                    }
                  }
                }
                break;
              case 2: 
              case 4: 
                boolean bool = this._headContext.isStartHandled();
                localObject = this._headContext.getFilter();
                if ((localObject != null) && (localObject != TokenFilter.INCLUDE_ALL)) {
                  ((TokenFilter)localObject).filterFinishArray();
                }
                this._headContext = this._headContext.getParent();
                this._itemFilter = this._headContext.getFilter();
                if (bool)
                {
                  this._currToken = localJsonToken;
                  return localJsonToken;
                }
                break;
              case 1: 
                localObject = this._itemFilter;
                if (localObject == TokenFilter.INCLUDE_ALL)
                {
                  this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject, true);
                  this._currToken = localJsonToken;
                  return localJsonToken;
                }
                if (localObject == null)
                {
                  this.delegate.skipChildren();
                }
                else
                {
                  localTokenFilter = this._headContext.checkValue((TokenFilter)localObject);
                  if (localTokenFilter != null) {
                    break label530;
                  }
                  this.delegate.skipChildren();
                }
                break;
              }
            }
            localObject = localTokenFilter;
            if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
              localObject = localTokenFilter.filterStartObject();
            }
            this._itemFilter = ((TokenFilter)localObject);
            if (localObject == TokenFilter.INCLUDE_ALL)
            {
              this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject, true);
              this._currToken = localJsonToken;
              return localJsonToken;
            }
            this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject, false);
          } while (!this._includePath);
          localObject = _nextTokenWithBuffering(this._headContext);
        } while (localObject == null);
        this._currToken = ((JsonToken)localObject);
        return localObject;
      } while (localObject == null);
      localObject = this._headContext.checkValue((TokenFilter)localObject);
    } while ((localObject != TokenFilter.INCLUDE_ALL) && ((localObject == null) || (!((TokenFilter)localObject).includeValue(this.delegate))));
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  protected final JsonToken _nextTokenWithBuffering(TokenFilterContext paramTokenFilterContext)
  {
    Object localObject;
    label547:
    do
    {
      do
      {
        for (;;)
        {
          localObject = this.delegate.nextToken();
          if (localObject == null) {
            return localObject;
          }
          int i = ((JsonToken)localObject).id();
          int k = 0;
          TokenFilter localTokenFilter;
          switch (i)
          {
          default: 
            localObject = this._itemFilter;
            if (localObject != TokenFilter.INCLUDE_ALL) {
              break label547;
            }
            return _nextBuffered(paramTokenFilterContext);
          case 5: 
            localObject = this.delegate.getCurrentName();
            localTokenFilter = this._headContext.setFieldName((String)localObject);
            if (localTokenFilter == TokenFilter.INCLUDE_ALL)
            {
              this._itemFilter = localTokenFilter;
              return _nextBuffered(paramTokenFilterContext);
            }
            if (localTokenFilter == null)
            {
              this.delegate.nextToken();
              this.delegate.skipChildren();
            }
            else
            {
              localObject = localTokenFilter.includeProperty((String)localObject);
              if (localObject == null)
              {
                this.delegate.nextToken();
                this.delegate.skipChildren();
              }
              else
              {
                this._itemFilter = ((TokenFilter)localObject);
                if (localObject == TokenFilter.INCLUDE_ALL) {
                  return _nextBuffered(paramTokenFilterContext);
                }
              }
            }
            break;
          case 3: 
            localTokenFilter = this._headContext.checkValue(this._itemFilter);
            if (localTokenFilter == null)
            {
              this.delegate.skipChildren();
            }
            else
            {
              localObject = localTokenFilter;
              if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
                localObject = localTokenFilter.filterStartArray();
              }
              this._itemFilter = ((TokenFilter)localObject);
              if (localObject == TokenFilter.INCLUDE_ALL)
              {
                this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject, true);
                return _nextBuffered(paramTokenFilterContext);
              }
              this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject, false);
            }
            break;
          case 2: 
          case 4: 
            localTokenFilter = this._headContext.getFilter();
            if ((localTokenFilter != null) && (localTokenFilter != TokenFilter.INCLUDE_ALL)) {
              localTokenFilter.filterFinishArray();
            }
            if (this._headContext == paramTokenFilterContext) {
              i = 1;
            } else {
              i = 0;
            }
            int j = k;
            if (i != 0)
            {
              j = k;
              if (this._headContext.isStartHandled()) {
                j = 1;
              }
            }
            this._headContext = this._headContext.getParent();
            this._itemFilter = this._headContext.getFilter();
            if (j != 0) {
              return localObject;
            }
            if ((i != 0) || (this._headContext == paramTokenFilterContext)) {
              return null;
            }
            break;
          case 1: 
            localTokenFilter = this._itemFilter;
            if (localTokenFilter == TokenFilter.INCLUDE_ALL)
            {
              this._headContext = this._headContext.createChildObjectContext(localTokenFilter, true);
              return localObject;
            }
            if (localTokenFilter == null)
            {
              this.delegate.skipChildren();
            }
            else
            {
              localTokenFilter = this._headContext.checkValue(localTokenFilter);
              if (localTokenFilter == null)
              {
                this.delegate.skipChildren();
              }
              else
              {
                localObject = localTokenFilter;
                if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
                  localObject = localTokenFilter.filterStartObject();
                }
                this._itemFilter = ((TokenFilter)localObject);
                if (localObject == TokenFilter.INCLUDE_ALL)
                {
                  this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject, true);
                  return _nextBuffered(paramTokenFilterContext);
                }
                this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject, false);
              }
            }
            break;
          }
        }
      } while (localObject == null);
      localObject = this._headContext.checkValue((TokenFilter)localObject);
    } while ((localObject != TokenFilter.INCLUDE_ALL) && ((localObject == null) || (!((TokenFilter)localObject).includeValue(this.delegate))));
    return _nextBuffered(paramTokenFilterContext);
  }
  
  public void clearCurrentToken()
  {
    if (this._currToken != null)
    {
      this._lastClearedToken = this._currToken;
      this._currToken = null;
    }
  }
  
  public JsonToken currentToken()
  {
    return this._currToken;
  }
  
  public BigInteger getBigIntegerValue()
  {
    return this.delegate.getBigIntegerValue();
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    return this.delegate.getBinaryValue(paramBase64Variant);
  }
  
  public boolean getBooleanValue()
  {
    return this.delegate.getBooleanValue();
  }
  
  public byte getByteValue()
  {
    return this.delegate.getByteValue();
  }
  
  public JsonLocation getCurrentLocation()
  {
    return this.delegate.getCurrentLocation();
  }
  
  public String getCurrentName()
  {
    JsonStreamContext localJsonStreamContext = _filterContext();
    if ((this._currToken != JsonToken.START_OBJECT) && (this._currToken != JsonToken.START_ARRAY)) {
      return localJsonStreamContext.getCurrentName();
    }
    localJsonStreamContext = localJsonStreamContext.getParent();
    if (localJsonStreamContext == null) {
      return null;
    }
    return localJsonStreamContext.getCurrentName();
  }
  
  public JsonToken getCurrentToken()
  {
    return this._currToken;
  }
  
  public final int getCurrentTokenId()
  {
    JsonToken localJsonToken = this._currToken;
    if (localJsonToken == null) {
      return 0;
    }
    return localJsonToken.id();
  }
  
  public BigDecimal getDecimalValue()
  {
    return this.delegate.getDecimalValue();
  }
  
  public double getDoubleValue()
  {
    return this.delegate.getDoubleValue();
  }
  
  public Object getEmbeddedObject()
  {
    return this.delegate.getEmbeddedObject();
  }
  
  public float getFloatValue()
  {
    return this.delegate.getFloatValue();
  }
  
  public int getIntValue()
  {
    return this.delegate.getIntValue();
  }
  
  public long getLongValue()
  {
    return this.delegate.getLongValue();
  }
  
  public JsonParser.NumberType getNumberType()
  {
    return this.delegate.getNumberType();
  }
  
  public Number getNumberValue()
  {
    return this.delegate.getNumberValue();
  }
  
  public JsonStreamContext getParsingContext()
  {
    return _filterContext();
  }
  
  public short getShortValue()
  {
    return this.delegate.getShortValue();
  }
  
  public String getText()
  {
    return this.delegate.getText();
  }
  
  public char[] getTextCharacters()
  {
    return this.delegate.getTextCharacters();
  }
  
  public int getTextLength()
  {
    return this.delegate.getTextLength();
  }
  
  public int getTextOffset()
  {
    return this.delegate.getTextOffset();
  }
  
  public JsonLocation getTokenLocation()
  {
    return this.delegate.getTokenLocation();
  }
  
  public int getValueAsInt()
  {
    return this.delegate.getValueAsInt();
  }
  
  public int getValueAsInt(int paramInt)
  {
    return this.delegate.getValueAsInt(paramInt);
  }
  
  public long getValueAsLong()
  {
    return this.delegate.getValueAsLong();
  }
  
  public long getValueAsLong(long paramLong)
  {
    return this.delegate.getValueAsLong(paramLong);
  }
  
  public String getValueAsString()
  {
    return this.delegate.getValueAsString();
  }
  
  public String getValueAsString(String paramString)
  {
    return this.delegate.getValueAsString(paramString);
  }
  
  public boolean hasCurrentToken()
  {
    return this._currToken != null;
  }
  
  public boolean hasTextCharacters()
  {
    return this.delegate.hasTextCharacters();
  }
  
  public final boolean hasToken(JsonToken paramJsonToken)
  {
    return this._currToken == paramJsonToken;
  }
  
  public boolean hasTokenId(int paramInt)
  {
    JsonToken localJsonToken = this._currToken;
    if (localJsonToken == null) {
      return paramInt == 0;
    }
    return localJsonToken.id() == paramInt;
  }
  
  public boolean isExpectedStartArrayToken()
  {
    return this._currToken == JsonToken.START_ARRAY;
  }
  
  public boolean isExpectedStartObjectToken()
  {
    return this._currToken == JsonToken.START_OBJECT;
  }
  
  public JsonToken nextToken()
  {
    if ((!this._allowMultipleMatches) && (this._currToken != null) && (this._exposedContext == null))
    {
      if ((this._currToken.isStructEnd()) && (this._headContext.isStartHandled()))
      {
        this._currToken = null;
        return null;
      }
      if ((this._currToken.isScalarValue()) && (!this._headContext.isStartHandled()) && (!this._includePath) && (this._itemFilter == TokenFilter.INCLUDE_ALL))
      {
        this._currToken = null;
        return null;
      }
    }
    Object localObject1 = this._exposedContext;
    if (localObject1 != null)
    {
      do
      {
        localObject2 = ((TokenFilterContext)localObject1).nextTokenToRead();
        if (localObject2 != null)
        {
          this._currToken = ((JsonToken)localObject2);
          return localObject2;
        }
        if (localObject1 == this._headContext)
        {
          this._exposedContext = null;
          if (!((TokenFilterContext)localObject1).inArray()) {
            break;
          }
          localObject1 = this.delegate.getCurrentToken();
          this._currToken = ((JsonToken)localObject1);
          return localObject1;
        }
        localObject2 = this._headContext.findChildOf((TokenFilterContext)localObject1);
        this._exposedContext = ((TokenFilterContext)localObject2);
        localObject1 = localObject2;
      } while (localObject2 != null);
      throw _constructError("Unexpected problem: chain of filtered context broken");
    }
    Object localObject2 = this.delegate.nextToken();
    if (localObject2 == null)
    {
      this._currToken = ((JsonToken)localObject2);
      return localObject2;
    }
    TokenFilter localTokenFilter;
    switch (((JsonToken)localObject2).id())
    {
    default: 
      localObject1 = this._itemFilter;
      if (localObject1 == TokenFilter.INCLUDE_ALL)
      {
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      break;
    case 5: 
      localObject1 = this.delegate.getCurrentName();
      localTokenFilter = this._headContext.setFieldName((String)localObject1);
      if (localTokenFilter == TokenFilter.INCLUDE_ALL)
      {
        this._itemFilter = localTokenFilter;
        localObject1 = localObject2;
        if (!this._includePath)
        {
          localObject1 = localObject2;
          if (this._includeImmediateParent)
          {
            localObject1 = localObject2;
            if (!this._headContext.isStartHandled())
            {
              localObject1 = this._headContext.nextTokenToRead();
              this._exposedContext = this._headContext;
            }
          }
        }
        this._currToken = ((JsonToken)localObject1);
        return localObject1;
      }
      if (localTokenFilter == null)
      {
        this.delegate.nextToken();
        this.delegate.skipChildren();
        break label877;
      }
      localObject1 = localTokenFilter.includeProperty((String)localObject1);
      if (localObject1 == null)
      {
        this.delegate.nextToken();
        this.delegate.skipChildren();
        break label877;
      }
      this._itemFilter = ((TokenFilter)localObject1);
      if ((localObject1 == TokenFilter.INCLUDE_ALL) && (this._includePath))
      {
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      if (!this._includePath) {
        break label877;
      }
      localObject1 = _nextTokenWithBuffering(this._headContext);
      if (localObject1 == null) {
        break label877;
      }
      this._currToken = ((JsonToken)localObject1);
      return localObject1;
    case 3: 
      localObject1 = this._itemFilter;
      if (localObject1 == TokenFilter.INCLUDE_ALL)
      {
        this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject1, true);
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      if (localObject1 == null)
      {
        this.delegate.skipChildren();
        break label877;
      }
      localTokenFilter = this._headContext.checkValue((TokenFilter)localObject1);
      if (localTokenFilter == null)
      {
        this.delegate.skipChildren();
        break label877;
      }
      localObject1 = localTokenFilter;
      if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
        localObject1 = localTokenFilter.filterStartArray();
      }
      this._itemFilter = ((TokenFilter)localObject1);
      if (localObject1 == TokenFilter.INCLUDE_ALL)
      {
        this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject1, true);
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      this._headContext = this._headContext.createChildArrayContext((TokenFilter)localObject1, false);
      if (!this._includePath) {
        break label877;
      }
      localObject1 = _nextTokenWithBuffering(this._headContext);
      if (localObject1 == null) {
        break label877;
      }
      this._currToken = ((JsonToken)localObject1);
      return localObject1;
    case 2: 
    case 4: 
      boolean bool = this._headContext.isStartHandled();
      localObject1 = this._headContext.getFilter();
      if ((localObject1 != null) && (localObject1 != TokenFilter.INCLUDE_ALL)) {
        ((TokenFilter)localObject1).filterFinishArray();
      }
      this._headContext = this._headContext.getParent();
      this._itemFilter = this._headContext.getFilter();
      if (!bool) {
        break label877;
      }
      this._currToken = ((JsonToken)localObject2);
      return localObject2;
    case 1: 
      localObject1 = this._itemFilter;
      if (localObject1 == TokenFilter.INCLUDE_ALL)
      {
        this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject1, true);
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      if (localObject1 == null)
      {
        this.delegate.skipChildren();
        break label877;
      }
      localTokenFilter = this._headContext.checkValue((TokenFilter)localObject1);
      if (localTokenFilter == null)
      {
        this.delegate.skipChildren();
        break label877;
      }
      localObject1 = localTokenFilter;
      if (localTokenFilter != TokenFilter.INCLUDE_ALL) {
        localObject1 = localTokenFilter.filterStartObject();
      }
      this._itemFilter = ((TokenFilter)localObject1);
      if (localObject1 == TokenFilter.INCLUDE_ALL)
      {
        this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject1, true);
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
      this._headContext = this._headContext.createChildObjectContext((TokenFilter)localObject1, false);
      if (!this._includePath) {
        break label877;
      }
      localObject1 = _nextTokenWithBuffering(this._headContext);
      if (localObject1 == null) {
        break label877;
      }
      this._currToken = ((JsonToken)localObject1);
      return localObject1;
    }
    if (localObject1 != null)
    {
      localObject1 = this._headContext.checkValue((TokenFilter)localObject1);
      if ((localObject1 == TokenFilter.INCLUDE_ALL) || ((localObject1 != null) && (((TokenFilter)localObject1).includeValue(this.delegate))))
      {
        this._currToken = ((JsonToken)localObject2);
        return localObject2;
      }
    }
    label877:
    return _nextToken2();
  }
  
  public JsonToken nextValue()
  {
    JsonToken localJsonToken2 = nextToken();
    JsonToken localJsonToken1 = localJsonToken2;
    if (localJsonToken2 == JsonToken.FIELD_NAME) {
      localJsonToken1 = nextToken();
    }
    return localJsonToken1;
  }
  
  public int readBinaryValue(Base64Variant paramBase64Variant, OutputStream paramOutputStream)
  {
    return this.delegate.readBinaryValue(paramBase64Variant, paramOutputStream);
  }
  
  public JsonParser skipChildren()
  {
    if ((this._currToken != JsonToken.START_OBJECT) && (this._currToken != JsonToken.START_ARRAY)) {
      return this;
    }
    int i = 1;
    int j;
    do
    {
      JsonToken localJsonToken;
      do
      {
        for (;;)
        {
          localJsonToken = nextToken();
          if (localJsonToken == null) {
            return this;
          }
          if (!localJsonToken.isStructStart()) {
            break;
          }
          i += 1;
        }
      } while (!localJsonToken.isStructEnd());
      j = i - 1;
      i = j;
    } while (j != 0);
    return this;
  }
}
