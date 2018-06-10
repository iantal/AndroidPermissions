.class public Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

.field private recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;->ratingsCard()Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;->recentIssues()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;
    .locals 4

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$1;)V

    return-object v0
.end method

.method public ratingsCard(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;)Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    return-object p0
.end method

.method public recentIssues(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-object p0
.end method
