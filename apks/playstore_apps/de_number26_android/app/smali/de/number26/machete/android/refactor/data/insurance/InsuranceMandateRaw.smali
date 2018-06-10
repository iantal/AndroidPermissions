.class public abstract Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;
.super Ljava/lang/Object;
.source "InsuranceMandateRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw$a;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract actions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract clarkMandateId()Ljava/lang/String;
.end method

.method abstract inquiries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract products()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract status()Ljava/lang/String;
.end method
