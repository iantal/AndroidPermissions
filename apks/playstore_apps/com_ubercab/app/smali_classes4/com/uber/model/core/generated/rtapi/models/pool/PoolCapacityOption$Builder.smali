.class public Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

.field private displayText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private requireCancellation:Ljava/lang/Boolean;

.field private utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;->cancellationData()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;->utilization()Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;->displayText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;->requireCancellation()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$1;)V

    return-object v7
.end method

.method public cancellationData(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    return-object p0
.end method

.method public displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public requireCancellation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public utilization(Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    return-object p0
.end method
