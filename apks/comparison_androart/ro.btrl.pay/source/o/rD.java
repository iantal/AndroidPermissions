package o;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;

public class rD
{
  private static iF ˊ = iF.ˎ;
  private static final String[] ˏ = new String[0];
  private int ʻ = 8192;
  private boolean ʼ = false;
  private boolean ʽ = true;
  private String ˊॱ;
  private HttpURLConnection ˋ = null;
  public final URL ˎ;
  private int ˏॱ;
  private final String ॱ;
  private boolean ॱॱ;
  private ˊ ᐝ;
  
  public rD(CharSequence paramCharSequence, String paramString)
  {
    try
    {
      this.ˎ = new URL(paramCharSequence.toString());
    }
    catch (MalformedURLException paramCharSequence)
    {
      throw new if(paramCharSequence);
    }
    this.ॱ = paramString;
  }
  
  private static String ʻ(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {
      return paramString;
    }
    return "UTF-8";
  }
  
  private static StringBuilder ˊ(String paramString, StringBuilder paramStringBuilder)
  {
    if (paramString.indexOf(':') + 2 == paramString.lastIndexOf('/')) {
      paramStringBuilder.append('/');
    }
    return paramStringBuilder;
  }
  
  public static rD ˊ(CharSequence paramCharSequence)
  {
    return new rD(paramCharSequence, "PUT");
  }
  
  private static StringBuilder ˋ(String paramString, StringBuilder paramStringBuilder)
  {
    int i = paramString.indexOf('?');
    int j = paramStringBuilder.length() - 1;
    if (i == -1)
    {
      paramStringBuilder.append('?');
      return paramStringBuilder;
    }
    if ((i < j) && (paramString.charAt(j) != '&')) {
      paramStringBuilder.append('&');
    }
    return paramStringBuilder;
  }
  
  public static rD ˋ(CharSequence paramCharSequence)
  {
    return new rD(paramCharSequence, "POST");
  }
  
  public static rD ˎ(CharSequence paramCharSequence)
  {
    return new rD(paramCharSequence, "GET");
  }
  
  public static rD ˎ(CharSequence paramCharSequence, Map<?, ?> paramMap, boolean paramBoolean)
  {
    paramCharSequence = ˏ(paramCharSequence, paramMap);
    if (paramBoolean) {
      paramCharSequence = ˏ(paramCharSequence);
    }
    return ˋ(paramCharSequence);
  }
  
  public static String ˏ(CharSequence paramCharSequence)
  {
    URL localURL;
    try
    {
      localURL = new URL(paramCharSequence.toString());
    }
    catch (IOException paramCharSequence)
    {
      throw new if(paramCharSequence);
    }
    Object localObject = localURL.getHost();
    int i = localURL.getPort();
    paramCharSequence = (CharSequence)localObject;
    if (i != -1) {
      paramCharSequence = (String)localObject + ':' + Integer.toString(i);
    }
    try
    {
      localObject = new URI(localURL.getProtocol(), paramCharSequence, localURL.getPath(), localURL.getQuery(), null).toASCIIString();
      i = ((String)localObject).indexOf('?');
      paramCharSequence = (CharSequence)localObject;
      if (i > 0)
      {
        paramCharSequence = (CharSequence)localObject;
        if (i + 1 < ((String)localObject).length()) {
          paramCharSequence = ((String)localObject).substring(0, i + 1) + ((String)localObject).substring(i + 1).replace("+", "%2B");
        }
      }
      return paramCharSequence;
    }
    catch (URISyntaxException paramCharSequence)
    {
      localObject = new IOException("Parsing URI failed");
      ((IOException)localObject).initCause(paramCharSequence);
      throw new if((IOException)localObject);
    }
  }
  
