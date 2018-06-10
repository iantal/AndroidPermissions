package io.netty.handler.codec.http;

import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import ykk;
import ylo;

public final class HttpHeaderDateFormat
  extends SimpleDateFormat
{
  private static final ykk<HttpHeaderDateFormat> a = new ykk() {};
  private static final long serialVersionUID = -925286159755905325L;
  private final SimpleDateFormat format1 = new HttpHeaderDateFormat.HttpHeaderDateFormatObsolete1();
  private final SimpleDateFormat format2 = new HttpHeaderDateFormat.HttpHeaderDateFormatObsolete2();
  
  private HttpHeaderDateFormat()
  {
    super("E, dd MMM yyyy HH:mm:ss z", Locale.ENGLISH);
    setTimeZone(TimeZone.getTimeZone("GMT"));
  }
  
  public static HttpHeaderDateFormat a()
  {
    return (HttpHeaderDateFormat)a.a(ylo.b());
  }
  
  public final Date parse(String paramString, ParsePosition paramParsePosition)
  {
    Object localObject2 = super.parse(paramString, paramParsePosition);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.format1.parse(paramString, paramParsePosition);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.format2.parse(paramString, paramParsePosition);
    }
    return localObject2;
  }
}
