.class public abstract Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;
.super Ljava/lang/Object;
.source "CreditEligibilityRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw$a;
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditEligibilityRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditEligibilityRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract eligible()Z
.end method

.method abstract reason()Ljava/lang/String;
.end method