  public static String ˏ(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    Object localObject = paramCharSequence.toString();
    if ((paramMap == null) || (paramMap.isEmpty())) {
      return localObject;
    }
    paramCharSequence = new StringBuilder((String)localObject);
    ˊ((String)localObject, paramCharSequence);
    ˋ((String)localObject, paramCharSequence);
    paramMap = paramMap.entrySet().iterator();
    localObject = (Map.Entry)paramMap.next();
    paramCharSequence.append(((Map.Entry)localObject).getKey().toString());
    paramCharSequence.append('=');
    localObject = ((Map.Entry)localObject).getValue();
    if (localObject != null) {
      paramCharSequence.append(localObject);
    }
    while (paramMap.hasNext())
    {
      paramCharSequence.append('&');
      localObject = (Map.Entry)paramMap.next();
      paramCharSequence.append(((Map.Entry)localObject).getKey().toString());
      paramCharSequence.append('=');
      localObject = ((Map.Entry)localObject).getValue();
      if (localObject != null) {
        paramCharSequence.append(localObject);
      }
    }
    return paramCharSequence.toString();
  }
  
  public static rD ॱ(CharSequence paramCharSequence)
  {
    return new rD(paramCharSequence, "DELETE");
  }
  
  public static rD ॱ(CharSequence paramCharSequence, Map<?, ?> paramMap, boolean paramBoolean)
  {
    paramCharSequence = ˏ(paramCharSequence, paramMap);
    if (paramBoolean) {
      paramCharSequence = ˏ(paramCharSequence);
    }
    return ˎ(paramCharSequence);
  }
  
  private HttpURLConnection ॱˋ()
  {
    try
    {
      HttpURLConnection localHttpURLConnection;
      if (this.ˊॱ != null) {
        localHttpURLConnection = ˊ.ॱ(this.ˎ, ॱᐝ());
      } else {
        localHttpURLConnection = ˊ.ˎ(this.ˎ);
      }
      localHttpURLConnection.setRequestMethod(this.ॱ);
      return localHttpURLConnection;
    }
    catch (IOException localIOException)
    {
      throw new if(localIOException);
    }
  }
  
