.class Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "GetAccountBatchError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/GetAccountBatchError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/users/GetAccountBatchError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/GetAccountBatchError;
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 253
    :goto_0
    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    const/4 v1, 0x0

    .line 250
    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 251
    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    const-string v2, "no_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const-string v0, "no_account"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 259
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/dropbox/core/v2/users/GetAccountBatchError;->noAccount(Ljava/lang/String;)Lcom/dropbox/core/v2/users/GetAccountBatchError;

    move-result-object v0

    .line 265
    :goto_1
    if-nez v1, :cond_2

    .line 266
    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 267
    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 269
    :cond_2
    return-object v0

    .line 263
    :cond_3
    sget-object v0, Lcom/dropbox/core/v2/users/GetAccountBatchError;->OTHER:Lcom/dropbox/core/v2/users/GetAccountBatchError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/GetAccountBatchError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/users/GetAccountBatchError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/dropbox/core/v2/users/GetAccountBatchError$1;->$SwitchMap$com$dropbox$core$v2$users$GetAccountBatchError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError;->tag()Lcom/dropbox/core/v2/users/GetAccountBatchError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 225
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 226
    const-string v0, "no_account"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 227
    const-string v0, "no_account"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/users/GetAccountBatchError;->access$000(Lcom/dropbox/core/v2/users/GetAccountBatchError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/dropbox/core/v2/users/GetAccountBatchError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/GetAccountBatchError$Serializer;->serialize(Lcom/dropbox/core/v2/users/GetAccountBatchError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
