.class public Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;->data()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_3

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    if-nez v1, :cond_4

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v1, :cond_5

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$1;)V

    return-object v0

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    if-nez v0, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    return-object v0
.end method
