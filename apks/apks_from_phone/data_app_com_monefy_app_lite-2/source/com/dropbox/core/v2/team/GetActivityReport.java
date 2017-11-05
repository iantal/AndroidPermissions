package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class GetActivityReport
  extends BaseDfbReport
{
  protected final List<Long> activeSharedFolders1Day;
  protected final List<Long> activeSharedFolders28Day;
  protected final List<Long> activeSharedFolders7Day;
  protected final List<Long> activeUsers1Day;
  protected final List<Long> activeUsers28Day;
  protected final List<Long> activeUsers7Day;
  protected final List<Long> adds;
  protected final List<Long> deletes;
  protected final List<Long> edits;
  protected final List<Long> sharedLinksCreated;
  protected final List<Long> sharedLinksViewedByNotLoggedIn;
  protected final List<Long> sharedLinksViewedByOutsideUser;
  protected final List<Long> sharedLinksViewedByTeam;
  protected final List<Long> sharedLinksViewedTotal;
  
  public GetActivityReport(String paramString, List<Long> paramList1, List<Long> paramList2, List<Long> paramList3, List<Long> paramList4, List<Long> paramList5, List<Long> paramList6, List<Long> paramList7, List<Long> paramList8, List<Long> paramList9, List<Long> paramList10, List<Long> paramList11, List<Long> paramList12, List<Long> paramList13, List<Long> paramList14)
  {
    super(paramString);
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'adds' is null");
    }
    paramString = paramList1.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'adds' is null");
      }
    }
    this.adds = paramList1;
    if (paramList2 == null) {
      throw new IllegalArgumentException("Required value for 'edits' is null");
    }
    paramString = paramList2.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'edits' is null");
      }
    }
    this.edits = paramList2;
    if (paramList3 == null) {
      throw new IllegalArgumentException("Required value for 'deletes' is null");
    }
    paramString = paramList3.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'deletes' is null");
      }
    }
    this.deletes = paramList3;
    if (paramList4 == null) {
      throw new IllegalArgumentException("Required value for 'activeUsers28Day' is null");
    }
    paramString = paramList4.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeUsers28Day' is null");
      }
    }
    this.activeUsers28Day = paramList4;
    if (paramList5 == null) {
      throw new IllegalArgumentException("Required value for 'activeUsers7Day' is null");
    }
    paramString = paramList5.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeUsers7Day' is null");
      }
    }
    this.activeUsers7Day = paramList5;
    if (paramList6 == null) {
      throw new IllegalArgumentException("Required value for 'activeUsers1Day' is null");
    }
    paramString = paramList6.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeUsers1Day' is null");
      }
    }
    this.activeUsers1Day = paramList6;
    if (paramList7 == null) {
      throw new IllegalArgumentException("Required value for 'activeSharedFolders28Day' is null");
    }
    paramString = paramList7.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeSharedFolders28Day' is null");
      }
    }
    this.activeSharedFolders28Day = paramList7;
    if (paramList8 == null) {
      throw new IllegalArgumentException("Required value for 'activeSharedFolders7Day' is null");
    }
    paramString = paramList8.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeSharedFolders7Day' is null");
      }
    }
    this.activeSharedFolders7Day = paramList8;
    if (paramList9 == null) {
      throw new IllegalArgumentException("Required value for 'activeSharedFolders1Day' is null");
    }
    paramString = paramList9.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'activeSharedFolders1Day' is null");
      }
    }
    this.activeSharedFolders1Day = paramList9;
    if (paramList10 == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinksCreated' is null");
    }
    paramString = paramList10.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedLinksCreated' is null");
      }
    }
    this.sharedLinksCreated = paramList10;
    if (paramList11 == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinksViewedByTeam' is null");
    }
    paramString = paramList11.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedLinksViewedByTeam' is null");
      }
    }
    this.sharedLinksViewedByTeam = paramList11;
    if (paramList12 == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinksViewedByOutsideUser' is null");
    }
    paramString = paramList12.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedLinksViewedByOutsideUser' is null");
      }
    }
    this.sharedLinksViewedByOutsideUser = paramList12;
    if (paramList13 == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinksViewedByNotLoggedIn' is null");
    }
    paramString = paramList13.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedLinksViewedByNotLoggedIn' is null");
      }
    }
    this.sharedLinksViewedByNotLoggedIn = paramList13;
    if (paramList14 == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinksViewedTotal' is null");
    }
    paramString = paramList14.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedLinksViewedTotal' is null");
      }
    }
    this.sharedLinksViewedTotal = paramList14;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (GetActivityReport)paramObject;
    } while (((this.startDate == paramObject.startDate) || (this.startDate.equals(paramObject.startDate))) && ((this.adds == paramObject.adds) || (this.adds.equals(paramObject.adds))) && ((this.edits == paramObject.edits) || (this.edits.equals(paramObject.edits))) && ((this.deletes == paramObject.deletes) || (this.deletes.equals(paramObject.deletes))) && ((this.activeUsers28Day == paramObject.activeUsers28Day) || (this.activeUsers28Day.equals(paramObject.activeUsers28Day))) && ((this.activeUsers7Day == paramObject.activeUsers7Day) || (this.activeUsers7Day.equals(paramObject.activeUsers7Day))) && ((this.activeUsers1Day == paramObject.activeUsers1Day) || (this.activeUsers1Day.equals(paramObject.activeUsers1Day))) && ((this.activeSharedFolders28Day == paramObject.activeSharedFolders28Day) || (this.activeSharedFolders28Day.equals(paramObject.activeSharedFolders28Day))) && ((this.activeSharedFolders7Day == paramObject.activeSharedFolders7Day) || (this.activeSharedFolders7Day.equals(paramObject.activeSharedFolders7Day))) && ((this.activeSharedFolders1Day == paramObject.activeSharedFolders1Day) || (this.activeSharedFolders1Day.equals(paramObject.activeSharedFolders1Day))) && ((this.sharedLinksCreated == paramObject.sharedLinksCreated) || (this.sharedLinksCreated.equals(paramObject.sharedLinksCreated))) && ((this.sharedLinksViewedByTeam == paramObject.sharedLinksViewedByTeam) || (this.sharedLinksViewedByTeam.equals(paramObject.sharedLinksViewedByTeam))) && ((this.sharedLinksViewedByOutsideUser == paramObject.sharedLinksViewedByOutsideUser) || (this.sharedLinksViewedByOutsideUser.equals(paramObject.sharedLinksViewedByOutsideUser))) && ((this.sharedLinksViewedByNotLoggedIn == paramObject.sharedLinksViewedByNotLoggedIn) || (this.sharedLinksViewedByNotLoggedIn.equals(paramObject.sharedLinksViewedByNotLoggedIn))) && ((this.sharedLinksViewedTotal == paramObject.sharedLinksViewedTotal) || (this.sharedLinksViewedTotal.equals(paramObject.sharedLinksViewedTotal))));
    return false;
    return false;
  }
  
  public List<Long> getActiveSharedFolders1Day()
  {
    return this.activeSharedFolders1Day;
  }
  
  public List<Long> getActiveSharedFolders28Day()
  {
    return this.activeSharedFolders28Day;
  }
  
  public List<Long> getActiveSharedFolders7Day()
  {
    return this.activeSharedFolders7Day;
  }
  
  public List<Long> getActiveUsers1Day()
  {
    return this.activeUsers1Day;
  }
  
  public List<Long> getActiveUsers28Day()
  {
    return this.activeUsers28Day;
  }
  
  public List<Long> getActiveUsers7Day()
  {
    return this.activeUsers7Day;
  }
  
  public List<Long> getAdds()
  {
    return this.adds;
  }
  
  public List<Long> getDeletes()
  {
    return this.deletes;
  }
  
  public List<Long> getEdits()
  {
    return this.edits;
  }
  
  public List<Long> getSharedLinksCreated()
  {
    return this.sharedLinksCreated;
  }
  
  public List<Long> getSharedLinksViewedByNotLoggedIn()
  {
    return this.sharedLinksViewedByNotLoggedIn;
  }
  
  public List<Long> getSharedLinksViewedByOutsideUser()
  {
    return this.sharedLinksViewedByOutsideUser;
  }
  
  public List<Long> getSharedLinksViewedByTeam()
  {
    return this.sharedLinksViewedByTeam;
  }
  
  public List<Long> getSharedLinksViewedTotal()
  {
    return this.sharedLinksViewedTotal;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.adds, this.edits, this.deletes, this.activeUsers28Day, this.activeUsers7Day, this.activeUsers1Day, this.activeSharedFolders28Day, this.activeSharedFolders7Day, this.activeSharedFolders1Day, this.sharedLinksCreated, this.sharedLinksViewedByTeam, this.sharedLinksViewedByOutsideUser, this.sharedLinksViewedByNotLoggedIn, this.sharedLinksViewedTotal }) + super.hashCode() * 31;
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<GetActivityReport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetActivityReport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if (localObject == null)
      {
        String str1 = null;
        List localList13 = null;
        List localList12 = null;
        List localList11 = null;
        List localList10 = null;
        List localList9 = null;
        List localList8 = null;
        List localList7 = null;
        List localList6 = null;
        List localList5 = null;
        List localList4 = null;
        List localList3 = null;
        List localList2 = null;
        List localList1 = null;
        localObject = null;
        while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str2 = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("start_date".equals(str2)) {
            str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
          } else if ("adds".equals(str2)) {
            localList13 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("edits".equals(str2)) {
            localList12 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("deletes".equals(str2)) {
            localList11 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_users_28_day".equals(str2)) {
            localList10 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_users_7_day".equals(str2)) {
            localList9 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_users_1_day".equals(str2)) {
            localList8 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_shared_folders_28_day".equals(str2)) {
            localList7 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_shared_folders_7_day".equals(str2)) {
            localList6 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("active_shared_folders_1_day".equals(str2)) {
            localList5 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("shared_links_created".equals(str2)) {
            localList4 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("shared_links_viewed_by_team".equals(str2)) {
            localList3 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("shared_links_viewed_by_outside_user".equals(str2)) {
            localList2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("shared_links_viewed_by_not_logged_in".equals(str2)) {
            localList1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else if ("shared_links_viewed_total".equals(str2)) {
            localObject = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
          } else {
            skipValue(paramJsonParser);
          }
        }
        if (str1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"start_date\" missing.");
        }
        if (localList13 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"adds\" missing.");
        }
        if (localList12 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"edits\" missing.");
        }
        if (localList11 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"deletes\" missing.");
        }
        if (localList10 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_users_28_day\" missing.");
        }
        if (localList9 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_users_7_day\" missing.");
        }
        if (localList8 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_users_1_day\" missing.");
        }
        if (localList7 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_shared_folders_28_day\" missing.");
        }
        if (localList6 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_shared_folders_7_day\" missing.");
        }
        if (localList5 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"active_shared_folders_1_day\" missing.");
        }
        if (localList4 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_links_created\" missing.");
        }
        if (localList3 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_links_viewed_by_team\" missing.");
        }
        if (localList2 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_links_viewed_by_outside_user\" missing.");
        }
        if (localList1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_links_viewed_by_not_logged_in\" missing.");
        }
        if (localObject == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_links_viewed_total\" missing.");
        }
        localObject = new GetActivityReport(str1, localList13, localList12, localList11, localList10, localList9, localList8, localList7, localList6, localList5, localList4, localList3, localList2, localList1, (List)localObject);
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
    }
    
    public void serialize(GetActivityReport paramGetActivityReport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("start_date");
      StoneSerializers.string().serialize(paramGetActivityReport.startDate, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("adds");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.adds, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("edits");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.edits, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("deletes");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.deletes, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_users_28_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeUsers28Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_users_7_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeUsers7Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_users_1_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeUsers1Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_shared_folders_28_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeSharedFolders28Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_shared_folders_7_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeSharedFolders7Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_shared_folders_1_day");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.activeSharedFolders1Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_links_created");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.sharedLinksCreated, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_links_viewed_by_team");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.sharedLinksViewedByTeam, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_links_viewed_by_outside_user");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.sharedLinksViewedByOutsideUser, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_links_viewed_by_not_logged_in");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.sharedLinksViewedByNotLoggedIn, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_links_viewed_total");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetActivityReport.sharedLinksViewedTotal, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
