.class public abstract Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;
.super Ljava/lang/Object;
.source "InsuranceProductRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 2

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

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
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceProductRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceProductRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract amount()D
.end method

.method abstract amountUnit()Ljava/lang/String;
.end method

.method abstract cancellationStatus()Ljava/lang/String;
.end method

.method abstract categoryName()Ljava/lang/String;
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

.method public abstract providerPublicHealthInsurer()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicHealthInsurance"
    .end annotation
.end method
