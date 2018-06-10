.class public Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesHero$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesHero;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesHero;->rating()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RidesHero;->banner()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesHero;Lcom/uber/model/core/generated/recognition/cards/RidesHero$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesHero;)V

    return-void
.end method


# virtual methods
.method public banner(Lcom/uber/model/core/generated/recognition/cards/RatingStatus;)Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/RidesHero;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/RidesHero;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RidesHero;-><init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/uber/model/core/generated/recognition/cards/RidesHero$1;)V

    return-object v0
.end method

.method public rating(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;)Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RidesHero$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    return-object p0
.end method
