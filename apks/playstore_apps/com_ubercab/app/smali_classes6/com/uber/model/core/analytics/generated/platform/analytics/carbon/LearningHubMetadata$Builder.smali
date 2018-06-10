.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carouselPageIndex:Ljava/lang/Integer;

.field private contentKey:Ljava/lang/String;

.field private entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field private percentViewed:Ljava/lang/Integer;

.field private topicsListPosition:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;->percentViewed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;->carouselPageIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;->topicsListPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;
    .locals 8

    .line 252
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$1;)V

    return-object v7
.end method

.method public carouselPageIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    return-object p0
.end method

.method public percentViewed(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    return-object p0
.end method

.method public topicsListPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    return-object p0
.end method
