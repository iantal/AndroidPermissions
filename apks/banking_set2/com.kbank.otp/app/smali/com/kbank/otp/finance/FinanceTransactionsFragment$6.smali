.class final Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kbank/otp/FinanceTransactionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final sCollator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;->sCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/kbank/otp/FinanceTransactionInfo;Lcom/kbank/otp/FinanceTransactionInfo;)I
    .locals 3
    .param p1, "ti1"    # Lcom/kbank/otp/FinanceTransactionInfo;
    .param p2, "ti2"    # Lcom/kbank/otp/FinanceTransactionInfo;

    .prologue
    .line 324
    iget-object v0, p1, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    iget-object v1, p2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;->sCollator:Ljava/text/Collator;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    iget-object v2, p2, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    iget-object v1, p2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 319
    check-cast p1, Lcom/kbank/otp/FinanceTransactionInfo;

    check-cast p2, Lcom/kbank/otp/FinanceTransactionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;->compare(Lcom/kbank/otp/FinanceTransactionInfo;Lcom/kbank/otp/FinanceTransactionInfo;)I

    move-result v0

    return v0
.end method
