.class public abstract Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected mDateLastAuthentication:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adviceUserIsSufficientlyAuthenticated(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;Lcom/insidesecure/hce/MasterCardTransactionCallback/UserInputStatus;)Lcom/insidesecure/hce/MasterCardTransactionCallback/UserInputStatus;
.end method

.method public abstract getDateLastAuthentication()Ljava/util/Date;
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isCDCVMSuccessful()Z
.end method
