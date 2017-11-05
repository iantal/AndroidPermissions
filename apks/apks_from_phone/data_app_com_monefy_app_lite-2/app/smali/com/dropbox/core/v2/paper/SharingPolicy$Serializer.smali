.class Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "SharingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/SharingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/paper/SharingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/paper/SharingPolicy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 200
    if-nez p2, :cond_5

    .line 201
    invoke-static {p1}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 202
    invoke-static {p1}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    if-nez v0, :cond_4

    move-object v2, v1

    .line 207
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 208
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    const-string v3, "public_sharing_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    sget-object v0, Lcom/dropbox/core/v2/paper/SharingPublicPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 219
    goto :goto_1

    .line 213
    :cond_0
    const-string v3, "team_sharing_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/paper/SharingTeamPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    move-object v1, v2

    goto :goto_2

    .line 217
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 220
    :cond_2
    new-instance v0, Lcom/dropbox/core/v2/paper/SharingPolicy;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/paper/SharingPolicy;-><init>(Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;)V

    .line 225
    if-nez p2, :cond_3

    .line 226
    invoke-static {p1}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 228
    :cond_3
    return-object v0

    .line 223
    :cond_4
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

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/paper/SharingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/paper/SharingPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    .prologue
    .line 180
    if-nez p3, :cond_0

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 183
    :cond_0
    iget-object v0, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->publicSharingPolicy:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "public_sharing_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/dropbox/core/v2/paper/SharingPublicPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->publicSharingPolicy:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 187
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->teamSharingPolicy:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "team_sharing_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/dropbox/core/v2/paper/SharingTeamPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->teamSharingPolicy:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 191
    :cond_2
    if-nez p3, :cond_3

    .line 192
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 194
    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/dropbox/core/v2/paper/SharingPolicy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/paper/SharingPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/paper/SharingPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
