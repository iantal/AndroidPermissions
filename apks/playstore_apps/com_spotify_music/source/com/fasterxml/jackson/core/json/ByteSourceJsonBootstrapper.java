package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.MergedStream;
import com.fasterxml.jackson.core.io.UTF32Reader;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

public final class ByteSourceJsonBootstrapper
{
  protected boolean _bigEndian = true;
  private final boolean _bufferRecyclable;
  protected int _bytesPerChar;
  protected final IOContext _context;
  protected final InputStream _in;
  protected final byte[] _inputBuffer;
  private int _inputEnd;
  protected int _inputProcessed;
  private int _inputPtr;
  
  public ByteSourceJsonBootstrapper(IOContext paramIOContext, InputStream paramInputStream)
  {
    this._context = paramIOContext;
    this._in = paramInputStream;
    this._inputBuffer = paramIOContext.allocReadIOBuffer();
    this._inputPtr = 0;
    this._inputEnd = 0;
    this._inputProcessed = 0;
    this._bufferRecyclable = true;
  }
  
  public ByteSourceJsonBootstrapper(IOContext paramIOContext, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this._context = paramIOContext;
    this._in = null;
    this._inputBuffer = paramArrayOfByte;
    this._inputPtr = paramInt1;
    this._inputEnd = (paramInt2 + paramInt1);
    this._inputProcessed = (-paramInt1);
    this._bufferRecyclable = false;
  }
  
  private boolean checkUTF16(int paramInt)
  {
    if ((0xFF00 & paramInt) == 0)
    {
      this._bigEndian = true;
    }
    else
    {
      if ((paramInt & 0xFF) != 0) {
        break label35;
      }
      this._bigEndian = false;
    }
    this._bytesPerChar = 2;
    return true;
    label35:
    return false;
  }
  
  private boolean checkUTF32(int paramInt)
  {
    if (paramInt >> 8 == 0)
    {
      this._bigEndian = true;
    }
    else if ((0xFFFFFF & paramInt) == 0)
    {
      this._bigEndian = false;
    }
    else if ((0xFF00FFFF & paramInt) == 0)
    {
      reportWeirdUCS4("3412");
    }
    else
    {
      if ((paramInt & 0xFFFF00FF) != 0) {
        break label66;
      }
      reportWeirdUCS4("2143");
    }
    this._bytesPerChar = 4;
    return true;
    label66:
    return false;
  }
  
  private boolean handleBOM(int paramInt)
  {
    if (paramInt != -16842752) {
      if (paramInt != -131072)
      {
        if (paramInt != 65279)
        {
          if (paramInt != 65534) {
            break label86;
          }
          reportWeirdUCS4("2143");
        }
        else
        {
          this._bigEndian = true;
          this._inputPtr += 4;
          this._bytesPerChar = 4;
          return true;
        }
      }
      else
      {
        this._inputPtr += 4;
        this._bytesPerChar = 4;
        this._bigEndian = false;
        return true;
      }
    }
    reportWeirdUCS4("3412");
    label86:
    int i = paramInt >>> 16;
    if (i == 65279)
    {
      this._inputPtr += 2;
      this._bytesPerChar = 2;
      this._bigEndian = true;
      return true;
    }
    if (i == 65534)
    {
      this._inputPtr += 2;
      this._bytesPerChar = 2;
      this._bigEndian = false;
      return true;
    }
    if (paramInt >>> 8 == 15711167)
    {
      this._inputPtr += 3;
      this._bytesPerChar = 1;
      this._bigEndian = true;
      return true;
    }
    return false;
  }
  
