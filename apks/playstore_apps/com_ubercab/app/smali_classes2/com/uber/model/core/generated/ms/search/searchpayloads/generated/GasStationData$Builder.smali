.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fuelGradeWithPrice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->fuelGradeWithPrice()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->updatedAt()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;
    .locals 4

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$1;)V

    return-object v0
.end method

.method public fuelGradeWithPrice(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    return-object p0
.end method

.method public updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    return-object p0
.end method
