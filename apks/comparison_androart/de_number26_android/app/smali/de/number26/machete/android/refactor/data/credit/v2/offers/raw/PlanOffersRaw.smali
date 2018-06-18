.class public final Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;
.super Ljava/lang/Object;
.source "PlanOffersRaw.kt"


# instance fields
.field private final disposableIncome:Ljava/lang/Integer;

.field private final isCounterOffer:Ljava/lang/Boolean;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/CombinedOfferRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/CombinedOfferRaw;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/CombinedOfferRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/CombinedOfferRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisposableIncome()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/CombinedOfferRaw;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCounterOffer()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlanOffersRaw(isCounterOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->isCounterOffer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disposableIncome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->disposableIncome:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanOffersRaw;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
