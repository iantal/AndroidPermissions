.class Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "ListMembersAppsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ListMembersAppsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/ListMembersAppsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 187
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    if-nez v0, :cond_7

    move-object v2, v1

    move-object v3, v1

    .line 193
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_3

    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    const-string v4, "apps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    sget-object v0, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 208
    goto :goto_1

    .line 199
    :cond_0
    const-string v4, "has_more"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    .line 202
    :cond_1
    const-string v4, "cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 206
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 209
    :cond_3
    if-nez v3, :cond_4

    .line 210
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"apps\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_4
    if-nez v2, :cond_5

    .line 213
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"has_more\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_5
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lcom/dropbox/core/v2/team/ListMembersAppsResult;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 220
    if-nez p2, :cond_6

    .line 221
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 223
    :cond_6
    return-object v0

    .line 218
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found that matches tag: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/team/ListMembersAppsResult;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    .prologue
    .line 165
    if-nez p3, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 168
    :cond_0
    const-string v0, "apps"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;->apps:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 170
    const-string v0, "has_more"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;->hasMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 172
    iget-object v0, p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "cursor"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 176
    :cond_1
    if-nez p3, :cond_2

    .line 177
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 179
    :cond_2
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->serialize(Lcom/dropbox/core/v2/team/ListMembersAppsResult;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
