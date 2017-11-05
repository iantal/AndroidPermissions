package com.dropbox.core.v1;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.json.JsonReader.FieldMapping;
import com.dropbox.core.json.JsonReader.FieldMapping.Builder;
import com.dropbox.core.util.DumpWriter;
import com.dropbox.core.util.Dumpable;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public class DbxAccountInfo
  extends Dumpable
{
  private static final JsonReader.FieldMapping FM;
  private static final int FM_country = 2;
  private static final int FM_display_name = 1;
  private static final int FM_email = 6;
  private static final int FM_email_verified = 7;
  private static final int FM_name_details = 5;
  private static final int FM_quota_info = 4;
  private static final int FM_referral_link = 3;
  private static final int FM_uid = 0;
  public static final JsonReader<DbxAccountInfo> Reader = new JsonReader()
  {
    public final DbxAccountInfo read(JsonParser paramAnonymousJsonParser)
    {
      Object localObject1 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      long l = -1L;
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      Object localObject6 = null;
      Object localObject7 = null;
      for (;;)
      {
        String str;
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          str = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
        }
        for (;;)
        {
          try
          {
            int i = DbxAccountInfo.FM.get(str);
            switch (i)
            {
            case -1: 
              throw new AssertionError("bad index: " + i + ", field = \"" + str + "\"");
            }
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str);
          }
          JsonReader.skipValue(paramAnonymousJsonParser);
          break;
          l = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l);
          break;
          localObject7 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject7);
          break;
          localObject6 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject6);
          break;
          localObject5 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject5);
          break;
          localObject4 = (DbxAccountInfo.Quota)DbxAccountInfo.Quota.Reader.readField(paramAnonymousJsonParser, str, localObject4);
          break;
          localObject2 = (DbxAccountInfo.NameDetails)DbxAccountInfo.NameDetails.Reader.readField(paramAnonymousJsonParser, str, localObject2);
          break;
          localObject3 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject3);
          break;
          localObject1 = (Boolean)JsonReader.BooleanReader.readField(paramAnonymousJsonParser, str, localObject1);
          break;
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          if (l < 0L) {
            throw new JsonReadException("missing field \"uid\"", localJsonLocation);
          }
          if (localObject7 == null) {
            throw new JsonReadException("missing field \"display_name\"", localJsonLocation);
          }
          if (localObject6 == null) {
            throw new JsonReadException("missing field \"country\"", localJsonLocation);
          }
          if (localObject5 == null) {
            throw new JsonReadException("missing field \"referral_link\"", localJsonLocation);
          }
          if (localObject4 == null) {
            throw new JsonReadException("missing field \"quota_info\"", localJsonLocation);
          }
          if (localObject3 == null) {
            throw new JsonReadException("missing field \"email\"", localJsonLocation);
          }
          if (localObject2 == null) {
            throw new JsonReadException("missing field \"nameDetails\"", localJsonLocation);
          }
          if (localObject1 == null) {
            throw new JsonReadException("missing field \"emailVerified\"", localJsonLocation);
          }
          return new DbxAccountInfo(l, (String)localObject7, (String)localObject6, (String)localObject5, (DbxAccountInfo.Quota)localObject4, (String)localObject3, (DbxAccountInfo.NameDetails)localObject2, ((Boolean)localObject1).booleanValue());
        }
      }
    }
  };
  public final String country;
  public final String displayName;
  public final String email;
  public final boolean emailVerified;
  public final NameDetails nameDetails;
  public final Quota quota;
  public final String referralLink;
  public final long userId;
  
  static
  {
    JsonReader.FieldMapping.Builder localBuilder = new JsonReader.FieldMapping.Builder();
    localBuilder.add("uid", 0);
    localBuilder.add("display_name", 1);
    localBuilder.add("country", 2);
    localBuilder.add("referral_link", 3);
    localBuilder.add("quota_info", 4);
    localBuilder.add("name_details", 5);
    localBuilder.add("email", 6);
    localBuilder.add("email_verified", 7);
    FM = localBuilder.build();
  }
  
  public DbxAccountInfo(long paramLong, String paramString1, String paramString2, String paramString3, Quota paramQuota, String paramString4, NameDetails paramNameDetails, boolean paramBoolean)
  {
    this.userId = paramLong;
    this.displayName = paramString1;
    this.country = paramString2;
    this.referralLink = paramString3;
    this.quota = paramQuota;
    this.email = paramString4;
    this.nameDetails = paramNameDetails;
    this.emailVerified = paramBoolean;
  }
  
  protected void dumpFields(DumpWriter paramDumpWriter)
  {
    paramDumpWriter.f("userId").v(this.userId);
    paramDumpWriter.f("displayName").v(this.displayName);
    paramDumpWriter.f("country").v(this.country);
    paramDumpWriter.f("referralLink").v(this.referralLink);
    paramDumpWriter.f("quota").v(this.quota);
    paramDumpWriter.f("nameDetails").v(this.nameDetails);
    paramDumpWriter.f("email").v(this.email);
    paramDumpWriter.f("emailVerified").v(this.emailVerified);
  }
  
  public static final class NameDetails
    extends Dumpable
  {
    private static final JsonReader.FieldMapping FM;
    private static final int FM_familiar_name = 0;
    private static final int FM_given_name = 1;
    private static final int FM_surname = 2;
    public static final JsonReader<NameDetails> Reader = new JsonReader()
    {
      public final DbxAccountInfo.NameDetails read(JsonParser paramAnonymousJsonParser)
      {
        Object localObject1 = null;
        JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
        Object localObject3 = null;
        Object localObject4;
        for (Object localObject2 = null;; localObject2 = localObject4)
        {
          if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramAnonymousJsonParser.getCurrentName();
            paramAnonymousJsonParser.nextToken();
            int i = DbxAccountInfo.NameDetails.FM.get(str);
            switch (i)
            {
            default: 
              try
              {
                throw new AssertionError("bad index: " + i + ", field = \"" + str + "\"");
              }
              catch (JsonReadException paramAnonymousJsonParser)
              {
                throw paramAnonymousJsonParser.addFieldContext(str);
              }
            case -1: 
              JsonReader.skipValue(paramAnonymousJsonParser);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              break;
            case 0: 
              localObject4 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject2);
              localObject2 = localObject3;
              localObject3 = localObject4;
              break;
            case 1: 
              localObject4 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject3);
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
            }
            localObject1 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject1);
            localObject4 = localObject2;
            localObject2 = localObject3;
            localObject3 = localObject4;
          }
          else
          {
            JsonReader.expectObjectEnd(paramAnonymousJsonParser);
            if (localObject2 == null) {
              throw new JsonReadException("missing field \"familiarName\"", localJsonLocation);
            }
            if (localObject1 == null) {
              throw new JsonReadException("missing field \"surname\"", localJsonLocation);
            }
            if (localObject3 == null) {
              throw new JsonReadException("missing field \"givenName\"", localJsonLocation);
            }
            return new DbxAccountInfo.NameDetails(localObject2, localObject3, (String)localObject1);
          }
          localObject4 = localObject3;
          localObject3 = localObject2;
        }
      }
    };
    public final String familiarName;
    public final String givenName;
    public final String surname;
    
    static
    {
      JsonReader.FieldMapping.Builder localBuilder = new JsonReader.FieldMapping.Builder();
      localBuilder.add("familiar_name", 0);
      localBuilder.add("given_name", 1);
      localBuilder.add("surname", 2);
      FM = localBuilder.build();
    }
    
    public NameDetails(String paramString1, String paramString2, String paramString3)
    {
      this.familiarName = paramString1;
      this.givenName = paramString2;
      this.surname = paramString3;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.f("familiarName").v(this.familiarName);
      paramDumpWriter.f("givenName").v(this.givenName);
      paramDumpWriter.f("surname").v(this.surname);
    }
  }
  
  public static final class Quota
    extends Dumpable
  {
    private static final JsonReader.FieldMapping FM;
    private static final int FM_normal = 1;
    private static final int FM_quota = 0;
    private static final int FM_shared = 2;
    public static final JsonReader<Quota> Reader = new JsonReader()
    {
      public final DbxAccountInfo.Quota read(JsonParser paramAnonymousJsonParser)
      {
        long l2 = -1L;
        JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
        long l1 = -1L;
        long l3 = -1L;
        while (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
          int i = DbxAccountInfo.Quota.FM.get(str);
          switch (i)
          {
          default: 
            try
            {
              throw new AssertionError("bad index: " + i + ", field = \"" + str + "\"");
            }
            catch (JsonReadException paramAnonymousJsonParser)
            {
              throw paramAnonymousJsonParser.addFieldContext(str);
            }
          case -1: 
            JsonReader.skipValue(paramAnonymousJsonParser);
            break;
          case 0: 
            l3 = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l3);
            break;
          case 1: 
            l1 = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l1);
            break;
          case 2: 
            l2 = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l2);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (l3 < 0L) {
          throw new JsonReadException("missing field \"quota\"", localJsonLocation);
        }
        if (l1 < 0L) {
          throw new JsonReadException("missing field \"normal\"", localJsonLocation);
        }
        if (l2 < 0L) {
          throw new JsonReadException("missing field \"shared\"", localJsonLocation);
        }
        return new DbxAccountInfo.Quota(l3, l1, l2);
      }
    };
    public final long normal;
    public final long shared;
    public final long total;
    
    static
    {
      JsonReader.FieldMapping.Builder localBuilder = new JsonReader.FieldMapping.Builder();
      localBuilder.add("quota", 0);
      localBuilder.add("normal", 1);
      localBuilder.add("shared", 2);
      FM = localBuilder.build();
    }
    
    public Quota(long paramLong1, long paramLong2, long paramLong3)
    {
      this.total = paramLong1;
      this.normal = paramLong2;
      this.shared = paramLong3;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.f("total").v(this.total);
      paramDumpWriter.f("normal").v(this.normal);
      paramDumpWriter.f("shared").v(this.shared);
    }
  }
}
