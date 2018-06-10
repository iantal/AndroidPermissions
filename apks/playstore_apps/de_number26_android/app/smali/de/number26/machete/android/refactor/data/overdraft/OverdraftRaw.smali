.class public abstract Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;
.super Ljava/lang/Object;
.source "OverdraftRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw$a;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract eligibleForUpgrade()Z
.end method

.method abstract estimatedMaxOverdraft()F
.end method

.method abstract interests()F
.end method

.method abstract isSenior()Z
.end method

.method abstract maxOverdraft()F
.end method

.method abstract nextCreditScoreRequestDate()J
.end method

.method abstract pushesActive()Z
.end method

.method abstract status()Ljava/lang/String;
.end method

.method abstract userOverdraft()F
.end method
