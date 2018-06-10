.class public Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

.field private ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage()Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V

    return-object v0
.end method

.method public deliveriesPage(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;)Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    return-object p0
.end method

.method public ridesPage(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;)Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    return-object p0
.end method
