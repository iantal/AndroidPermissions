.class public Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
    }
.end annotation


# instance fields
.field public mAuthorizedAmount:Ljava/lang/Double;

.field public mCDCVMCumulativeLimitAmountExceeded:Z

.field public mCDCVMCumulativeLimitTimeExceeded:Z

.field public mCDCVMCumulativeLimitVelocityExceeded:Z

.field public mCVMResults:Ljava/lang/String;

.field public mRange:Lcom/insidesecure/hce/TransactionRange;

.field public mTransactionCurrency:Ljava/lang/String;

.field public mType:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;Lcom/insidesecure/hce/TransactionRange;JLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    long-to-double v0, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mAuthorizedAmount:Ljava/lang/Double;

    .line 47
    iput-object p5, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mTransactionCurrency:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mType:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 49
    iput-object p2, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mRange:Lcom/insidesecure/hce/TransactionRange;

    .line 50
    iput-object p6, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mCVMResults:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mCDCVMCumulativeLimitTimeExceeded:Z

    .line 52
    iput-boolean p8, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mCDCVMCumulativeLimitAmountExceeded:Z

    .line 53
    iput-boolean p9, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;->mCDCVMCumulativeLimitVelocityExceeded:Z

    .line 54
    return-void
.end method
