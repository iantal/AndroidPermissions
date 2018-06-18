.class public abstract Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected mConsentManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/ConsentManager;

.field public mCvmRiskManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/CvmRiskManager;

.field protected mValidityUmd:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

.field public mWalletCdcvmManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mCvmRiskManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/CvmRiskManager;

    iput-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mCvmRiskManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/CvmRiskManager;

    .line 84
    iget-object v0, p1, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mConsentManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/ConsentManager;

    iput-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mConsentManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/ConsentManager;

    .line 85
    iget-object v0, p1, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mWalletCdcvmManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;

    iput-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mWalletCdcvmManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;

    .line 86
    iget-object v0, p1, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mValidityUmd:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    iput-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mValidityUmd:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MasterCardTransactionCallback/CvmRiskManager;Lcom/insidesecure/hce/MasterCardTransactionCallback/ConsentManager;Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mCvmRiskManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/CvmRiskManager;

    .line 72
    iput-object p2, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mConsentManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/ConsentManager;

    .line 73
    iput-object p3, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mWalletCdcvmManager:Lcom/insidesecure/hce/MasterCardTransactionCallback/WalletCdcvmManager;

    .line 74
    iput-object p4, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mValidityUmd:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    .line 75
    return-void
.end method


# virtual methods
.method public abstract determineUserInputStatus(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)Lcom/insidesecure/hce/MasterCardTransactionCallback/UserInputStatus;
.end method

.method public getValidityUmd()Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->mValidityUmd:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    return-object v0
.end method

.method public abstract updateRiskParameters(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V
.end method
