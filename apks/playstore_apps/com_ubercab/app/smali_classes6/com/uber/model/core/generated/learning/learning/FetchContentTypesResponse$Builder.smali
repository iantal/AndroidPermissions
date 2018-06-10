.class public Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;"
        }
    .end annotation
.end field

.field private milestoneDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private tooltipSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;"
        }
    .end annotation
.end field

.field private topicDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .locals 8

    .line 244
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v0

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_3
    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$1;)V

    return-object v6
.end method

.method public driverGuides(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    return-object p0
.end method

.method public milestoneDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    return-object p0
.end method

.method public tooltipSets(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    return-object p0
.end method

.method public topicDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    return-object p0
.end method
