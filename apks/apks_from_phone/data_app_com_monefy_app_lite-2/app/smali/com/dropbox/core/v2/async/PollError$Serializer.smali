.class public Lcom/dropbox/core/v2/async/PollError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "PollError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/async/PollError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/async/PollError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/dropbox/core/v2/async/PollError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/async/PollError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/async/PollError;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-static {p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 78
    invoke-static {p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "invalid_async_job_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    sget-object v0, Lcom/dropbox/core/v2/async/PollError;->INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/PollError;

    .line 92
    :goto_1
    if-nez v1, :cond_2

    .line 93
    invoke-static {p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 94
    invoke-static {p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 96
    :cond_2
    return-object v0

    .line 86
    :cond_3
    const-string v2, "internal_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    sget-object v0, Lcom/dropbox/core/v2/async/PollError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/async/PollError;

    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/async/PollError;->OTHER:Lcom/dropbox/core/v2/async/PollError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/async/PollError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/async/PollError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/async/PollError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/dropbox/core/v2/async/PollError$1;->$SwitchMap$com$dropbox$core$v2$async$PollError:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/async/PollError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const-string v0, "invalid_async_job_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "internal_error"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
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
    .line 45
    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/async/PollError$Serializer;->serialize(Lcom/dropbox/core/v2/async/PollError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
