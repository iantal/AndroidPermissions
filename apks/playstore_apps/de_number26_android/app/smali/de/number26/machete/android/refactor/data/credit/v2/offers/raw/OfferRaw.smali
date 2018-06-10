.class public final Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;
.super Ljava/lang/Object;
.source "PlanOffersRaw.kt"


# instance fields
.field private final durationInMonths:Ljava/lang/Integer;

.field private final effectiveInterestRate:Ljava/lang/Double;

.field private final feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

.field private final id:Ljava/lang/String;

.field private final installment:Ljava/lang/Integer;

.field private final insuranceFee:Ljava/lang/Integer;

.field private final loanAmount:Ljava/lang/Integer;

.field private final nominalInterestRate:Ljava/lang/Double;

.field private final provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

.field private final totalPayout:Ljava/lang/Integer;

.field private final totalToRepay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    iput-object p7, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    iput-object p8, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    iput-object p9, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    iput-object p10, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    iput-object p11, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    return-object v0
.end method

.method public final component11()Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;
    .locals 13

    new-instance v12, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

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

.method public final getDurationInMonths()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEffectiveInterestRate()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeesInfo()Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallment()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInsuranceFee()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoanAmount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNominalInterestRate()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProvider()Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    return-object v0
.end method

.method public final getTotalPayout()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalToRepay()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferRaw(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->durationInMonths:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->installment:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalPayout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalToRepay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->totalToRepay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nominalInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->nominalInterestRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->effectiveInterestRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->loanAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->insuranceFee:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->provider:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/OfferRaw;->feesInfo:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/FeesInfoRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
