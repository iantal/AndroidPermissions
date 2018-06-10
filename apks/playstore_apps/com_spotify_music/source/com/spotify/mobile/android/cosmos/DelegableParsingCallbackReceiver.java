package com.spotify.mobile.android.cosmos;

import android.os.Handler;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.parser.ResponseParser;

public abstract class DelegableParsingCallbackReceiver<T>
  extends ParsingCallbackReceiver<T>
{
  private final ResponseParser<T> mParser;
  
  public DelegableParsingCallbackReceiver(Handler paramHandler, ResponseParser<T> paramResponseParser)
  {
    super(paramHandler);
    this.mParser = paramResponseParser;
  }
  
  protected T parseResponse(Response paramResponse)
  {
    return this.mParser.parseResponse(paramResponse);
  }
}
