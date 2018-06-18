.class Lo/pz$If;
.super Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˊ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

.field final synthetic ˋ:Lo/pz;


# direct methods
.method public constructor <init>(Lo/pz;Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/pz$If;->ˋ:Lo/pz;

    .line 65
    invoke-direct {p0, p2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;-><init>(Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V

    .line 66
    iput-object p2, p0, Lo/pz$If;->ˊ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    .line 67
    return-void
.end method

.method static synthetic ˋ(Lo/pz$If;)Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/pz$If;->ˊ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    return-object v0
.end method


# virtual methods
.method public determineUserInputStatus(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)Lcom/insidesecure/hce/MasterCardTransactionCallback/UserInputStatus;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/pz$If;->ˊ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    invoke-virtual {v0, p1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->determineUserInputStatus(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)Lcom/insidesecure/hce/MasterCardTransactionCallback/UserInputStatus;

    move-result-object v0

    return-object v0
.end method

.method public updateRiskParameters(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pz$If$ˊ;

    invoke-direct {v1, p0, p1}, Lo/pz$If$ˊ;-><init>(Lo/pz$If;Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    return-void
.end method
