.class abstract Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;
.super Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;
.source "$AutoValue_PendingTransactionsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw$a;
    }
.end annotation


# instance fields
.field private final secureTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;

    .line 38
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;->secureTransactions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;->secureTransactions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public secureTransactions()Ljava/util/List;
    .locals 1
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

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTransactionsRaw{secureTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_PendingTransactionsRaw;->secureTransactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
