.class public abstract Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;
.super Ljava/lang/Object;
.source "InsuranceProvidersInfoRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw$a;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProvidersInfoRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProvidersInfoRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/AutoValue_InsuranceProvidersInfoRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/providers/AutoValue_InsuranceProvidersInfoRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract allProviders()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popularProviders()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mostPopular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;",
            ">;"
        }
    .end annotation
.end method
