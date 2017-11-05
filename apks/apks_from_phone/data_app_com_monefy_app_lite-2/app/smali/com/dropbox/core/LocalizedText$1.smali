.class final Lcom/dropbox/core/LocalizedText$1;
.super Lcom/dropbox/core/stone/StoneSerializer;
.source "LocalizedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/LocalizedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StoneSerializer",
        "<",
        "Lcom/dropbox/core/LocalizedText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dropbox/core/stone/StoneSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/LocalizedText;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 77
    invoke-static {p1}, Lcom/dropbox/core/LocalizedText$1;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 88
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "locale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/LocalizedText$1;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"text\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"locale\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    new-instance v0, Lcom/dropbox/core/LocalizedText;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/LocalizedText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/dropbox/core/LocalizedText$1;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/dropbox/core/LocalizedText$1;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/LocalizedText;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error wrapper serialization not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/dropbox/core/LocalizedText;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/LocalizedText$1;->serialize(Lcom/dropbox/core/LocalizedText;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