  private void reportWeirdUCS4(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Unsupported UCS-4 endianness (");
    localStringBuilder.append(paramString);
    localStringBuilder.append(") detected");
    throw new CharConversionException(localStringBuilder.toString());
  }
  
  public final JsonParser constructParser(int paramInt1, ObjectCodec paramObjectCodec, ByteQuadsCanonicalizer paramByteQuadsCanonicalizer, CharsToNameCanonicalizer paramCharsToNameCanonicalizer, int paramInt2)
  {
    if ((detectEncoding() == JsonEncoding.UTF8) && (JsonFactory.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(paramInt2)))
    {
      paramByteQuadsCanonicalizer = paramByteQuadsCanonicalizer.makeChild(paramInt2);
      return new UTF8StreamJsonParser(this._context, paramInt1, this._in, paramObjectCodec, paramByteQuadsCanonicalizer, this._inputBuffer, this._inputPtr, this._inputEnd, this._bufferRecyclable);
    }
    return new ReaderBasedJsonParser(this._context, paramInt1, constructReader(), paramObjectCodec, paramCharsToNameCanonicalizer.makeChild(paramInt2));
  }
  
  public final Reader constructReader()
  {
    JsonEncoding localJsonEncoding = this._context.getEncoding();
    int i = localJsonEncoding.bits();
    if ((i != 8) && (i != 16))
    {
      if (i != 32) {
        throw new RuntimeException("Internal error");
      }
      return new UTF32Reader(this._context, this._in, this._inputBuffer, this._inputPtr, this._inputEnd, this._context.getEncoding().isBigEndian());
    }
    InputStream localInputStream = this._in;
    Object localObject;
    if (localInputStream == null)
    {
      localObject = new ByteArrayInputStream(this._inputBuffer, this._inputPtr, this._inputEnd);
    }
    else
    {
      localObject = localInputStream;
      if (this._inputPtr < this._inputEnd) {
        localObject = new MergedStream(this._context, localInputStream, this._inputBuffer, this._inputPtr, this._inputEnd);
      }
    }
    return new InputStreamReader((InputStream)localObject, localJsonEncoding.getJavaName());
  }
  
  public final JsonEncoding detectEncoding()
  {
    boolean bool2 = ensureLoaded(4);
    boolean bool1 = true;
    int i;
    if (bool2)
    {
      i = this._inputBuffer[this._inputPtr] << 24 | (this._inputBuffer[(this._inputPtr + 1)] & 0xFF) << 16 | (this._inputBuffer[(this._inputPtr + 2)] & 0xFF) << 8 | this._inputBuffer[(this._inputPtr + 3)] & 0xFF;
      if ((!handleBOM(i)) && (!checkUTF32(i))) {
        bool1 = checkUTF16(i >>> 16);
      }
    }
    else if ((!ensureLoaded(2)) || (!checkUTF16((this._inputBuffer[this._inputPtr] & 0xFF) << 8 | this._inputBuffer[(this._inputPtr + 1)] & 0xFF)))
    {
      bool1 = false;
    }
    JsonEncoding localJsonEncoding;
    if (!bool1)
    {
      localJsonEncoding = JsonEncoding.UTF8;
    }
    else
    {
      i = this._bytesPerChar;
      if (i != 4) {
        switch (i)
        {
        default: 
          throw new RuntimeException("Internal error");
        case 2: 
          if (this._bigEndian) {
            localJsonEncoding = JsonEncoding.UTF16_BE;
          } else {
            localJsonEncoding = JsonEncoding.UTF16_LE;
          }
          break;
        case 1: 
          localJsonEncoding = JsonEncoding.UTF8;
          break;
        }
      } else if (this._bigEndian) {
        localJsonEncoding = JsonEncoding.UTF32_BE;
      } else {
        localJsonEncoding = JsonEncoding.UTF32_LE;
      }
    }
    this._context.setEncoding(localJsonEncoding);
    return localJsonEncoding;
  }
  
  protected final boolean ensureLoaded(int paramInt)
  {
    int i = this._inputEnd - this._inputPtr;
    while (i < paramInt)
    {
      int j;
      if (this._in == null) {
        j = -1;
      } else {
        j = this._in.read(this._inputBuffer, this._inputEnd, this._inputBuffer.length - this._inputEnd);
      }
      if (j <= 0) {
        return false;
      }
      this._inputEnd += j;
      i += j;
    }
    return true;
  }
}
