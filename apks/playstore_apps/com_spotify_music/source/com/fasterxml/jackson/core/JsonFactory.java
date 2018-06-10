package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.InputDecorator;
import com.fasterxml.jackson.core.io.OutputDecorator;
import com.fasterxml.jackson.core.io.UTF8Writer;
import com.fasterxml.jackson.core.json.ByteSourceJsonBootstrapper;
import com.fasterxml.jackson.core.json.ReaderBasedJsonParser;
import com.fasterxml.jackson.core.json.UTF8JsonGenerator;
import com.fasterxml.jackson.core.json.WriterBasedJsonGenerator;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import com.fasterxml.jackson.core.util.BufferRecycler;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.SoftReference;

public class JsonFactory
  implements Serializable
{
  protected static final int DEFAULT_FACTORY_FEATURE_FLAGS = ;
  protected static final int DEFAULT_GENERATOR_FEATURE_FLAGS = JsonGenerator.Feature.collectDefaults();
  protected static final int DEFAULT_PARSER_FEATURE_FLAGS = JsonParser.Feature.collectDefaults();
  private static final SerializableString DEFAULT_ROOT_VALUE_SEPARATOR = DefaultPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR;
  protected static final ThreadLocal<SoftReference<BufferRecycler>> _recyclerRef = new ThreadLocal();
  private static final long serialVersionUID = 1L;
  protected final transient ByteQuadsCanonicalizer _byteSymbolCanonicalizer = ByteQuadsCanonicalizer.createRoot();
  protected CharacterEscapes _characterEscapes;
  protected int _factoryFeatures = DEFAULT_FACTORY_FEATURE_FLAGS;
  public int _generatorFeatures = DEFAULT_GENERATOR_FEATURE_FLAGS;
  protected InputDecorator _inputDecorator;
  public ObjectCodec _objectCodec;
  protected OutputDecorator _outputDecorator;
  public int _parserFeatures = DEFAULT_PARSER_FEATURE_FLAGS;
  protected final transient CharsToNameCanonicalizer _rootCharSymbols = CharsToNameCanonicalizer.createRoot();
  protected SerializableString _rootValueSeparator = DEFAULT_ROOT_VALUE_SEPARATOR;
  
  public JsonFactory()
  {
    this(null);
  }
  
  protected JsonFactory(JsonFactory paramJsonFactory, ObjectCodec paramObjectCodec)
  {
    this._objectCodec = null;
    this._factoryFeatures = paramJsonFactory._factoryFeatures;
    this._parserFeatures = paramJsonFactory._parserFeatures;
    this._generatorFeatures = paramJsonFactory._generatorFeatures;
    this._characterEscapes = paramJsonFactory._characterEscapes;
    this._inputDecorator = paramJsonFactory._inputDecorator;
    this._outputDecorator = paramJsonFactory._outputDecorator;
    this._rootValueSeparator = paramJsonFactory._rootValueSeparator;
  }
  
  public JsonFactory(ObjectCodec paramObjectCodec)
  {
    this._objectCodec = paramObjectCodec;
  }
  
  public IOContext _createContext(Object paramObject, boolean paramBoolean)
  {
    return new IOContext(_getBufferRecycler(), paramObject, paramBoolean);
  }
  
  protected JsonGenerator _createGenerator(Writer paramWriter, IOContext paramIOContext)
  {
    paramWriter = new WriterBasedJsonGenerator(paramIOContext, this._generatorFeatures, this._objectCodec, paramWriter);
    if (this._characterEscapes != null) {
      paramWriter.setCharacterEscapes(this._characterEscapes);
    }
    paramIOContext = this._rootValueSeparator;
    if (paramIOContext != DEFAULT_ROOT_VALUE_SEPARATOR) {
      paramWriter.setRootValueSeparator(paramIOContext);
    }
    return paramWriter;
  }
  
  public JsonParser _createParser(InputStream paramInputStream, IOContext paramIOContext)
  {
    return new ByteSourceJsonBootstrapper(paramIOContext, paramInputStream).constructParser(this._parserFeatures, this._objectCodec, this._byteSymbolCanonicalizer, this._rootCharSymbols, this._factoryFeatures);
  }
  
  protected JsonParser _createParser(Reader paramReader, IOContext paramIOContext)
  {
    return new ReaderBasedJsonParser(paramIOContext, this._parserFeatures, paramReader, this._objectCodec, this._rootCharSymbols.makeChild(this._factoryFeatures));
  }
  
  public JsonParser _createParser(byte[] paramArrayOfByte, int paramInt1, int paramInt2, IOContext paramIOContext)
  {
    return new ByteSourceJsonBootstrapper(paramIOContext, paramArrayOfByte, paramInt1, paramInt2).constructParser(this._parserFeatures, this._objectCodec, this._byteSymbolCanonicalizer, this._rootCharSymbols, this._factoryFeatures);
  }
  
  protected JsonParser _createParser(char[] paramArrayOfChar, int paramInt1, int paramInt2, IOContext paramIOContext, boolean paramBoolean)
  {
    return new ReaderBasedJsonParser(paramIOContext, this._parserFeatures, null, this._objectCodec, this._rootCharSymbols.makeChild(this._factoryFeatures), paramArrayOfChar, paramInt1, paramInt1 + paramInt2, paramBoolean);
  }
  
  protected JsonGenerator _createUTF8Generator(OutputStream paramOutputStream, IOContext paramIOContext)
  {
    paramOutputStream = new UTF8JsonGenerator(paramIOContext, this._generatorFeatures, this._objectCodec, paramOutputStream);
    if (this._characterEscapes != null) {
      paramOutputStream.setCharacterEscapes(this._characterEscapes);
    }
    paramIOContext = this._rootValueSeparator;
    if (paramIOContext != DEFAULT_ROOT_VALUE_SEPARATOR) {
      paramOutputStream.setRootValueSeparator(paramIOContext);
    }
    return paramOutputStream;
  }
  
  protected Writer _createWriter(OutputStream paramOutputStream, JsonEncoding paramJsonEncoding, IOContext paramIOContext)
  {
    if (paramJsonEncoding == JsonEncoding.UTF8) {
      return new UTF8Writer(paramIOContext, paramOutputStream);
    }
    return new OutputStreamWriter(paramOutputStream, paramJsonEncoding.getJavaName());
  }
  
  protected final InputStream _decorate(InputStream paramInputStream, IOContext paramIOContext)
  {
    if (this._inputDecorator != null)
    {
      paramIOContext = this._inputDecorator.decorate(paramIOContext, paramInputStream);
      if (paramIOContext != null) {
        return paramIOContext;
      }
    }
    return paramInputStream;
  }
  
  protected final OutputStream _decorate(OutputStream paramOutputStream, IOContext paramIOContext)
  {
    if (this._outputDecorator != null)
    {
      paramIOContext = this._outputDecorator.decorate(paramIOContext, paramOutputStream);
      if (paramIOContext != null) {
        return paramIOContext;
      }
    }
    return paramOutputStream;
  }
  
  protected final Reader _decorate(Reader paramReader, IOContext paramIOContext)
  {
    if (this._inputDecorator != null)
    {
      paramIOContext = this._inputDecorator.decorate(paramIOContext, paramReader);
      if (paramIOContext != null) {
        return paramIOContext;
      }
    }
    return paramReader;
  }
  
  protected final Writer _decorate(Writer paramWriter, IOContext paramIOContext)
  {
    if (this._outputDecorator != null)
    {
      paramIOContext = this._outputDecorator.decorate(paramIOContext, paramWriter);
      if (paramIOContext != null) {
        return paramIOContext;
      }
    }
    return paramWriter;
  }
  
  public BufferRecycler _getBufferRecycler()
  {
    Object localObject2;
    if (isEnabled(JsonFactory.Feature.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING))
    {
      Object localObject1 = (SoftReference)_recyclerRef.get();
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = (BufferRecycler)((SoftReference)localObject1).get();
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject1 = new BufferRecycler();
        _recyclerRef.set(new SoftReference(localObject1));
        return localObject1;
      }
    }
    else
    {
      localObject2 = new BufferRecycler();
    }
    return localObject2;
  }
  
  public boolean canUseCharArrays()
  {
    return true;
  }
  
  public final JsonFactory configure(JsonGenerator.Feature paramFeature, boolean paramBoolean)
  {
    if (paramBoolean) {
      return enable(paramFeature);
    }
    return disable(paramFeature);
  }
  
  public final JsonFactory configure(JsonParser.Feature paramFeature, boolean paramBoolean)
  {
    if (paramBoolean) {
      return enable(paramFeature);
    }
    return disable(paramFeature);
  }
  
  public JsonGenerator createGenerator(File paramFile, JsonEncoding paramJsonEncoding)
  {
    paramFile = new FileOutputStream(paramFile);
    IOContext localIOContext = _createContext(paramFile, true);
    localIOContext.setEncoding(paramJsonEncoding);
    if (paramJsonEncoding == JsonEncoding.UTF8) {
      return _createUTF8Generator(_decorate(paramFile, localIOContext), localIOContext);
    }
    return _createGenerator(_decorate(_createWriter(paramFile, paramJsonEncoding, localIOContext), localIOContext), localIOContext);
  }
  
  public JsonGenerator createGenerator(OutputStream paramOutputStream, JsonEncoding paramJsonEncoding)
  {
    IOContext localIOContext = _createContext(paramOutputStream, false);
    localIOContext.setEncoding(paramJsonEncoding);
    if (paramJsonEncoding == JsonEncoding.UTF8) {
      return _createUTF8Generator(_decorate(paramOutputStream, localIOContext), localIOContext);
    }
    return _createGenerator(_decorate(_createWriter(paramOutputStream, paramJsonEncoding, localIOContext), localIOContext), localIOContext);
  }
  
  public JsonGenerator createGenerator(Writer paramWriter)
  {
    IOContext localIOContext = _createContext(paramWriter, false);
    return _createGenerator(_decorate(paramWriter, localIOContext), localIOContext);
  }
  
  public JsonParser createParser(File paramFile)
  {
    IOContext localIOContext = _createContext(paramFile, true);
    return _createParser(_decorate(new FileInputStream(paramFile), localIOContext), localIOContext);
  }
  
  public JsonParser createParser(InputStream paramInputStream)
  {
    IOContext localIOContext = _createContext(paramInputStream, false);
    return _createParser(_decorate(paramInputStream, localIOContext), localIOContext);
  }
  
  public JsonParser createParser(Reader paramReader)
  {
    IOContext localIOContext = _createContext(paramReader, false);
    return _createParser(_decorate(paramReader, localIOContext), localIOContext);
  }
  
  public JsonParser createParser(String paramString)
  {
    int i = paramString.length();
    if ((this._inputDecorator == null) && (i <= 32768) && (canUseCharArrays()))
    {
      IOContext localIOContext = _createContext(paramString, true);
      char[] arrayOfChar = localIOContext.allocTokenBuffer(i);
      paramString.getChars(0, i, arrayOfChar, 0);
      return _createParser(arrayOfChar, 0, i, localIOContext, true);
    }
    return createParser(new StringReader(paramString));
  }
  
  public JsonParser createParser(byte[] paramArrayOfByte)
  {
    IOContext localIOContext = _createContext(paramArrayOfByte, true);
    if (this._inputDecorator != null)
    {
      InputStream localInputStream = this._inputDecorator.decorate(localIOContext, paramArrayOfByte, 0, paramArrayOfByte.length);
      if (localInputStream != null) {
        return _createParser(localInputStream, localIOContext);
      }
    }
    return _createParser(paramArrayOfByte, 0, paramArrayOfByte.length, localIOContext);
  }
  
  public JsonFactory disable(JsonGenerator.Feature paramFeature)
  {
    int i = this._generatorFeatures;
    this._generatorFeatures = ((paramFeature.getMask() ^ 0xFFFFFFFF) & i);
    return this;
  }
  
  public JsonFactory disable(JsonParser.Feature paramFeature)
  {
    int i = this._parserFeatures;
    this._parserFeatures = ((paramFeature.getMask() ^ 0xFFFFFFFF) & i);
    return this;
  }
  
  public JsonFactory enable(JsonGenerator.Feature paramFeature)
  {
    int i = this._generatorFeatures;
    this._generatorFeatures = (paramFeature.getMask() | i);
    return this;
  }
  
  public JsonFactory enable(JsonParser.Feature paramFeature)
  {
    int i = this._parserFeatures;
    this._parserFeatures = (paramFeature.getMask() | i);
    return this;
  }
  
  public ObjectCodec getCodec()
  {
    return this._objectCodec;
  }
  
  public String getFormatName()
  {
    if (getClass() == JsonFactory.class) {
      return "JSON";
    }
    return null;
  }
  
  public final boolean isEnabled(JsonFactory.Feature paramFeature)
  {
    int i = this._factoryFeatures;
    return (paramFeature.getMask() & i) != 0;
  }
  
  protected Object readResolve()
  {
    return new JsonFactory(this, this._objectCodec);
  }
  
  public boolean requiresPropertyOrdering()
  {
    return false;
  }
  
  public JsonFactory setCodec(ObjectCodec paramObjectCodec)
  {
    this._objectCodec = paramObjectCodec;
    return this;
  }
}
