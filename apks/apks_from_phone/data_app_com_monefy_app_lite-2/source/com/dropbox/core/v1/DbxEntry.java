package com.dropbox.core.v1;

import com.dropbox.core.json.JsonArrayReader;
import com.dropbox.core.json.JsonDateReader;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.json.JsonReader.FieldMapping;
import com.dropbox.core.json.JsonReader.FieldMapping.Builder;
import com.dropbox.core.util.Collector;
import com.dropbox.core.util.Collector.ArrayListCollector;
import com.dropbox.core.util.DumpWriter;
import com.dropbox.core.util.Dumpable;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.Serializable;
import java.util.Date;
import java.util.List;

public abstract class DbxEntry
  extends Dumpable
  implements Serializable
{
  private static final JsonReader.FieldMapping FM;
  private static final int FM_bytes = 1;
  private static final int FM_client_mtime = 9;
  private static final int FM_contents = 11;
  private static final int FM_hash = 10;
  private static final int FM_icon = 7;
  private static final int FM_is_deleted = 4;
  private static final int FM_is_dir = 3;
  private static final int FM_modified = 8;
  private static final int FM_path = 2;
  private static final int FM_photo_info = 12;
  private static final int FM_rev = 5;
  private static final int FM_size = 0;
  private static final int FM_thumb_exists = 6;
  private static final int FM_video_info = 13;
  public static final JsonReader<DbxEntry> Reader;
  public static final JsonReader<DbxEntry> ReaderMaybeDeleted;
  public static final long serialVersionUID = 0L;
  public final String iconName;
  public final boolean mightHaveThumbnail;
  public final String name;
  public final String path;
  
  static
  {
    if (!DbxEntry.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      Reader = new JsonReader()
      {
        public final DbxEntry read(JsonParser paramAnonymousJsonParser)
        {
          return DbxEntry.read(paramAnonymousJsonParser, null).entry;
        }
      };
      ReaderMaybeDeleted = new JsonReader()
      {
        public final DbxEntry read(JsonParser paramAnonymousJsonParser)
        {
          paramAnonymousJsonParser = DbxEntry.readMaybeDeleted(paramAnonymousJsonParser, null);
          if (paramAnonymousJsonParser == null) {
            return null;
          }
          return paramAnonymousJsonParser.entry;
        }
      };
      JsonReader.FieldMapping.Builder localBuilder = new JsonReader.FieldMapping.Builder();
      localBuilder.add("size", 0);
      localBuilder.add("bytes", 1);
      localBuilder.add("path", 2);
      localBuilder.add("is_dir", 3);
      localBuilder.add("is_deleted", 4);
      localBuilder.add("rev", 5);
      localBuilder.add("thumb_exists", 6);
      localBuilder.add("icon", 7);
      localBuilder.add("modified", 8);
      localBuilder.add("client_mtime", 9);
      localBuilder.add("hash", 10);
      localBuilder.add("contents", 11);
      localBuilder.add("photo_info", 12);
      localBuilder.add("video_info", 13);
      FM = localBuilder.build();
      return;
    }
  }
  
  private DbxEntry(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.name = DbxPathV1.getName(paramString1);
    this.path = paramString1;
    this.iconName = paramString2;
    this.mightHaveThumbnail = paramBoolean;
  }
  
  private static <C> WithChildrenC<C> _read(JsonParser paramJsonParser, Collector<DbxEntry, ? extends C> paramCollector, boolean paramBoolean)
  {
    JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramJsonParser);
    Object localObject5 = null;
    long l = -1L;
    Object localObject4 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject10 = null;
    Object localObject7 = null;
    Object localObject13 = null;
    Object localObject12 = null;
    Object localObject11 = null;
    Object localObject3 = null;
    Object localObject6 = null;
    Object localObject8 = null;
    Object localObject9 = null;
    for (;;)
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
      {
        String str = paramJsonParser.getCurrentName();
        JsonReader.nextToken(paramJsonParser);
        int i = FM.get(str);
        switch (i)
        {
        default: 
          try
          {
            throw new AssertionError("bad index: " + i + ", field = \"" + str + "\"");
          }
          catch (JsonReadException paramJsonParser)
          {
            throw paramJsonParser.addFieldContext(str);
          }
        case -1: 
          JsonReader.skipValue(paramJsonParser);
          localObject16 = localObject6;
          localObject14 = localObject2;
          localObject15 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject16;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 0: 
          localObject14 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject5);
          localObject5 = localObject4;
          localObject15 = localObject6;
          localObject4 = localObject1;
          localObject6 = localObject2;
          localObject1 = localObject15;
          localObject2 = localObject3;
          localObject3 = localObject6;
          localObject6 = localObject14;
          break;
        case 1: 
          l = JsonReader.readUnsignedLongField(paramJsonParser, str, l);
          localObject16 = localObject6;
          localObject14 = localObject2;
          localObject15 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject16;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 2: 
          localObject16 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject4);
          localObject15 = localObject3;
          localObject3 = localObject2;
          localObject4 = localObject1;
          localObject14 = localObject5;
          localObject5 = localObject16;
          localObject1 = localObject6;
          localObject2 = localObject15;
          localObject6 = localObject14;
          break;
        case 3: 
          localObject15 = (Boolean)JsonReader.BooleanReader.readField(paramJsonParser, str, localObject1);
          localObject14 = localObject2;
          localObject1 = localObject6;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 4: 
          localObject15 = (Boolean)JsonReader.BooleanReader.readField(paramJsonParser, str, localObject2);
          localObject14 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject4 = localObject1;
          localObject3 = localObject15;
          localObject1 = localObject6;
          localObject6 = localObject14;
          break;
        case 5: 
          localObject16 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject10);
          localObject15 = localObject6;
          localObject10 = localObject2;
          localObject14 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject15;
          localObject3 = localObject10;
          localObject4 = localObject14;
          localObject10 = localObject16;
          break;
        case 6: 
          localObject16 = (Boolean)JsonReader.BooleanReader.readField(paramJsonParser, str, localObject7);
          localObject7 = localObject6;
          localObject14 = localObject2;
          localObject15 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject7;
          localObject7 = localObject16;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 7: 
          localObject16 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject13);
          localObject13 = localObject6;
          localObject14 = localObject2;
          localObject15 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject13;
          localObject13 = localObject16;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 8: 
          localObject16 = (Date)JsonDateReader.Dropbox.readField(paramJsonParser, str, localObject12);
          localObject15 = localObject6;
          localObject12 = localObject2;
          localObject14 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject15;
          localObject3 = localObject12;
          localObject4 = localObject14;
          localObject12 = localObject16;
          break;
        case 9: 
          localObject16 = (Date)JsonDateReader.Dropbox.readField(paramJsonParser, str, localObject11);
          localObject15 = localObject6;
          localObject11 = localObject2;
          localObject14 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject15;
          localObject3 = localObject11;
          localObject4 = localObject14;
          localObject11 = localObject16;
          break;
        case 10: 
          if (paramCollector == null) {
            throw new JsonReadException("not expecting \"hash\" field, since we didn't ask for children", paramJsonParser.getCurrentLocation());
          }
          localObject16 = (String)JsonReader.StringReader.readField(paramJsonParser, str, localObject3);
          localObject3 = localObject2;
          localObject15 = localObject1;
          localObject14 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject16;
          localObject1 = localObject6;
          localObject4 = localObject15;
          localObject6 = localObject14;
          break;
        case 11: 
          if (paramCollector == null) {
            throw new JsonReadException("not expecting \"contents\" field, since we didn't ask for children", paramJsonParser.getCurrentLocation());
          }
          localObject16 = JsonArrayReader.mk(Reader, paramCollector).readField(paramJsonParser, str, localObject6);
          localObject14 = localObject2;
          localObject15 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject16;
          localObject3 = localObject14;
          localObject4 = localObject15;
          break;
        case 12: 
          localObject16 = (DbxEntry.File.PhotoInfo)PendingReader.mk(DbxEntry.File.PhotoInfo.Reader, DbxEntry.File.PhotoInfo.PENDING).readField(paramJsonParser, str, localObject8);
          localObject15 = localObject6;
          localObject8 = localObject2;
          localObject14 = localObject1;
          localObject6 = localObject5;
          localObject5 = localObject4;
          localObject2 = localObject3;
          localObject1 = localObject15;
          localObject3 = localObject8;
          localObject4 = localObject14;
          localObject8 = localObject16;
          break;
        }
        localObject9 = (DbxEntry.File.VideoInfo)PendingReader.mk(DbxEntry.File.VideoInfo.Reader, DbxEntry.File.VideoInfo.PENDING).readField(paramJsonParser, str, localObject9);
        Object localObject16 = localObject6;
        localObject14 = localObject2;
        localObject15 = localObject1;
        localObject6 = localObject5;
        localObject5 = localObject4;
        localObject2 = localObject3;
        localObject1 = localObject16;
        localObject3 = localObject14;
        localObject4 = localObject15;
      }
      else
      {
        JsonReader.expectObjectEnd(paramJsonParser);
        if (localObject4 == null) {
          throw new JsonReadException("missing field \"path\"", localJsonLocation);
        }
        if (localObject13 == null) {
          throw new JsonReadException("missing field \"icon\"", localJsonLocation);
        }
        paramJsonParser = localObject2;
        if (localObject2 == null) {
          paramJsonParser = Boolean.FALSE;
        }
        paramCollector = (Collector<DbxEntry, ? extends C>)localObject1;
        if (localObject1 == null) {
          paramCollector = Boolean.FALSE;
        }
        localObject1 = localObject7;
        if (localObject7 == null) {
          localObject1 = Boolean.FALSE;
        }
        if ((paramCollector.booleanValue()) && ((localObject6 != null) || (localObject3 != null)))
        {
          if (localObject3 == null) {
            throw new JsonReadException("missing \"hash\", when we asked for children", localJsonLocation);
          }
          if (localObject6 == null) {
            throw new JsonReadException("missing \"contents\", when we asked for children", localJsonLocation);
          }
        }
        if (paramCollector.booleanValue()) {
          paramCollector = new Folder(localObject4, localObject13, ((Boolean)localObject1).booleanValue());
        }
        while (paramJsonParser.booleanValue()) {
          if (paramBoolean)
          {
            return null;
            if (localObject5 == null) {
              throw new JsonReadException("missing \"size\" for a file entry", localJsonLocation);
            }
            if (l == -1L) {
              throw new JsonReadException("missing \"bytes\" for a file entry", localJsonLocation);
            }
            if (localObject12 == null) {
              throw new JsonReadException("missing \"modified\" for a file entry", localJsonLocation);
            }
            if (localObject11 == null) {
              throw new JsonReadException("missing \"client_mtime\" for a file entry", localJsonLocation);
            }
            if (localObject10 == null) {
              throw new JsonReadException("missing \"rev\" for a file entry", localJsonLocation);
            }
            paramCollector = new File(localObject4, localObject13, ((Boolean)localObject1).booleanValue(), l, localObject5, localObject12, localObject11, localObject10, localObject8, (DbxEntry.File.VideoInfo)localObject9);
          }
          else
          {
            throw new JsonReadException("not expecting \"is_deleted\" entry here", localJsonLocation);
          }
        }
        return new WithChildrenC(paramCollector, localObject3, localObject6);
      }
      Object localObject14 = localObject4;
      localObject4 = localObject5;
      localObject5 = localObject6;
      Object localObject15 = localObject3;
      localObject6 = localObject1;
      localObject3 = localObject2;
      localObject2 = localObject15;
      localObject1 = localObject14;
    }
  }
  
  public static <C> WithChildrenC<C> read(JsonParser paramJsonParser, Collector<DbxEntry, ? extends C> paramCollector)
  {
    paramJsonParser = _read(paramJsonParser, paramCollector, false);
    assert (paramJsonParser != null) : "@AssumeAssertion(nullness)";
    return paramJsonParser;
  }
  
  public static <C> WithChildrenC<C> readMaybeDeleted(JsonParser paramJsonParser, Collector<DbxEntry, ? extends C> paramCollector)
  {
    return _read(paramJsonParser, paramCollector, true);
  }
  
  public abstract File asFile();
  
  public abstract Folder asFolder();
  
  protected void dumpFields(DumpWriter paramDumpWriter)
  {
    paramDumpWriter.v(this.path);
    paramDumpWriter.f("iconName").v(this.iconName);
    paramDumpWriter.f("mightHaveThumbnail").v(this.mightHaveThumbnail);
  }
  
  public abstract boolean isFile();
  
  public abstract boolean isFolder();
  
  protected boolean partialEquals(DbxEntry paramDbxEntry)
  {
    if (!this.name.equals(paramDbxEntry.name)) {}
    while ((!this.path.equals(paramDbxEntry.path)) || (!this.iconName.equals(paramDbxEntry.iconName)) || (this.mightHaveThumbnail != paramDbxEntry.mightHaveThumbnail)) {
      return false;
    }
    return true;
  }
  
  protected int partialHashCode()
  {
    int j = this.name.hashCode();
    int k = this.path.hashCode();
    int m = this.iconName.hashCode();
    int n = this.path.hashCode();
    if (this.mightHaveThumbnail) {}
    for (int i = 1;; i = 0) {
      return i + (((j * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public static final class File
    extends DbxEntry
  {
    public static final JsonReader<File> Reader = new JsonReader()
    {
      public final DbxEntry.File read(JsonParser paramAnonymousJsonParser)
      {
        JsonLocation localJsonLocation = paramAnonymousJsonParser.getCurrentLocation();
        paramAnonymousJsonParser = DbxEntry.read(paramAnonymousJsonParser, null).entry;
        if (!(paramAnonymousJsonParser instanceof DbxEntry.File)) {
          throw new JsonReadException("Expecting a file entry, got a folder entry", localJsonLocation);
        }
        return (DbxEntry.File)paramAnonymousJsonParser;
      }
    };
    public static final JsonReader<File> ReaderMaybeDeleted = new JsonReader()
    {
      public final DbxEntry.File read(JsonParser paramAnonymousJsonParser)
      {
        JsonLocation localJsonLocation = paramAnonymousJsonParser.getCurrentLocation();
        paramAnonymousJsonParser = DbxEntry._read(paramAnonymousJsonParser, null, true);
        if (paramAnonymousJsonParser == null) {
          return null;
        }
        paramAnonymousJsonParser = paramAnonymousJsonParser.entry;
        if (!(paramAnonymousJsonParser instanceof DbxEntry.File)) {
          throw new JsonReadException("Expecting a file entry, got a folder entry", localJsonLocation);
        }
        return (DbxEntry.File)paramAnonymousJsonParser;
      }
    };
    public static final long serialVersionUID = 0L;
    public final Date clientMtime;
    public final String humanSize;
    public final Date lastModified;
    public final long numBytes;
    public final PhotoInfo photoInfo;
    public final String rev;
    public final VideoInfo videoInfo;
    
    public File(String paramString1, String paramString2, boolean paramBoolean, long paramLong, String paramString3, Date paramDate1, Date paramDate2, String paramString4)
    {
      this(paramString1, paramString2, paramBoolean, paramLong, paramString3, paramDate1, paramDate2, paramString4, null, null);
    }
    
    public File(String paramString1, String paramString2, boolean paramBoolean, long paramLong, String paramString3, Date paramDate1, Date paramDate2, String paramString4, PhotoInfo paramPhotoInfo, VideoInfo paramVideoInfo)
    {
      super(paramString2, paramBoolean, null);
      this.numBytes = paramLong;
      this.humanSize = paramString3;
      this.lastModified = paramDate1;
      this.clientMtime = paramDate2;
      this.rev = paramString4;
      this.photoInfo = paramPhotoInfo;
      this.videoInfo = paramVideoInfo;
    }
    
    private static <T extends Dumpable> void nullablePendingField(DumpWriter paramDumpWriter, String paramString, T paramT1, T paramT2)
    {
      if (paramT1 == null) {
        return;
      }
      paramDumpWriter.f(paramString);
      if (paramT1 == paramT2)
      {
        paramDumpWriter.verbatim("pending");
        return;
      }
      paramDumpWriter.v(paramT1);
    }
    
    public File asFile()
    {
      return this;
    }
    
    public DbxEntry.Folder asFolder()
    {
      throw new RuntimeException("not a folder");
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      super.dumpFields(paramDumpWriter);
      paramDumpWriter.f("numBytes").v(this.numBytes);
      paramDumpWriter.f("humanSize").v(this.humanSize);
      paramDumpWriter.f("lastModified").v(this.lastModified);
      paramDumpWriter.f("clientMtime").v(this.clientMtime);
      paramDumpWriter.f("rev").v(this.rev);
      nullablePendingField(paramDumpWriter, "photoInfo", this.photoInfo, PhotoInfo.PENDING);
      nullablePendingField(paramDumpWriter, "videoInfo", this.videoInfo, VideoInfo.PENDING);
    }
    
    public boolean equals(File paramFile)
    {
      if (!partialEquals(paramFile)) {}
      while ((this.numBytes != paramFile.numBytes) || (!this.humanSize.equals(paramFile.humanSize)) || (!this.lastModified.equals(paramFile.lastModified)) || (!this.clientMtime.equals(paramFile.clientMtime)) || (!this.rev.equals(paramFile.rev)) || (!LangUtil.nullableEquals(this.photoInfo, paramFile.photoInfo)) || (!LangUtil.nullableEquals(this.videoInfo, paramFile.videoInfo))) {
        return false;
      }
      return true;
    }
    
    public boolean equals(Object paramObject)
    {
      return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((File)paramObject));
    }
    
    protected String getTypeName()
    {
      return "File";
    }
    
    public int hashCode()
    {
      return (((((partialHashCode() * 31 + (int)this.numBytes) * 31 + this.lastModified.hashCode()) * 31 + this.clientMtime.hashCode()) * 31 + this.rev.hashCode()) * 31 + LangUtil.nullableHashCode(this.photoInfo)) * 31 + LangUtil.nullableHashCode(this.videoInfo);
    }
    
    public boolean isFile()
    {
      return true;
    }
    
    public boolean isFolder()
    {
      return false;
    }
    
    public static class Location
      extends Dumpable
    {
      public static JsonReader<Location> Reader = new JsonReader()
      {
        public DbxEntry.File.Location read(JsonParser paramAnonymousJsonParser)
        {
          if (JsonArrayReader.isArrayStart(paramAnonymousJsonParser))
          {
            JsonReader.expectArrayStart(paramAnonymousJsonParser);
            DbxEntry.File.Location localLocation = new DbxEntry.File.Location(JsonReader.readDouble(paramAnonymousJsonParser), JsonReader.readDouble(paramAnonymousJsonParser));
            JsonReader.expectArrayEnd(paramAnonymousJsonParser);
            return localLocation;
          }
          JsonReader.skipValue(paramAnonymousJsonParser);
          return null;
        }
      };
      public final double latitude;
      public final double longitude;
      
      public Location(double paramDouble1, double paramDouble2)
      {
        this.latitude = paramDouble1;
        this.longitude = paramDouble2;
      }
      
      protected void dumpFields(DumpWriter paramDumpWriter)
      {
        paramDumpWriter.f("latitude").v(this.latitude);
        paramDumpWriter.f("longitude").v(this.longitude);
      }
      
      public boolean equals(Location paramLocation)
      {
        if (this.latitude != paramLocation.latitude) {}
        while (this.longitude != paramLocation.longitude) {
          return false;
        }
        return true;
      }
      
      public boolean equals(Object paramObject)
      {
        return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((Location)paramObject));
      }
      
      public int hashCode()
      {
        long l1 = Double.doubleToLongBits(this.latitude);
        long l2 = Double.doubleToLongBits(this.longitude);
        return ((int)(l1 ^ l1 >>> 32) + 527) * 31 + (int)(l2 ^ l2 >>> 32);
      }
    }
    
    public static final class PhotoInfo
      extends Dumpable
    {
      public static final PhotoInfo PENDING = new PhotoInfo(null, null);
      public static JsonReader<PhotoInfo> Reader = new JsonReader()
      {
        public DbxEntry.File.PhotoInfo read(JsonParser paramAnonymousJsonParser)
        {
          Object localObject2 = null;
          JsonReader.expectObjectStart(paramAnonymousJsonParser);
          Object localObject1 = null;
          if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramAnonymousJsonParser.getCurrentName();
            JsonReader.nextToken(paramAnonymousJsonParser);
            if (((String)localObject3).equals("lat_long"))
            {
              localObject3 = (DbxEntry.File.Location)DbxEntry.File.Location.Reader.read(paramAnonymousJsonParser);
              localObject2 = localObject1;
              localObject1 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if (((String)localObject3).equals("time_taken"))
              {
                localObject3 = (Date)JsonDateReader.Dropbox.readOptional(paramAnonymousJsonParser);
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
              else
              {
                JsonReader.skipValue(paramAnonymousJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          return new DbxEntry.File.PhotoInfo(localObject1, localObject2);
        }
      };
      public final DbxEntry.File.Location location;
      public final Date timeTaken;
      
      public PhotoInfo(Date paramDate, DbxEntry.File.Location paramLocation)
      {
        this.timeTaken = paramDate;
        this.location = paramLocation;
      }
      
      protected void dumpFields(DumpWriter paramDumpWriter)
      {
        paramDumpWriter.f("timeTaken").v(this.timeTaken);
        paramDumpWriter.f("location").v(this.location);
      }
      
      public boolean equals(PhotoInfo paramPhotoInfo)
      {
        boolean bool1 = true;
        boolean bool2 = false;
        if ((paramPhotoInfo == PENDING) || (this == PENDING)) {
          if (paramPhotoInfo != this) {}
        }
        do
        {
          do
          {
            for (;;)
            {
              return bool1;
              bool1 = false;
            }
            bool1 = bool2;
          } while (!LangUtil.nullableEquals(this.timeTaken, paramPhotoInfo.timeTaken));
          bool1 = bool2;
        } while (!LangUtil.nullableEquals(this.location, paramPhotoInfo.location));
        return true;
      }
      
      public boolean equals(Object paramObject)
      {
        return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((PhotoInfo)paramObject));
      }
      
      public int hashCode()
      {
        return (LangUtil.nullableHashCode(this.timeTaken) + 0) * 31 + LangUtil.nullableHashCode(this.location);
      }
    }
    
    public static final class VideoInfo
      extends Dumpable
    {
      public static final VideoInfo PENDING = new VideoInfo(null, null, null);
      public static JsonReader<VideoInfo> Reader = new JsonReader()
      {
        public DbxEntry.File.VideoInfo read(JsonParser paramAnonymousJsonParser)
        {
          Long localLong = null;
          JsonReader.expectObjectStart(paramAnonymousJsonParser);
          Object localObject2 = null;
          Object localObject1 = null;
          if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramAnonymousJsonParser.getCurrentName();
            JsonReader.nextToken(paramAnonymousJsonParser);
            if (((String)localObject3).equals("lat_long"))
            {
              localObject3 = (DbxEntry.File.Location)DbxEntry.File.Location.Reader.read(paramAnonymousJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if (((String)localObject3).equals("time_taken"))
              {
                localObject3 = (Date)JsonDateReader.Dropbox.readOptional(paramAnonymousJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else if (((String)localObject3).equals("duration"))
              {
                localLong = (Long)JsonReader.UnsignedLongReader.readOptional(paramAnonymousJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
              else
              {
                JsonReader.skipValue(paramAnonymousJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          return new DbxEntry.File.VideoInfo(localObject2, localObject1, localLong);
        }
      };
      public final Long duration;
      public final DbxEntry.File.Location location;
      public final Date timeTaken;
      
      public VideoInfo(Date paramDate, DbxEntry.File.Location paramLocation, Long paramLong)
      {
        this.timeTaken = paramDate;
        this.location = paramLocation;
        this.duration = paramLong;
      }
      
      protected void dumpFields(DumpWriter paramDumpWriter)
      {
        paramDumpWriter.f("timeTaken").v(this.timeTaken);
        paramDumpWriter.f("location").v(this.location);
        paramDumpWriter.f("duration").v(this.duration);
      }
      
      public boolean equals(VideoInfo paramVideoInfo)
      {
        boolean bool1 = true;
        boolean bool2 = false;
        if ((paramVideoInfo == PENDING) || (this == PENDING)) {
          if (paramVideoInfo != this) {}
        }
        do
        {
          do
          {
            do
            {
              for (;;)
              {
                return bool1;
                bool1 = false;
              }
              bool1 = bool2;
            } while (!LangUtil.nullableEquals(this.timeTaken, paramVideoInfo.timeTaken));
            bool1 = bool2;
          } while (!LangUtil.nullableEquals(this.location, paramVideoInfo.location));
          bool1 = bool2;
        } while (!LangUtil.nullableEquals(this.duration, paramVideoInfo.duration));
        return true;
      }
      
      public boolean equals(Object paramObject)
      {
        return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((VideoInfo)paramObject));
      }
      
      public int hashCode()
      {
        return ((LangUtil.nullableHashCode(this.timeTaken) + 0) * 31 + LangUtil.nullableHashCode(this.location)) * 31 + LangUtil.nullableHashCode(this.duration);
      }
    }
  }
  
  public static final class Folder
    extends DbxEntry
  {
    public static final JsonReader<Folder> Reader = new JsonReader()
    {
      public final DbxEntry.Folder read(JsonParser paramAnonymousJsonParser)
      {
        JsonLocation localJsonLocation = paramAnonymousJsonParser.getCurrentLocation();
        paramAnonymousJsonParser = DbxEntry.read(paramAnonymousJsonParser, null).entry;
        if (!(paramAnonymousJsonParser instanceof DbxEntry.Folder)) {
          throw new JsonReadException("Expecting a file entry, got a folder entry", localJsonLocation);
        }
        return (DbxEntry.Folder)paramAnonymousJsonParser;
      }
    };
    public static final long serialVersionUID = 0L;
    
    public Folder(String paramString1, String paramString2, boolean paramBoolean)
    {
      super(paramString2, paramBoolean, null);
    }
    
    public DbxEntry.File asFile()
    {
      throw new RuntimeException("not a file");
    }
    
    public Folder asFolder()
    {
      return this;
    }
    
    public boolean equals(Folder paramFolder)
    {
      return partialEquals(paramFolder);
    }
    
    public boolean equals(Object paramObject)
    {
      return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((Folder)paramObject));
    }
    
    protected String getTypeName()
    {
      return "Folder";
    }
    
    public int hashCode()
    {
      return partialHashCode();
    }
    
    public boolean isFile()
    {
      return false;
    }
    
    public boolean isFolder()
    {
      return true;
    }
  }
  
  private static final class PendingReader<T>
    extends JsonReader<T>
  {
    private final T pendingValue;
    private final JsonReader<T> reader;
    
    public PendingReader(JsonReader<T> paramJsonReader, T paramT)
    {
      this.reader = paramJsonReader;
      this.pendingValue = paramT;
    }
    
    public static <T> PendingReader<T> mk(JsonReader<T> paramJsonReader, T paramT)
    {
      return new PendingReader(paramJsonReader, paramT);
    }
    
    public T read(JsonParser paramJsonParser)
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        if (!paramJsonParser.getText().equals("pending")) {
          throw new JsonReadException("got a string, but the value wasn't \"pending\"", paramJsonParser.getTokenLocation());
        }
        paramJsonParser.nextToken();
        return this.pendingValue;
      }
      return this.reader.read(paramJsonParser);
    }
  }
  
  public static final class WithChildren
    extends Dumpable
    implements Serializable
  {
    public static final JsonReader<WithChildren> Reader = new JsonReader()
    {
      public final DbxEntry.WithChildren read(JsonParser paramAnonymousJsonParser)
      {
        paramAnonymousJsonParser = DbxEntry.read(paramAnonymousJsonParser, new Collector.ArrayListCollector());
        return new DbxEntry.WithChildren(paramAnonymousJsonParser.entry, paramAnonymousJsonParser.hash, (List)paramAnonymousJsonParser.children);
      }
    };
    public static final JsonReader<WithChildren> ReaderMaybeDeleted = new JsonReader()
    {
      public final DbxEntry.WithChildren read(JsonParser paramAnonymousJsonParser)
      {
        paramAnonymousJsonParser = DbxEntry.readMaybeDeleted(paramAnonymousJsonParser, new Collector.ArrayListCollector());
        if (paramAnonymousJsonParser == null) {
          return null;
        }
        return new DbxEntry.WithChildren(paramAnonymousJsonParser.entry, paramAnonymousJsonParser.hash, (List)paramAnonymousJsonParser.children);
      }
    };
    public static final long serialVersionUID = 0L;
    public final List<DbxEntry> children;
    public final DbxEntry entry;
    public final String hash;
    
    public WithChildren(DbxEntry paramDbxEntry, String paramString, List<DbxEntry> paramList)
    {
      this.entry = paramDbxEntry;
      this.hash = paramString;
      this.children = paramList;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.v(this.entry);
      paramDumpWriter.f("hash").v(this.hash);
      paramDumpWriter.f("children").v(this.children);
    }
    
    public boolean equals(WithChildren paramWithChildren)
    {
      if (this.children != null) {
        if (this.children.equals(paramWithChildren.children)) {
          break label32;
        }
      }
      label32:
      do
      {
        do
        {
          do
          {
            return false;
          } while (paramWithChildren.children != null);
        } while (!this.entry.equals(paramWithChildren.entry));
        if (this.hash == null) {
          break;
        }
      } while (!this.hash.equals(paramWithChildren.hash));
      while (paramWithChildren.hash == null) {
        return true;
      }
      return false;
    }
    
    public boolean equals(Object paramObject)
    {
      return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((WithChildren)paramObject));
    }
    
    public int hashCode()
    {
      int j = 0;
      int k = this.entry.hashCode();
      if (this.hash != null) {}
      for (int i = this.hash.hashCode();; i = 0)
      {
        if (this.children != null) {
          j = this.children.hashCode();
        }
        return (i + k * 31) * 31 + j;
      }
    }
  }
  
  public static final class WithChildrenC<C>
    extends Dumpable
    implements Serializable
  {
    public static final long serialVersionUID = 0L;
    public final C children;
    public final DbxEntry entry;
    public final String hash;
    
    public WithChildrenC(DbxEntry paramDbxEntry, String paramString, C paramC)
    {
      this.entry = paramDbxEntry;
      this.hash = paramString;
      this.children = paramC;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.v(this.entry);
      paramDumpWriter.f("hash").v(this.hash);
      if (this.children != null) {
        paramDumpWriter.f("children").verbatim(this.children.toString());
      }
    }
    
    public boolean equals(WithChildrenC<?> paramWithChildrenC)
    {
      if (this.children != null) {
        if (this.children.equals(paramWithChildrenC.children)) {
          break label30;
        }
      }
      label30:
      do
      {
        do
        {
          do
          {
            return false;
          } while (paramWithChildrenC.children != null);
        } while (!this.entry.equals(paramWithChildrenC.entry));
        if (this.hash == null) {
          break;
        }
      } while (!this.hash.equals(paramWithChildrenC.hash));
      while (paramWithChildrenC.hash == null) {
        return true;
      }
      return false;
    }
    
    public boolean equals(Object paramObject)
    {
      return (paramObject != null) && (getClass().equals(paramObject.getClass())) && (equals((WithChildrenC)paramObject));
    }
    
    public int hashCode()
    {
      int j = 0;
      int k = this.entry.hashCode();
      if (this.hash != null) {}
      for (int i = this.hash.hashCode();; i = 0)
      {
        if (this.children != null) {
          j = this.children.hashCode();
        }
        return (i + k * 31) * 31 + j;
      }
    }
    
    public static class Reader<C>
      extends JsonReader<DbxEntry.WithChildrenC<C>>
    {
      private final Collector<DbxEntry, ? extends C> collector;
      
      public Reader(Collector<DbxEntry, ? extends C> paramCollector)
      {
        this.collector = paramCollector;
      }
      
      public final DbxEntry.WithChildrenC<C> read(JsonParser paramJsonParser)
      {
        return DbxEntry.read(paramJsonParser, this.collector);
      }
    }
    
    public static class ReaderMaybeDeleted<C>
      extends JsonReader<DbxEntry.WithChildrenC<C>>
    {
      private final Collector<DbxEntry, ? extends C> collector;
      
      public ReaderMaybeDeleted(Collector<DbxEntry, ? extends C> paramCollector)
      {
        this.collector = paramCollector;
      }
      
      public final DbxEntry.WithChildrenC<C> read(JsonParser paramJsonParser)
      {
        return DbxEntry.readMaybeDeleted(paramJsonParser, this.collector);
      }
    }
  }
}
