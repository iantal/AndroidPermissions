.class Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "RevokeSharedLinkArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 110
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_0
    if-nez v1, :cond_4

    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 124
    :cond_1
    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"url\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v1, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;

    invoke-direct {v1, v0}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;-><init>(Ljava/lang/String;)V

    .line 132
    if-nez p2, :cond_3

    .line 133
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 135
    :cond_3
    return-object v1

    .line 130
    :cond_4
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

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    .prologue
    .line 94
    if-nez p3, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 97
    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 99
    if-nez p3, :cond_1

    .line 100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 102
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
