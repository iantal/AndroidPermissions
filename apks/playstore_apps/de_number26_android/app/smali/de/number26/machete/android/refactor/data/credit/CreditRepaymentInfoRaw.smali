.class public abstract Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;
.super Ljava/lang/Object;
.source "CreditRepaymentInfoRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw$a;
    .locals 1

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditRepaymentInfoRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditRepaymentInfoRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract currentInstalment()I
.end method

.method abstract disbursedDate()Ljava/lang/String;
.end method

.method abstract nextPayment()D
.end method

.method abstract nextPaymentDate()Ljava/lang/String;
.end method

.method abstract totalInstalments()I
.end method

.method abstract totalPaid()D
.end method

.method abstract totalRemaining()D
.end method

.method abstract totalToRepay()D
.end method
