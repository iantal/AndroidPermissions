package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.format.InputAccessor;
import com.fasterxml.jackson.core.format.MatchStrength;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.MergedStream;
import com.fasterxml.jackson.core.io.UTF32Reader;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.DataInput;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

public final class ByteSourceJsonBootstrapper
{
  static final byte UTF8_BOM_1 = -17;
  static final byte UTF8_BOM_2 = -69;
  static final byte UTF8_BOM_3 = -65;
  private boolean _bigEndian = true;
  private final boolean _bufferRecyclable;
  private int _bytesPerChar;
  private final IOContext _context;
  private final InputStream _in;
  private final byte[] _inputBuffer;
  private int _inputEnd;
  private int _inputPtr;
  
  public ByteSourceJsonBootstrapper(IOContext paramIOContext, InputStream paramInputStream)
  {
    this._context = paramIOContext;
    this._in = paramInputStream;
    this._inputBuffer = paramIOContext.allocReadIOBuffer();
    this._inputPtr = 0;
    this._inputEnd = 0;
    this._bufferRecyclable = true;
  }
  
  public ByteSourceJsonBootstrapper(IOContext paramIOContext, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this._context = paramIOContext;
    this._in = null;
    this._inputBuffer = paramArrayOfByte;
    this._inputPtr = paramInt1;
    this._inputEnd = (paramInt1 + paramInt2);
    this._bufferRecyclable = false;
  }
  
  private boolean checkUTF16(int paramInt)
  {
    if ((0xFF00 & paramInt) == 0) {}
    for (this._bigEndian = true;; this._bigEndian = false)
    {
      this._bytesPerChar = 2;
      return true;
      if ((paramInt & 0xFF) != 0) {
        break;
      }
    }
    return false;
  }
  
  private boolean checkUTF32(int paramInt)
    throws IOException
  {
    if (paramInt >> 8 == 0) {
      this._bigEndian = true;
    }
    for (;;)
    {
      this._bytesPerChar = 4;
      return true;
      if ((0xFFFFFF & paramInt) == 0)
      {
        this._bigEndian = false;
      }
      else if ((0xFF00FFFF & paramInt) == 0)
      {
        reportWeirdUCS4("3412");
      }
      else
      {
        if ((0xFFFF00FF & paramInt) != 0) {
          break;
        }
        reportWeirdUCS4("2143");
      }
    }
    return false;
  }
  
