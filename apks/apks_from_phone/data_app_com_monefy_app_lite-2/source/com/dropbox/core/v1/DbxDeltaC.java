package com.dropbox.core.v1;

import com.dropbox.core.json.JsonArrayReader;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.json.JsonReader.FieldMapping;
import com.dropbox.core.json.JsonReader.FieldMapping.Builder;
import com.dropbox.core.util.Collector;
import com.dropbox.core.util.DumpWriter;
import com.dropbox.core.util.Dumpable;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public class DbxDeltaC<C>
  extends Dumpable
{
  public final String cursor;
  public final C entries;
  public final boolean hasMore;
  public final boolean reset;
  
  public DbxDeltaC(boolean paramBoolean1, C paramC, String paramString, boolean paramBoolean2)
  {
    this.reset = paramBoolean1;
    this.entries = paramC;
    this.cursor = paramString;
    this.hasMore = paramBoolean2;
  }
  
  protected void dumpFields(DumpWriter paramDumpWriter)
  {
    paramDumpWriter.f("reset").v(this.reset);
    paramDumpWriter.f("cursor").v(this.cursor);
    paramDumpWriter.f("entries").v(this.hasMore);
  }
  
  public static final class Entry<MD extends Dumpable>
    extends Dumpable
  {
    public final String lcPath;
    public final MD metadata;
    
    public Entry(String paramString, MD paramMD)
    {
      this.lcPath = paramString;
      this.metadata = paramMD;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.f("lcPath").v(this.lcPath);
      paramDumpWriter.f("metadata").v(this.metadata);
    }
    
    public static final class Reader<MD extends Dumpable>
      extends JsonReader<DbxDeltaC.Entry<MD>>
    {
      public final JsonReader<MD> metadataReader;
      
      public Reader(JsonReader<MD> paramJsonReader)
      {
        this.metadataReader = paramJsonReader;
      }
      
      public static <MD extends Dumpable> DbxDeltaC.Entry<MD> read(JsonParser paramJsonParser, JsonReader<MD> paramJsonReader)
      {
        JsonLocation localJsonLocation = JsonReader.expectArrayStart(paramJsonParser);
        if (JsonReader.isArrayEnd(paramJsonParser)) {
          throw new JsonReadException("expecting a two-element array of [path, metadata], found a zero-element array", localJsonLocation);
        }
        String str;
        try
        {
          str = (String)JsonReader.StringReader.read(paramJsonParser);
          if (JsonReader.isArrayEnd(paramJsonParser)) {
            throw new JsonReadException("expecting a two-element array of [path, metadata], found a one-element array", localJsonLocation);
          }
        }
        catch (JsonReadException paramJsonParser)
        {
          throw paramJsonParser.addArrayContext(0);
        }
        try
        {
          paramJsonReader = (Dumpable)paramJsonReader.readOptional(paramJsonParser);
          if (!JsonReader.isArrayEnd(paramJsonParser)) {
            throw new JsonReadException("expecting a two-element array of [path, metadata], found more than two elements", localJsonLocation);
          }
        }
        catch (JsonReadException paramJsonParser)
        {
          throw paramJsonParser.addArrayContext(1);
        }
        paramJsonParser.nextToken();
        return new DbxDeltaC.Entry(str, paramJsonReader);
      }
      
      public DbxDeltaC.Entry<MD> read(JsonParser paramJsonParser)
      {
        return read(paramJsonParser, this.metadataReader);
      }
    }
  }
  
  public static final class Reader<C, MD extends Dumpable>
    extends JsonReader<DbxDeltaC<C>>
  {
    private static final JsonReader.FieldMapping FM;
    private static final int FM_cursor = 2;
    private static final int FM_entries = 1;
    private static final int FM_has_more = 3;
    private static final int FM_reset = 0;
    public final Collector<DbxDeltaC.Entry<MD>, C> entryCollector;
    public final JsonReader<MD> metadataReader;
    
    static
    {
      JsonReader.FieldMapping.Builder localBuilder = new JsonReader.FieldMapping.Builder();
      localBuilder.add("reset", 0);
      localBuilder.add("entries", 1);
      localBuilder.add("cursor", 2);
      localBuilder.add("has_more", 3);
      FM = localBuilder.build();
    }
    
    public Reader(JsonReader<MD> paramJsonReader, Collector<DbxDeltaC.Entry<MD>, C> paramCollector)
    {
      this.metadataReader = paramJsonReader;
      this.entryCollector = paramCollector;
    }
    
    public static <C, MD extends Dumpable> DbxDeltaC<C> read(JsonParser paramJsonParser, JsonReader<MD> paramJsonReader, Collector<DbxDeltaC.Entry<MD>, C> paramCollector)
    {
      Object localObject1 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramJsonParser);
      Object localObject2 = null;
      Object localObject4 = null;
      Object localObject5;
      for (Object localObject3 = null;; localObject3 = localObject5)
      {
        String str;
        int i;
        for (;;)
        {
          if (paramJsonParser.getCurrentToken() != JsonToken.FIELD_NAME) {
            break label264;
          }
          str = paramJsonParser.getCurrentName();
          JsonReader.nextToken(paramJsonParser);
          i = FM.get(str);
          if (i == -1) {
            try
            {
              JsonReader.skipValue(paramJsonParser);
            }
            catch (JsonReadException paramJsonParser)
            {
              throw paramJsonParser.addFieldContext(str);
            }
          }
        }
        switch (i)
        {
        default: 
          throw new AssertionError("bad index: " + i + ", field = \"" + str + "\"");
        case 0: 
          localObject5 = (Boolean)JsonReader.BooleanReader.readField(paramJsonParser, str, localObject3);
          localObject3 = localObject4;
          localObject4 = localObject5;
          break;
        case 1: 
          localObject5 = JsonArrayReader.mk(new DbxDeltaC.Entry.Reader(paramJsonReader), paramCollector).readField(paramJsonParser, str, localObject4);
          localObject4 = localObject3;
          localObject3 = localObject5;
          break;
        case 2: 
          localObject2 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject2);
          localObject5 = localObject3;
          localObject3 = localObject4;
          localObject4 = localObject5;
          break;
        case 3: 
          localObject1 = (Boolean)JsonReader.BooleanReader.readField(paramJsonParser, str, localObject1);
          localObject5 = localObject3;
          localObject3 = localObject4;
          localObject4 = localObject5;
          break;
          label264:
          JsonReader.expectObjectEnd(paramJsonParser);
          if (localObject3 == null) {
            throw new JsonReadException("missing field \"path\"", localJsonLocation);
          }
          if (localObject4 == null) {
            throw new JsonReadException("missing field \"entries\"", localJsonLocation);
          }
          if (localObject2 == null) {
            throw new JsonReadException("missing field \"cursor\"", localJsonLocation);
          }
          if (localObject1 == null) {
            throw new JsonReadException("missing field \"has_more\"", localJsonLocation);
          }
          return new DbxDeltaC(localObject3.booleanValue(), localObject4, (String)localObject2, ((Boolean)localObject1).booleanValue());
        }
        localObject5 = localObject4;
        localObject4 = localObject3;
      }
    }
    
    public DbxDeltaC<C> read(JsonParser paramJsonParser)
    {
      return read(paramJsonParser, this.metadataReader, this.entryCollector);
    }
  }
}
