.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

.field private inputPageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private ratingInputPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;"
        }
    .end annotation
.end field

.field private rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
    .locals 10

    .line 284
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V

    return-object v8
.end method

.method public entryPayload(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    return-object p0
.end method

.method public inputPageInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    return-object p0
.end method

.method public orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object p0
.end method

.method public ratingInputPages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    return-object p0
.end method

.method public rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object p0
.end method