  private Proxy ॱᐝ()
  {
    return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(this.ˊॱ, this.ˏॱ));
  }
  
  public String toString()
  {
    return ᐝॱ() + ' ' + ˏॱ();
  }
  
  public int ʻ()
  {
    return ˋ("Content-Length");
  }
  
  public String ʼ()
  {
    return ˎ("Content-Encoding");
  }
  
  public rD ʼ(CharSequence paramCharSequence)
  {
    try
    {
      ˊॱ();
      this.ᐝ.ˋ(paramCharSequence.toString());
      return this;
    }
    catch (IOException paramCharSequence)
    {
      throw new if(paramCharSequence);
    }
  }
  
  public BufferedInputStream ʽ()
  {
    return new BufferedInputStream(ᐝ(), this.ʻ);
  }
  
  protected String ˊ(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      return null;
    }
    int j = paramString1.length();
    int m = paramString1.indexOf(';') + 1;
    if ((m == 0) || (m == j)) {
      return null;
    }
    int n = paramString1.indexOf(';', m);
    int k = m;
    int i = n;
    if (n == -1)
    {
      i = j;
      k = m;
    }
    while (k < i)
    {
      m = paramString1.indexOf('=', k);
      if ((m != -1) && (m < i) && (paramString2.equals(paramString1.substring(k, m).trim())))
      {
        String str = paramString1.substring(m + 1, i).trim();
        k = str.length();
        if (k != 0)
        {
          if ((k > 2) && ('"' == str.charAt(0)) && ('"' == str.charAt(k - 1))) {
            return str.substring(1, k - 1);
          }
          return str;
        }
      }
      k = i + 1;
      m = paramString1.indexOf(';', k);
      i = m;
      if (m == -1) {
        i = j;
      }
    }
    return null;
  }
  
  public rD ˊ(int paramInt)
  {
    ˋ().setConnectTimeout(paramInt);
    return this;
  }
  
  public rD ˊ(String paramString)
  {
    return ॱ(paramString, null);
  }
  
  public boolean ˊ()
  {
    return 200 == ˏ();
  }
  
  protected rD ˊॱ()
  {
    if (this.ᐝ != null) {
      return this;
    }
    ˋ().setDoOutput(true);
    String str = ˊ(ˋ().getRequestProperty("Content-Type"), "charset");
    this.ᐝ = new ˊ(ˋ().getOutputStream(), str, this.ʻ);
    return this;
  }
  
  public int ˋ(String paramString)
  {
    return ॱ(paramString, -1);
  }
  
  public HttpURLConnection ˋ()
  {
    if (this.ˋ == null) {
      this.ˋ = ॱˋ();
    }
    return this.ˋ;
  }
  
  public rD ˋ(String paramString1, String paramString2)
  {
    return ˎ(paramString1, null, paramString2);
  }
  
  public rD ˋ(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      ˋॱ();
      ॱ(paramString1, paramString2, paramString3);
      this.ᐝ.ˋ(paramString4);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new if(paramString1);
    }
  }
  
  protected rD ˋॱ()
  {
    if (!this.ॱॱ)
    {
      this.ॱॱ = true;
      ˊ("multipart/form-data; boundary=00content0boundary00").ˊॱ();
      this.ᐝ.ˋ("--00content0boundary00\r\n");
      return this;
    }
    this.ᐝ.ˋ("\r\n--00content0boundary00\r\n");
    return this;
  }
  
  protected ByteArrayOutputStream ˎ()
  {
    int i = ʻ();
    if (i > 0) {
      return new ByteArrayOutputStream(i);
    }
    return new ByteArrayOutputStream();
  }
  
  public String ˎ(String paramString)
  {
    ͺ();
    return ˋ().getHeaderField(paramString);
  }
  
  public String ˎ(String paramString1, String paramString2)
  {
    return ˊ(ˎ(paramString1), paramString2);
  }
  
  public rD ˎ(String paramString1, String paramString2, Number paramNumber)
  {
    if (paramNumber != null) {
      paramNumber = paramNumber.toString();
    } else {
      paramNumber = null;
    }
    return ˎ(paramString1, paramString2, paramNumber);
  }
  
  public rD ˎ(String paramString1, String paramString2, String paramString3)
  {
    return ˋ(paramString1, paramString2, null, paramString3);
  }
  
  public rD ˎ(String paramString1, String paramString2, String paramString3, InputStream paramInputStream)
  {
    try
    {
      ˋॱ();
      ॱ(paramString1, paramString2, paramString3);
      ˏ(paramInputStream, this.ᐝ);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new if(paramString1);
    }
  }
  
  public rD ˎ(Map.Entry<String, String> paramEntry)
  {
    return ˏ((String)paramEntry.getKey(), (String)paramEntry.getValue());
  }
  
  public int ˏ()
  {
    try
    {
      ॱˊ();
      int i = ˋ().getResponseCode();
      return i;
    }
    catch (IOException localIOException)
    {
      throw new if(localIOException);
    }
  }
  
  public String ˏ(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = ˎ();
    try
    {
      ˏ(ʽ(), localByteArrayOutputStream);
      paramString = localByteArrayOutputStream.toString(ʻ(paramString));
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new if(paramString);
    }
  }
  
  protected rD ˏ(final InputStream paramInputStream, final OutputStream paramOutputStream)
  {
    (rD)new If(paramInputStream, this.ʽ)
    {
      public rD ˏ()
      {
        byte[] arrayOfByte = new byte[rD.ॱ(rD.this)];
        for (;;)
        {
          int i = paramInputStream.read(arrayOfByte);
          if (i == -1) {
            break;
          }
          paramOutputStream.write(arrayOfByte, 0, i);
        }
        return rD.this;
      }
    }.call();
  }
  
  public rD ˏ(String paramString1, String paramString2)
  {
    ˋ().setRequestProperty(paramString1, paramString2);
    return this;
  }
  
  public rD ˏ(String paramString1, String paramString2, String paramString3, File paramFile)
  {
    Object localObject = null;
    File localFile = null;
    try
    {
      paramFile = new BufferedInputStream(new FileInputStream(paramFile));
      localFile = paramFile;
      localObject = paramFile;
      paramString1 = ˎ(paramString1, paramString2, paramString3, paramFile);
      if (paramFile != null) {
        try
        {
          paramFile.close();
          return paramString1;
        }
        catch (IOException paramString2) {}
      }
      return paramString1;
    }
    catch (IOException paramString1)
    {
      localObject = localFile;
      throw new if(paramString1);
    }
    finally
    {
      if (localObject != null) {
        try
        {
          ((InputStream)localObject).close();
        }
        catch (IOException paramString2) {}
      }
    }
  }
  
  public URL ˏॱ()
  {
    return ˋ().getURL();
  }
  
  protected rD ͺ()
  {
    try
    {
      rD localRD = ॱˊ();
      return localRD;
    }
    catch (IOException localIOException)
    {
      throw new if(localIOException);
    }
  }
  
  public int ॱ(String paramString, int paramInt)
  {
    ͺ();
    return ˋ().getHeaderFieldInt(paramString, paramInt);
  }
  
  public String ॱ()
  {
    return ˏ(ॱॱ());
  }
  
  public rD ॱ(String paramString, Number paramNumber)
  {
    return ˎ(paramString, null, paramNumber);
  }
  
  public rD ॱ(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      return ˏ("Content-Type", paramString1 + "; charset=" + paramString2);
    }
    return ˏ("Content-Type", paramString1);
  }
  
  protected rD ॱ(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("form-data; name=\"").append(paramString1);
    if (paramString2 != null) {
      localStringBuilder.append("\"; filename=\"").append(paramString2);
    }
    localStringBuilder.append('"');
    ॱॱ("Content-Disposition", localStringBuilder.toString());
    if (paramString3 != null) {
      ॱॱ("Content-Type", paramString3);
    }
    return ʼ("\r\n");
  }
  
  public rD ॱ(boolean paramBoolean)
  {
    ˋ().setUseCaches(paramBoolean);
    return this;
  }
  
  protected rD ॱˊ()
  {
    if (this.ᐝ == null) {
      return this;
    }
    if (this.ॱॱ) {
      this.ᐝ.ˋ("\r\n--00content0boundary00--\r\n");
    }
    if (this.ʽ) {
      try
      {
        this.ᐝ.close();
      }
      catch (IOException localIOException) {}
    } else {
      this.ᐝ.close();
    }
    this.ᐝ = null;
    return this;
  }
  
  public String ॱॱ()
  {
    return ˎ("Content-Type", "charset");
  }
  
  public rD ॱॱ(String paramString1, String paramString2)
  {
    return ʼ(paramString1).ʼ(": ").ʼ(paramString2).ʼ("\r\n");
  }
  
  public InputStream ᐝ()
  {
    if (ˏ() < 400)
    {
      try
      {
        InputStream localInputStream1 = ˋ().getInputStream();
      }
      catch (IOException localIOException1)
      {
        throw new if(localIOException1);
      }
    }
    else
    {
      InputStream localInputStream2 = ˋ().getErrorStream();
      Object localObject = localInputStream2;
      if (localInputStream2 == null) {
        try
        {
          localObject = ˋ().getInputStream();
        }
        catch (IOException localIOException2)
        {
          throw new if(localIOException2);
        }
      }
    }
    if ((!this.ʼ) || (!"gzip".equals(ʼ()))) {
      return localIOException2;
    }
    try
    {
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(localIOException2);
      return localGZIPInputStream;
    }
    catch (IOException localIOException3)
    {
      throw new if(localIOException3);
    }
  }
  
  public String ᐝॱ()
  {
    return ˋ().getRequestMethod();
  }
  
  protected static abstract class If<V>
    extends rD.ˋ<V>
  {
    private final boolean ˎ;
    private final Closeable ॱ;
    
    protected If(Closeable paramCloseable, boolean paramBoolean)
    {
      this.ॱ = paramCloseable;
      this.ˎ = paramBoolean;
    }
    
    protected void ॱ()
    {
      if ((this.ॱ instanceof Flushable)) {
        ((Flushable)this.ॱ).flush();
      }
      if (this.ˎ) {
        try
        {
          this.ॱ.close();
          return;
        }
        catch (IOException localIOException)
        {
          return;
        }
      }
      this.ॱ.close();
    }
  }
  
  public static abstract interface iF
  {
    public static final iF ˎ = new iF()
    {
      public HttpURLConnection ˎ(URL paramAnonymousURL)
      {
        return (HttpURLConnection)paramAnonymousURL.openConnection();
      }
      
      public HttpURLConnection ॱ(URL paramAnonymousURL, Proxy paramAnonymousProxy)
      {
        return (HttpURLConnection)paramAnonymousURL.openConnection(paramAnonymousProxy);
      }
    };
    
    public abstract HttpURLConnection ˎ(URL paramURL);
    
    public abstract HttpURLConnection ॱ(URL paramURL, Proxy paramProxy);
  }
  
  public static class if
    extends RuntimeException
  {
    protected if(IOException paramIOException)
    {
      super();
    }
    
    public IOException ˎ()
    {
      return (IOException)super.getCause();
    }
  }
  
  public static class ˊ
    extends BufferedOutputStream
  {
    private final CharsetEncoder ˊ;
    
    public ˊ(OutputStream paramOutputStream, String paramString, int paramInt)
    {
      super(paramInt);
      this.ˊ = Charset.forName(rD.ॱ(paramString)).newEncoder();
    }
    
    public ˊ ˋ(String paramString)
    {
      paramString = this.ˊ.encode(CharBuffer.wrap(paramString));
      super.write(paramString.array(), 0, paramString.limit());
      return this;
    }
  }
  
  protected static abstract class ˋ<V>
    implements Callable<V>
  {
    protected ˋ() {}
    
    /* Error */
    public V call()
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_1
      //   2: aload_0
      //   3: invokevirtual 24	o/rD$ˋ:ˎ	()Ljava/lang/Object;
      //   6: astore_2
      //   7: aload_0
      //   8: invokevirtual 27	o/rD$ˋ:ॱ	()V
      //   11: aload_2
      //   12: areturn
      //   13: astore_3
      //   14: iconst_0
      //   15: ifne +12 -> 27
      //   18: new 19	o/rD$if
      //   21: dup
      //   22: aload_3
      //   23: invokespecial 30	o/rD$if:<init>	(Ljava/io/IOException;)V
      //   26: athrow
      //   27: aload_2
      //   28: areturn
      //   29: astore_2
      //   30: iconst_1
      //   31: istore_1
      //   32: aload_2
      //   33: athrow
      //   34: astore_2
      //   35: iconst_1
      //   36: istore_1
      //   37: new 19	o/rD$if
      //   40: dup
      //   41: aload_2
      //   42: invokespecial 30	o/rD$if:<init>	(Ljava/io/IOException;)V
      //   45: athrow
      //   46: astore_2
      //   47: aload_0
      //   48: invokevirtual 27	o/rD$ˋ:ॱ	()V
      //   51: goto +17 -> 68
      //   54: astore_3
      //   55: iload_1
      //   56: ifne +12 -> 68
      //   59: new 19	o/rD$if
      //   62: dup
      //   63: aload_3
      //   64: invokespecial 30	o/rD$if:<init>	(Ljava/io/IOException;)V
      //   67: athrow
      //   68: aload_2
      //   69: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	70	0	this	ˋ
      //   1	55	1	i	int
      //   6	22	2	localObject1	Object
      //   29	4	2	localIf	rD.if
      //   34	8	2	localIOException1	IOException
      //   46	23	2	localObject2	Object
      //   13	10	3	localIOException2	IOException
      //   54	10	3	localIOException3	IOException
      // Exception table:
      //   from	to	target	type
      //   7	11	13	java/io/IOException
      //   2	7	29	o/rD$if
      //   2	7	34	java/io/IOException
      //   2	7	46	finally
      //   32	34	46	finally
      //   37	46	46	finally
      //   47	51	54	java/io/IOException
    }
    
    protected abstract V ˎ();
    
    protected abstract void ॱ();
  }
}
