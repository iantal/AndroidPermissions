.class public Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TeamSharingPolicies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 156
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    if-nez v1, :cond_8

    move-object v1, v0

    move-object v2, v0

    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    const-string v4, "shared_folder_member_policy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    sget-object v2, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    move-result-object v2

    goto :goto_1

    .line 168
    :cond_0
    const-string v4, "shared_folder_join_policy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    sget-object v1, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    move-result-object v1

    goto :goto_1

    .line 171
    :cond_1
    const-string v4, "shared_link_create_policy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 178
    :cond_3
    if-nez v2, :cond_4

    .line 179
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"shared_folder_member_policy\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4
    if-nez v1, :cond_5

    .line 182
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"shared_folder_join_policy\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_5
    if-nez v0, :cond_6

    .line 185
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"shared_link_create_policy\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_6
    new-instance v3, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-direct {v3, v2, v1, v0}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;-><init>(Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;)V

    .line 192
    if-nez p2, :cond_7

    .line 193
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 195
    :cond_7
    return-object v3

    .line 190
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found that matches tag: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    .prologue
    .line 136
    if-nez p3, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 139
    :cond_0
    const-string v0, "shared_folder_member_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->sharedFolderMemberPolicy:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 141
    const-string v0, "shared_folder_join_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->sharedFolderJoinPolicy:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 143
    const-string v0, "shared_link_create_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->sharedLinkCreatePolicy:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 145
    if-nez p3, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 148
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
