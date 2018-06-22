.class public Lcom/kbank/otp/FinanceTransactionInfo;
.super Ljava/lang/Object;
.source "FinanceTransactionInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ab353952940ea68L


# instance fields
.field public amount:Ljava/lang/String;

.field public category_id:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public details:Ljava/lang/String;

.field public iconId:Ljava/lang/String;

.field public tag_id:Ljava/lang/String;

.field public tag_name:Ljava/lang/String;

.field public transaction_date:Ljava/util/Date;

.field public transaction_id:Ljava/lang/String;

.field public transaction_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/FinanceTransactionInfo;)V
    .locals 2
    .param p1, "src"    # Lcom/kbank/otp/FinanceTransactionInfo;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_id:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_id:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    .line 32
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->amount:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->currency:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->currency:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->channel:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->channel:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->iconId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->iconId:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->category_id:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->category_id:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->category_name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->category_name:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_type:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_type:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->tag_id:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->tag_id:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kbank/otp/FinanceTransactionInfo;->tag_name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceTransactionInfo;->tag_name:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method
