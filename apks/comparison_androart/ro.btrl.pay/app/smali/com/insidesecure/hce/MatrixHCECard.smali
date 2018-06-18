.class public interface abstract Lcom/insidesecure/hce/MatrixHCECard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_METADATA_CARD_ART:Ljava/lang/String; = "cardArt"

.field public static final KEY_METADATA_CARD_THUMBNAIL:Ljava/lang/String; = "cardThumbnail"

.field public static final KEY_METADATA_PRIVACY_URL:Ljava/lang/String; = "privacyPolicyUrl"

.field public static final KEY_METADATA_TERMS_AND_CONDITIONS_TEXT:Ljava/lang/String; = "termsAndConditions"

.field public static final KEY_METADATA_TERMS_AND_CONDITIONS_URL:Ljava/lang/String; = "termsAndConditionsUrl"

.field public static final KEY_V_PAN_ENROLLMENT_ID:Ljava/lang/String; = "vPanEnrollmentId"

.field public static final KEY_V_PROVISIONED_TOKEN_ID:Ljava/lang/String; = "vProvisionedTokenId"


# virtual methods
.method public abstract cancelManualPayment()V
.end method

.method public abstract changeMobilePin(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract changeMobilePin([B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract changeMobilePin(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract changeMobilePin([B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract clearFirstTapContext()Z
.end method

.method public abstract clearStoredPIN()Z
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract genericNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getCardName()Ljava/lang/String;
.end method

.method public abstract getCompatibility()Lcom/insidesecure/hce/MatrixHCECardCompatibility;
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFourDigitPan()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract getMetadata(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract getPaymentCounter()I
.end method

.method public abstract getPaymentCounterLimit()I
.end method

.method public abstract getPaymentMode()Lcom/insidesecure/hce/MatrixHCEPaymentMode;
.end method

.method public abstract getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
.end method

.method public abstract getServerType()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/insidesecure/hce/MatrixHCECardState;
.end method

.method public abstract getTaskStatus(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract getTaskStatus(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)V
.end method

.method public abstract getTokenLastFour()Ljava/lang/String;
.end method

.method public abstract getTokenReferenceId()Ljava/lang/String;
.end method

.method public abstract getTransactionDetailsForTransactionId(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end method

.method public abstract getTransactionHistory(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCETransactionDetails;>;"
        }
    .end annotation
.end method

.method public abstract getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract needsRegister()Z
.end method

.method public abstract provision()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract provision(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract refill()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract refill(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract register()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract register(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract remove()V
.end method

.method public abstract requestTransactionHistory()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract requestTransactionHistory(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract resume(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract resume(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setActive()Z
.end method

.method public abstract setCardData(Ljava/lang/String;)Z
.end method

.method public abstract setCardName(Ljava/lang/String;)V
.end method

.method public abstract setCardSuspendedState(Lcom/insidesecure/hce/MatrixHCECardSuspendedState;)Z
.end method

.method public abstract setCompatibility(Lcom/insidesecure/hce/MatrixHCECardCompatibility;)Z
.end method

.method public abstract setCumulativeLimits(Ljava/lang/String;)Z
.end method

.method public abstract setDigitizingInfo(Lcom/insidesecure/hce/CardDigitizingInfo;)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setPIN()I
.end method

.method public abstract setPIN([B)I
.end method

.method public abstract setPaymentMode(Lcom/insidesecure/hce/MatrixHCEPaymentMode;)Z
.end method

.method public abstract setRefillThreshold(I)Z
.end method

.method public abstract setSuppressedAid([B)Z
.end method

.method public abstract startManualPayment()Z
.end method

.method public abstract storePIN([B)Z
.end method

.method public abstract suspend(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract suspend(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract taskStatus(Ljava/lang/String;)Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
.end method

.method public abstract triggerMobileCheck()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract triggerMobileCheck(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method
