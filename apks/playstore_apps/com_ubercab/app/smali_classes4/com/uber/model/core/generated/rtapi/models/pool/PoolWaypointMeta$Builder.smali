.class public Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacityOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;"
        }
    .end annotation
.end field

.field private riderCapacityOptionId:Ljava/lang/String;

.field private walkingSubtitle:Ljava/lang/String;

.field private walkingTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->riderCapacityOptionId:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingTitle:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingSubtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->riderCapacityOptionId:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingTitle:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingSubtitle:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;->capacityOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;->riderCapacityOptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->riderCapacityOptionId:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;->walkingTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingTitle:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;->walkingSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingSubtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;
    .locals 7

    .line 228
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->riderCapacityOptionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingSubtitle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$1;)V

    return-object v6
.end method

.method public capacityOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->capacityOptions:Ljava/util/List;

    return-object p0
.end method

.method public riderCapacityOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->riderCapacityOptionId:Ljava/lang/String;

    return-object p0
.end method

.method public walkingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public walkingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pool/PoolWaypointMeta$Builder;->walkingTitle:Ljava/lang/String;

    return-object p0
.end method
