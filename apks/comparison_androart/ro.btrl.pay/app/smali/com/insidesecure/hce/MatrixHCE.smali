.class public interface abstract Lcom/insidesecure/hce/MatrixHCE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MatrixHCE$RootingStatus;,
        Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;,
        Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;
    }
.end annotation


# virtual methods
.method public abstract clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createEmptyCard(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEPaymentScheme;)Lcom/insidesecure/hce/MatrixHCECard;
.end method

.method public abstract getActiveCard()Lcom/insidesecure/hce/MatrixHCECard;
.end method

.method public abstract getApplicationVersion()Lcom/insidesecure/hce/MatrixHCEVersionInfo;
.end method

.method public abstract getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;
.end method

.method public abstract getCards(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation
.end method

.method public abstract getCdcvmValidatorObject()Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
.end method

.method public abstract getCheckStatusInterval(Ljava/lang/String;)J
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getIssuer()Lcom/insidesecure/hce/MatrixHCEIssuer;
.end method

.method public abstract getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;
.end method

.method public abstract getPaymentAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/insidesecure/hce/MatrixHCEAccount;>;"
        }
    .end annotation
.end method

.method public abstract getRootingDetectionMethod()Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
.end method

.method public abstract getRootingStatus()Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
.end method

.method public abstract getSecureValue(Ljava/lang/String;)[B
.end method

.method public abstract getSecurityVersionUpdateInfo()Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;
.end method

.method public abstract getTransactionCallbackObject()Lcom/insidesecure/hce/MatrixHCETransactionCallback;
.end method

.method public abstract getVisaCdcvmCallbackObject()Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;
.end method

.method public abstract isTampered()Z
.end method

.method public abstract removeSecureValue(Ljava/lang/String;)Z
.end method

.method public abstract setCdcvmValidatorObject(Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V
.end method

.method public abstract setCheckStatusInterval(Ljava/lang/String;J)V
.end method

.method public abstract setSecureValue(Ljava/lang/String;[B)Z
.end method

.method public abstract setTransactionCallbackObject(Lcom/insidesecure/hce/MatrixHCETransactionCallback;)V
.end method

.method public abstract setVisaCdcvmCallback(Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;)V
.end method

.method public abstract triggerMobileCheck(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract unsetActiveCard()V
.end method
