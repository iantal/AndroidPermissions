.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;",
            ">;"
        }
    .end annotation
.end field

.field private tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

.field private userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;
    .locals 7

    .line 225
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V

    return-object v6
.end method

.method public ratingItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->ratingItems:Ljava/util/List;

    return-object p0
.end method

.method public tip(Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    return-object p0
.end method

.method public userUUID(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object p0
.end method
