.class Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "LinkExpiry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkExpiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/LinkExpiry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/LinkExpiry;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    :goto_0
    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    const/4 v1, 0x0

    .line 265
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 266
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    const-string v2, "remove_expiry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkExpiry;->REMOVE_EXPIRY:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    .line 283
    :goto_1
    if-nez v1, :cond_2

    .line 284
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 285
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 287
    :cond_2
    return-object v0

    .line 274
    :cond_3
    const-string v2, "set_expiry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    const-string v0, "set_expiry"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 277
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 278
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/LinkExpiry;->setExpiry(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/LinkExpiry;

    move-result-object v0

    goto :goto_1

    .line 281
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkExpiry;->OTHER:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/LinkExpiry;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkExpiry$1;->$SwitchMap$com$dropbox$core$v2$sharing$LinkExpiry$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry;->tag()Lcom/dropbox/core/v2/sharing/LinkExpiry$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 236
    :pswitch_0
    const-string v0, "remove_expiry"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 241
    const-string v0, "set_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 242
    const-string v0, "set_expiry"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/LinkExpiry;->access$000(Lcom/dropbox/core/v2/sharing/LinkExpiry;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 244
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkExpiry;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/LinkExpiry$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
