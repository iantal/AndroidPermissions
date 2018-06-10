.class public abstract Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;
.super Ljava/lang/Object;
.source "Pending3dsTransactionRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw$a;
    .locals 1

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract amount()D
.end method

.method public abstract currency()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract merchantName()Ljava/lang/String;
.end method

.method public abstract transactionDate()J
.end method

.method public abstract transactionExpired()J
.end method
