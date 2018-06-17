.class abstract Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;
.super Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;
.source "$AutoValue_InsuranceProductDetailsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw$a;
    }
.end annotation


# instance fields
.field private final advices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:D

.field private final amountUnit:Ljava/lang/String;

.field private final cancellationStatus:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final contactEmail:Ljava/lang/String;

.field private final contactPhoneNumber:Ljava/lang/String;

.field private final contractDurationInMonth:I

.field private final contractNumber:Ljava/lang/String;

.field private final detailsCoverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final eligibleForReminder:Z

.field private final endDate:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentInterval:Ljava/lang/String;

.field private final providerImageUrl:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

.field private final startDate:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLde/number26/machete/android/refactor/data/insurance/product_details/ac;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;",
            ">;Z",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 49
    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;-><init>()V

    move-object v1, p1

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    move-object v1, p3

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    move-object v1, p4

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    move-object v1, p5

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    move-wide v1, p7

    .line 56
    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    move-object v1, p12

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    move/from16 v1, p13

    .line 61
    iput v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractDurationInMonth:I

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    move/from16 v1, p15

    .line 63
    iput-boolean v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->eligibleForReminder:Z

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method advices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    return-object v0
.end method

.method amount()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    return-wide v0
.end method

.method amountUnit()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    return-object v0
.end method

.method cancellationStatus()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    return-object v0
.end method

.method categoryName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method contactEmail()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    return-object v0
.end method

.method contactPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method contractDurationInMonth()I
    .locals 1

    .line 139
    iget v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractDurationInMonth:I

    return v0
.end method

.method contractNumber()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method detailsCoverage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    return-object v0
.end method

.method eligibleForReminder()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->eligibleForReminder:Z

    return v0
.end method

.method endDate()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 214
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;

    .line 215
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contractNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contractNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 217
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 218
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 220
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->iconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_5
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->amount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_11

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 222
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->amountUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->amountUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 223
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 224
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->startDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->startDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 225
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->endDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->endDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    iget v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractDurationInMonth:I

    .line 226
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contractDurationInMonth()I

    move-result v3

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    if-nez v1, :cond_b

    .line 227
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->detailsCoverage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->detailsCoverage()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->eligibleForReminder:Z

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->eligibleForReminder()Z

    move-result v3

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    if-nez v1, :cond_c

    .line 229
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    if-nez v1, :cond_d

    .line 230
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->advices()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->advices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 231
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_d
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 232
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_e
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 233
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    move v0, v2

    :goto_f
    return v0

    :cond_12
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 244
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 246
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 248
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 250
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 252
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 254
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 256
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 258
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 260
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 262
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 264
    iget v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractDurationInMonth:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 266
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 268
    iget-boolean v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->eligibleForReminder:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v3, 0x4d5

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 270
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 272
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 274
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 276
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 278
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    return v0
.end method

.method iconURL()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method paymentInterval()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    return-object v0
.end method

.method providerImageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerDetailsImageUrl"
    .end annotation

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method providerName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;
    .locals 1

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    return-object v0
.end method

.method startDate()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProductDetailsRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->providerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->amountUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->paymentInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractDurationInMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contractDurationInMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailsCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->detailsCoverage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->eligibleForReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->reminder:Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->advices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw;->cancellationStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
