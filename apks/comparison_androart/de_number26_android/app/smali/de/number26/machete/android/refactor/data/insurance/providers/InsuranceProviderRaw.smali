.class public abstract Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;
.super Ljava/lang/Object;
.source "InsuranceProviderRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw$a;
    .locals 2

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw$a;

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
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/AutoValue_InsuranceProviderRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/providers/AutoValue_InsuranceProviderRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract imageURL()Ljava/lang/String;
.end method

.method public abstract publicHealthInsurer()Z
.end method
