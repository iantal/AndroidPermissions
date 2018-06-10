.class public abstract Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw$a;
    .locals 1

    .line 78
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceProductDetailsRaw$a;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/AutoValue_InsuranceProductDetailsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/AutoValue_InsuranceProductDetailsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract advices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract amount()D
.end method

.method abstract amountUnit()Ljava/lang/String;
.end method

.method abstract cancellationStatus()Ljava/lang/String;
.end method

.method abstract categoryName()Ljava/lang/String;
.end method

.method abstract contactEmail()Ljava/lang/String;
.end method

.method abstract contactPhoneNumber()Ljava/lang/String;
.end method

.method abstract contractDurationInMonth()I
.end method

.method abstract contractNumber()Ljava/lang/String;
.end method

.method abstract detailsCoverage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract eligibleForReminder()Z
.end method

.method abstract endDate()Ljava/lang/String;
.end method

.method abstract iconURL()Ljava/lang/String;
.end method

.method abstract id()Ljava/lang/String;
.end method

.method abstract paymentInterval()Ljava/lang/String;
.end method

.method abstract providerImageUrl()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerDetailsImageUrl"
    .end annotation
.end method

.method abstract providerName()Ljava/lang/String;
.end method

.method abstract reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;
.end method

.method abstract startDate()Ljava/lang/String;
.end method
