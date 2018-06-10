package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.c.o;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract interface HttpDataSource
  extends f
{
  public static final o<String> a = new o() {};
  
  public static class HttpDataSourceException
    extends IOException
  {
    public final int a;
    public final g b;
    
    public HttpDataSourceException(IOException paramIOException, g paramG, int paramInt)
    {
      super();
      this.b = paramG;
      this.a = paramInt;
    }
    
    public HttpDataSourceException(String paramString, g paramG)
    {
      super();
      this.b = paramG;
      this.a = 1;
    }
    
    public HttpDataSourceException(String paramString, IOException paramIOException, g paramG)
    {
      super(paramIOException);
      this.b = paramG;
      this.a = 1;
    }
  }
  
  public static final class InvalidContentTypeException
    extends HttpDataSource.HttpDataSourceException
  {
    public final String c;
    
    public InvalidContentTypeException(String paramString, g paramG)
    {
      super(paramG);
      this.c = paramString;
    }
  }
  
  public static final class InvalidResponseCodeException
    extends HttpDataSource.HttpDataSourceException
  {
    public final int c;
    public final Map<String, List<String>> d;
    
    public InvalidResponseCodeException(int paramInt, Map<String, List<String>> paramMap, g paramG)
    {
      super(paramG);
      this.c = paramInt;
      this.d = paramMap;
    }
  }
  
  public static abstract class a
    implements HttpDataSource.b
  {
    private final HttpDataSource.c a = new HttpDataSource.c();
    
    public a() {}
    
    protected abstract HttpDataSource a(HttpDataSource.c paramC);
  }
  
  public static abstract interface b
    extends f.a
  {}
  
  public static final class c
  {
    private final Map<String, String> a = new HashMap();
    private Map<String, String> b;
    
    public c() {}
    
    public final Map<String, String> a()
    {
      try
      {
        if (this.b == null) {
          this.b = Collections.unmodifiableMap(new HashMap(this.a));
        }
        Map localMap = this.b;
        return localMap;
      }
      finally {}
    }
  }
}
