package com.spotify.cosmos.android;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.parser.JacksonResponseParser;
import fjl;
import zgm;

public class RxTypedResolver<T extends JacksonModel>
{
  private final JacksonResponseParser<T> mResponseParser;
  private final RxResolver mRxResolver;
  
  public RxTypedResolver(Class<T> paramClass, ObjectMapper paramObjectMapper, RxResolver paramRxResolver)
  {
    this.mRxResolver = paramRxResolver;
    this.mResponseParser = JacksonResponseParser.forClass((Class)fjl.a(paramClass), paramObjectMapper);
  }
  
  public RxTypedResolver(Class<T> paramClass, RxResolver paramRxResolver)
  {
    this(paramClass, null, paramRxResolver);
  }
  
  public zgm<T> resolve(Request paramRequest)
  {
    return this.mRxResolver.resolve(paramRequest).a(this.mResponseParser);
  }
}
