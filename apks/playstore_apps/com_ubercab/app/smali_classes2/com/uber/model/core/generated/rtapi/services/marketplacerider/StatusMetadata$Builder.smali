.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pollingIntervalMs:Ljava/lang/Integer;

.field private targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->pollingIntervalMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->pollingIntervalMs:Ljava/lang/Integer;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->pollingIntervalMs()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->pollingIntervalMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->pollingIntervalMs:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$1;)V

    return-object v0
.end method

.method public pollingIntervalMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->pollingIntervalMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
