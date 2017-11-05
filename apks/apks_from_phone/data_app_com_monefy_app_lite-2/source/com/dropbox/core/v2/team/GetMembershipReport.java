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

public class GetMembershipReport
  extends BaseDfbReport
{
  protected final List<Long> licenses;
  protected final List<Long> membersJoined;
  protected final List<Long> pendingInvites;
  protected final List<Long> suspendedMembers;
  protected final List<Long> teamSize;
  
  public GetMembershipReport(String paramString, List<Long> paramList1, List<Long> paramList2, List<Long> paramList3, List<Long> paramList4, List<Long> paramList5)
  {
    super(paramString);
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'teamSize' is null");
    }
    paramString = paramList1.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'teamSize' is null");
      }
    }
    this.teamSize = paramList1;
    if (paramList2 == null) {
      throw new IllegalArgumentException("Required value for 'pendingInvites' is null");
    }
    paramString = paramList2.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'pendingInvites' is null");
      }
    }
    this.pendingInvites = paramList2;
    if (paramList3 == null) {
      throw new IllegalArgumentException("Required value for 'membersJoined' is null");
    }
    paramString = paramList3.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'membersJoined' is null");
      }
    }
    this.membersJoined = paramList3;
    if (paramList4 == null) {
      throw new IllegalArgumentException("Required value for 'suspendedMembers' is null");
    }
    paramString = paramList4.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'suspendedMembers' is null");
      }
    }
    this.suspendedMembers = paramList4;
    if (paramList5 == null) {
      throw new IllegalArgumentException("Required value for 'licenses' is null");
    }
    paramString = paramList5.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'licenses' is null");
      }
    }
    this.licenses = paramList5;
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
      paramObject = (GetMembershipReport)paramObject;
    } while (((this.startDate == paramObject.startDate) || (this.startDate.equals(paramObject.startDate))) && ((this.teamSize == paramObject.teamSize) || (this.teamSize.equals(paramObject.teamSize))) && ((this.pendingInvites == paramObject.pendingInvites) || (this.pendingInvites.equals(paramObject.pendingInvites))) && ((this.membersJoined == paramObject.membersJoined) || (this.membersJoined.equals(paramObject.membersJoined))) && ((this.suspendedMembers == paramObject.suspendedMembers) || (this.suspendedMembers.equals(paramObject.suspendedMembers))) && ((this.licenses == paramObject.licenses) || (this.licenses.equals(paramObject.licenses))));
    return false;
    return false;
  }
  
  public List<Long> getLicenses()
  {
    return this.licenses;
  }
  
  public List<Long> getMembersJoined()
  {
    return this.membersJoined;
  }
  
  public List<Long> getPendingInvites()
  {
    return this.pendingInvites;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public List<Long> getSuspendedMembers()
  {
    return this.suspendedMembers;
  }
  
  public List<Long> getTeamSize()
  {
    return this.teamSize;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamSize, this.pendingInvites, this.membersJoined, this.suspendedMembers, this.licenses }) + super.hashCode() * 31;
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
    extends StructSerializer<GetMembershipReport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetMembershipReport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str2 = null;
          List localList1 = null;
          List localList2 = null;
          List localList3 = null;
          String str1 = null;
          localObject1 = localObject2;
          localObject2 = str2;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("start_date".equals(str2)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("team_size".equals(str2)) {
              localList3 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("pending_invites".equals(str2)) {
              localList2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("members_joined".equals(str2)) {
              localList1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("suspended_members".equals(str2)) {
              localObject2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("licenses".equals(str2)) {
              localObject1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"start_date\" missing.");
          }
          if (localList3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_size\" missing.");
          }
          if (localList2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"pending_invites\" missing.");
          }
          if (localList1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members_joined\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"suspended_members\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"licenses\" missing.");
          }
          localObject1 = new GetMembershipReport(str1, localList3, localList2, localList1, (List)localObject2, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetMembershipReport paramGetMembershipReport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("start_date");
      StoneSerializers.string().serialize(paramGetMembershipReport.startDate, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("team_size");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetMembershipReport.teamSize, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("pending_invites");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetMembershipReport.pendingInvites, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("members_joined");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetMembershipReport.membersJoined, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("suspended_members");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetMembershipReport.suspendedMembers, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("licenses");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetMembershipReport.licenses, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