  private boolean handleBOM(int paramInt)
    throws IOException
  {
    switch (paramInt)
    {
    }
    int i;
    for (;;)
    {
      i = paramInt >>> 16;
      if (i != 65279) {
        break;
      }
      this._inputPtr += 2;
      this._bytesPerChar = 2;
      this._bigEndian = true;
      return true;
      this._bigEndian = true;
      this._inputPtr += 4;
      this._bytesPerChar = 4;
      return true;
      this._inputPtr += 4;
      this._bytesPerChar = 4;
      this._bigEndian = false;
      return true;
      reportWeirdUCS4("2143");
      continue;
      reportWeirdUCS4("3412");
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
  
  public static MatchStrength hasJSONFormat(InputAccessor paramInputAccessor)
    throws IOException
  {
    Object localObject;
    if (!paramInputAccessor.hasMoreBytes()) {
      localObject = MatchStrength.INCONCLUSIVE;
    }
    int i;
    MatchStrength localMatchStrength;
    do
    {
      do
      {
        do
        {
          return localObject;
          byte b2 = paramInputAccessor.nextByte();
          byte b1 = b2;
          if (b2 == -17)
          {
            if (!paramInputAccessor.hasMoreBytes()) {
              return MatchStrength.INCONCLUSIVE;
            }
            if (paramInputAccessor.nextByte() != -69) {
              return MatchStrength.NO_MATCH;
            }
            if (!paramInputAccessor.hasMoreBytes()) {
              return MatchStrength.INCONCLUSIVE;
            }
            if (paramInputAccessor.nextByte() != -65) {
              return MatchStrength.NO_MATCH;
            }
            if (!paramInputAccessor.hasMoreBytes()) {
              return MatchStrength.INCONCLUSIVE;
            }
            b1 = paramInputAccessor.nextByte();
          }
          i = skipSpace(paramInputAccessor, b1);
          if (i < 0) {
            return MatchStrength.INCONCLUSIVE;
          }
          if (i == 123)
          {
            i = skipSpace(paramInputAccessor);
            if (i < 0) {
              return MatchStrength.INCONCLUSIVE;
            }
            if ((i == 34) || (i == 125)) {
              return MatchStrength.SOLID_MATCH;
            }
            return MatchStrength.NO_MATCH;
          }
          if (i == 91)
          {
            i = skipSpace(paramInputAccessor);
            if (i < 0) {
              return MatchStrength.INCONCLUSIVE;
            }
            if ((i == 93) || (i == 91)) {
              return MatchStrength.SOLID_MATCH;
            }
            return MatchStrength.SOLID_MATCH;
          }
          localMatchStrength = MatchStrength.WEAK_MATCH;
          localObject = localMatchStrength;
        } while (i == 34);
        if (i > 57) {
          break;
        }
        localObject = localMatchStrength;
      } while (i >= 48);
      if (i != 45) {
        break label270;
      }
      i = skipSpace(paramInputAccessor);
      if (i < 0) {
        return MatchStrength.INCONCLUSIVE;
      }
      if (i > 57) {
        break;
      }
      localObject = localMatchStrength;
    } while (i >= 48);
    return MatchStrength.NO_MATCH;
    label270:
    if (i == 110) {
      return tryMatch(paramInputAccessor, "ull", localMatchStrength);
    }
    if (i == 116) {
      return tryMatch(paramInputAccessor, "rue", localMatchStrength);
    }
    if (i == 102) {
      return tryMatch(paramInputAccessor, "alse", localMatchStrength);
    }
    return MatchStrength.NO_MATCH;
  }
  
  private void reportWeirdUCS4(String paramString)
    throws IOException
  {
    throw new CharConversionException("Unsupported UCS-4 endianness (" + paramString + ") detected");
  }
  
  private static int skipSpace(InputAccessor paramInputAccessor)
    throws IOException
  {
    if (!paramInputAccessor.hasMoreBytes()) {
      return -1;
    }
    return skipSpace(paramInputAccessor, paramInputAccessor.nextByte());
  }
  
  private static int skipSpace(InputAccessor paramInputAccessor, byte paramByte)
    throws IOException
  {
    for (;;)
    {
      paramByte &= 0xFF;
      if ((paramByte != 32) && (paramByte != 13) && (paramByte != 10) && (paramByte != 9)) {
        return paramByte;
      }
      if (!paramInputAccessor.hasMoreBytes()) {
        return -1;
      }
      paramByte = paramInputAccessor.nextByte();
    }
  }
  
  public static int skipUTF8BOM(DataInput paramDataInput)
    throws IOException
  {
    int i = paramDataInput.readUnsignedByte();
    if (i != 239) {
      return i;
    }
    i = paramDataInput.readUnsignedByte();
    if (i != 187) {
      throw new IOException("Unexpected byte 0x" + Integer.toHexString(i) + " following 0xEF; should get 0xBB as part of UTF-8 BOM");
    }
    i = paramDataInput.readUnsignedByte();
    if (i != 191) {
      throw new IOException("Unexpected byte 0x" + Integer.toHexString(i) + " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM");
    }
    return paramDataInput.readUnsignedByte();
  }
  
  private static MatchStrength tryMatch(InputAccessor paramInputAccessor, String paramString, MatchStrength paramMatchStrength)
    throws IOException
  {
    int i = 0;
    int j = paramString.length();
    for (;;)
    {
      MatchStrength localMatchStrength = paramMatchStrength;
      if (i < j)
      {
        if (!paramInputAccessor.hasMoreBytes()) {
          localMatchStrength = MatchStrength.INCONCLUSIVE;
        }
      }
      else {
        return localMatchStrength;
      }
      if (paramInputAccessor.nextByte() != paramString.charAt(i)) {
        return MatchStrength.NO_MATCH;
      }
      i += 1;
    }
  }
  
  public JsonParser constructParser(int paramInt1, ObjectCodec paramObjectCodec, ByteQuadsCanonicalizer paramByteQuadsCanonicalizer, CharsToNameCanonicalizer paramCharsToNameCanonicalizer, int paramInt2)
    throws IOException
  {
    if ((detectEncoding() == JsonEncoding.UTF8) && (JsonFactory.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(paramInt2)))
    {
      paramByteQuadsCanonicalizer = paramByteQuadsCanonicalizer.makeChild(paramInt2);
      return new UTF8StreamJsonParser(this._context, paramInt1, this._in, paramObjectCodec, paramByteQuadsCanonicalizer, this._inputBuffer, this._inputPtr, this._inputEnd, this._bufferRecyclable);
    }
    return new ReaderBasedJsonParser(this._context, paramInt1, constructReader(), paramObjectCodec, paramCharsToNameCanonicalizer.makeChild(paramInt2));
  }
  
  public Reader constructReader()
    throws IOException
  {
    JsonEncoding localJsonEncoding = this._context.getEncoding();
    Object localObject;
    switch (localJsonEncoding.bits())
    {
    default: 
      throw new RuntimeException("Internal error");
    case 8: 
    case 16: 
      localObject = this._in;
      if (localObject == null) {
        localObject = new ByteArrayInputStream(this._inputBuffer, this._inputPtr, this._inputEnd);
      }
      break;
    }
    for (;;)
    {
      return new InputStreamReader((InputStream)localObject, localJsonEncoding.getJavaName());
      if (this._inputPtr < this._inputEnd)
      {
        localObject = new MergedStream(this._context, (InputStream)localObject, this._inputBuffer, this._inputPtr, this._inputEnd);
        continue;
        return new UTF32Reader(this._context, this._in, this._inputBuffer, this._inputPtr, this._inputEnd, this._context.getEncoding().isBigEndian());
      }
    }
  }
  
  public JsonEncoding detectEncoding()
    throws IOException
  {
    int j = 1;
    int k;
    int i;
    JsonEncoding localJsonEncoding;
    if (ensureLoaded(4))
    {
      k = this._inputBuffer[this._inputPtr] << 24 | (this._inputBuffer[(this._inputPtr + 1)] & 0xFF) << 16 | (this._inputBuffer[(this._inputPtr + 2)] & 0xFF) << 8 | this._inputBuffer[(this._inputPtr + 3)] & 0xFF;
      if (handleBOM(k))
      {
        i = j;
        if (i != 0) {
          break label188;
        }
        localJsonEncoding = JsonEncoding.UTF8;
      }
    }
    for (;;)
    {
      this._context.setEncoding(localJsonEncoding);
      return localJsonEncoding;
      i = j;
      if (checkUTF32(k)) {
        break;
      }
      i = j;
      if (checkUTF16(k >>> 16)) {
        break;
      }
      do
      {
        i = 0;
        break;
      } while ((!ensureLoaded(2)) || (!checkUTF16((this._inputBuffer[this._inputPtr] & 0xFF) << 8 | this._inputBuffer[(this._inputPtr + 1)] & 0xFF)));
      i = j;
      break;
      label188:
      switch (this._bytesPerChar)
      {
      case 3: 
      default: 
        throw new RuntimeException("Internal error");
      case 1: 
        localJsonEncoding = JsonEncoding.UTF8;
        break;
      case 2: 
        if (this._bigEndian) {
          localJsonEncoding = JsonEncoding.UTF16_BE;
        } else {
          localJsonEncoding = JsonEncoding.UTF16_LE;
        }
        break;
      case 4: 
        if (this._bigEndian) {
          localJsonEncoding = JsonEncoding.UTF32_BE;
        } else {
          localJsonEncoding = JsonEncoding.UTF32_LE;
        }
        break;
      }
    }
  }
  
  protected boolean ensureLoaded(int paramInt)
    throws IOException
  {
    boolean bool2 = true;
    int j;
    for (int i = this._inputEnd - this._inputPtr;; i = j + i)
    {
      boolean bool1 = bool2;
      if (i < paramInt) {
        if (this._in != null) {
          break label42;
        }
      }
      label42:
      for (j = -1; j < 1; j = this._in.read(this._inputBuffer, this._inputEnd, this._inputBuffer.length - this._inputEnd))
      {
        bool1 = false;
        return bool1;
      }
      this._inputEnd += j;
    }
  }
}
