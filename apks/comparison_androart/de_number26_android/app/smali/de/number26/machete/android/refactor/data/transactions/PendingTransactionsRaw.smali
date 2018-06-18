.class public abstract Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;
.super Ljava/lang/Object;
.source "PendingTransactionsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw$a;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_PendingTransactionsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/AutoValue_PendingTransactionsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract secureTransactions()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECURE_TRANSACTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;",
            ">;"
        }
    .end annotation
.end method
