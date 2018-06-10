.class public abstract Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;
.super Ljava/lang/Object;
.source "OverdraftOfferRaw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;FJ)Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftOfferRaw;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftOfferRaw;-><init>(Ljava/lang/String;FJ)V

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
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftOfferRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftOfferRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract maxAllowance()F
.end method

.method abstract nextRequestDate()J
.end method

.method abstract status()Ljava/lang/String;
.end method
