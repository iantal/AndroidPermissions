.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

.field private satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

.field private timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero()Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;
    .locals 5

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V

    return-object v0
.end method

.method public hero(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    return-object p0
.end method

.method public satisfactionBreakdown(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    return-object p0
.end method

.method public timelinessBreakdown(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    return-object p0
.end method
