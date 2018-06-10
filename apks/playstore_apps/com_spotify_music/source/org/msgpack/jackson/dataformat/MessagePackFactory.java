package org.msgpack.jackson.dataformat;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.io.IOContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Arrays;
import zdd;
import zdh;

public class MessagePackFactory
  extends JsonFactory
{
  private static final long serialVersionUID = 2578263992015504347L;
  
  public MessagePackFactory() {}
  
  private zdh a(InputStream paramInputStream, IOContext paramIOContext)
  {
    return new zdh(paramIOContext, this._parserFeatures, this._objectCodec, paramInputStream);
  }
  
  protected JsonParser _createParser(byte[] paramArrayOfByte, int paramInt1, int paramInt2, IOContext paramIOContext)
  {
    byte[] arrayOfByte;
    if (paramInt1 == 0)
    {
      arrayOfByte = paramArrayOfByte;
      if (paramInt2 == paramArrayOfByte.length) {}
    }
    else
    {
      arrayOfByte = Arrays.copyOfRange(paramArrayOfByte, paramInt1, paramInt2 + paramInt1);
    }
    return new zdh(paramIOContext, this._parserFeatures, this._objectCodec, arrayOfByte);
  }
  
  public JsonGenerator createGenerator(File paramFile, JsonEncoding paramJsonEncoding)
  {
    return createGenerator(new FileOutputStream(paramFile), paramJsonEncoding);
  }
  
  public JsonGenerator createGenerator(OutputStream paramOutputStream, JsonEncoding paramJsonEncoding)
  {
    return new zdd(this._generatorFeatures, this._objectCodec, paramOutputStream);
  }
  
  public JsonGenerator createGenerator(Writer paramWriter)
  {
    throw new UnsupportedOperationException();
  }
  
  public JsonParser createParser(InputStream paramInputStream)
  {
    return a(paramInputStream, _createContext(paramInputStream, false));
  }
  
  public JsonParser createParser(byte[] paramArrayOfByte)
  {
    IOContext localIOContext = _createContext(paramArrayOfByte, false);
    return _createParser(paramArrayOfByte, 0, paramArrayOfByte.length, localIOContext);
  }
}
