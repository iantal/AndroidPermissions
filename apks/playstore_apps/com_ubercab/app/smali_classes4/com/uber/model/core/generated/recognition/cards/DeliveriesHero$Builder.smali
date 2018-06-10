.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

.field private timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;->satisfactionRating()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;->timelinessRating()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;->banner()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;)V

    return-void
.end method


# virtual methods
.method public banner(Lcom/uber/model/core/generated/recognition/cards/RatingStatus;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;
    .locals 5

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;-><init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;Lcom/uber/model/core/generated/recognition/cards/RatingInfo;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$1;)V

    return-object v0
.end method

.method public satisfactionRating(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->satisfactionRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    return-object p0
.end method

.method public timelinessRating(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero$Builder;->timelinessRating:Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    return-object p0
.end method
