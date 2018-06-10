.class public Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;->data()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;->builder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$1;)V

    return-object v0

    .line 179
    :cond_3
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

.method public data(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;)Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;->builder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
