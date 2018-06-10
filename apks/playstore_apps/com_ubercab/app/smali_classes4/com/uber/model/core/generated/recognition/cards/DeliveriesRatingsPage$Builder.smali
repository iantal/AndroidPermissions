.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

.field private recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;
    .locals 4

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V

    return-object v0
.end method

.method public ratingsCard(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    return-object p0
.end method

.method public recentIssues(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-object p0
.end method
