.class public Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

.field private hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;->hero()Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;->breakdown()Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;)V

    return-void
.end method


# virtual methods
.method public breakdown(Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;)Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->breakdown:Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesHero;Lcom/uber/model/core/generated/recognition/cards/RidesBreakdown;Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$1;)V

    return-object v0
.end method

.method public hero(Lcom/uber/model/core/generated/recognition/cards/RidesHero;)Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsCard$Builder;->hero:Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    return-object p0
.end method
