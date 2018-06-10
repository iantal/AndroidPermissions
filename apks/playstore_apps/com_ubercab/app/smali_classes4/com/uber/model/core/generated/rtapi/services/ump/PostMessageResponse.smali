.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ump/UmpRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientMessageId:Ljava/lang/String;

.field private final clientThreadId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final sequenceNumber:Ljava/lang/Double;

.field private final threadId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    if-eqz p5, :cond_0

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sequenceNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientMessageId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 4

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public clientThreadId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    if-eqz v2, :cond_4

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$hashCodeMemoized:Z

    .line 198
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$hashCode:I

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostMessageResponse{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
