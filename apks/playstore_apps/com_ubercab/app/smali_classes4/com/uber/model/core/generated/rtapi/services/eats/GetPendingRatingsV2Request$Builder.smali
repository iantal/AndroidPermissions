.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private workflowUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;->workflowUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;
    .locals 3

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$1;)V

    return-object v0
.end method

.method public workflowUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request$Builder;->workflowUUIDs:Ljava/util/List;

    return-object p0
.end method
