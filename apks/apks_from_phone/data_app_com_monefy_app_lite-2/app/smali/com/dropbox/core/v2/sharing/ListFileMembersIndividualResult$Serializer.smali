.class Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ListFileMembersIndividualResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 298
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 300
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move v1, v2

    .line 308
    :goto_0
    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    const/4 v1, 0x0

    .line 305
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 306
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    const-string v3, "result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->result(Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;)Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;

    move-result-object v0

    .line 325
    :goto_1
    if-nez v1, :cond_2

    .line 326
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 327
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 329
    :cond_2
    return-object v0

    .line 316
    :cond_3
    const-string v2, "access_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    const-string v0, "access_error"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 319
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->accessError(Lcom/dropbox/core/v2/sharing/SharingFileAccessError;)Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;

    move-result-object v0

    goto :goto_1

    .line 323
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->OTHER:Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$1;->$SwitchMap$com$dropbox$core$v2$sharing$ListFileMembersIndividualResult$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->tag()Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 273
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 274
    const-string v0, "result"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->access$000(Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;)Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 276
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 281
    const-string v0, "access_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 282
    const-string v0, "access_error"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;->access$100(Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;)Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharingFileAccessError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 271
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
    .line 266
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/ListFileMembersIndividualResult;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
