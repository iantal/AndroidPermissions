.class public final Lgcp;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;Lgdv;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcp;-><init>(Lcom/google/android/gms/wallet/TransactionInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 4

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    const-string v1, "currencyCode must be set!"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    const-string v2, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    invoke-static {v0, v2}, Ldhp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    const-string v1, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lgcp;
    .locals 1

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgcp;
    .locals 1

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgcp;
    .locals 1

    iget-object v0, p0, Lgcp;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    return-object p0
.end method
