.class Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "RelocationBatchJobStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 286
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move v1, v2

    .line 296
    :goto_0
    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    const/4 v1, 0x0

    .line 293
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 294
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    const-string v3, "in_progress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->IN_PROGRESS:Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    .line 316
    :goto_1
    if-nez v1, :cond_2

    .line 317
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 318
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 320
    :cond_2
    return-object v0

    .line 302
    :cond_3
    const-string v3, "complete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/files/RelocationBatchResult;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->complete(Lcom/dropbox/core/v2/files/RelocationBatchResult;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_4
    const-string v2, "failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    const-string v0, "failed"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->failed(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    move-result-object v0

    goto :goto_1

    .line 314
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .prologue
    .line 255
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$1;->$SwitchMap$com$dropbox$core$v2$files$RelocationBatchJobStatus$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->tag()Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->tag()Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_0
    const-string v0, "in_progress"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 261
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 262
    const-string v0, "complete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 263
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->access$000(Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;)Lcom/dropbox/core/v2/files/RelocationBatchResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/dropbox/core/v2/files/RelocationBatchResult$Serializer;->serialize(Lcom/dropbox/core/v2/files/RelocationBatchResult;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 264
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 269
    const-string v0, "failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 270
    const-string v0, "failed"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;->access$100(Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->serialize(Lcom/dropbox/core/v2/files/RelocationBatchError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 272
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->serialize(Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
