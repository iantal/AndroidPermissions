.class public interface abstract Lcom/insidesecure/hce/MatrixHCEAccount;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INTERNAL_MAP:Ljava/lang/String; = "internal"

.field public static final MASTERCARD_MDES:Ljava/lang/String; = "mdes"

.field public static final NO_MAP:Ljava/lang/String; = "null"

.field public static final VISA_APRIL_2015:Ljava/lang/String; = "va15"

.field public static final WALLET_SERVER:Ljava/lang/String; = "wallet-server"


# virtual methods
.method public abstract clearAccountData()V
.end method

.method public abstract clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearNetworkSession()V
.end method

.method public abstract clearPaymentKeys()V
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getEncryptedPin([B)[B
.end method

.method public abstract getMapType()Ljava/lang/String;
.end method

.method public abstract getNetworkSessionValidity()J
.end method

.method public abstract getRegistrationId()Ljava/lang/String;
.end method

.method public abstract getServerType()Ljava/lang/String;
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract getStringProperty(Lcom/insidesecure/hce/MatrixHCEProperty;)Ljava/lang/String;
.end method

.method public abstract handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract handlePushNotification(Ljava/lang/String;)V
.end method

.method public abstract isRegistered()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openNetworkSession()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract registerAccount()Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract registerAccount(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract registerAccountToServer(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerAccountToServer(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract registerAccountToServer(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerAccountToServer(Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end method

.method public abstract registerNeeded()Z
.end method

.method public abstract setAppInstanceId(Ljava/lang/String;)V
.end method

.method public abstract setAppProviderId(Ljava/lang/String;)V
.end method

.method public abstract setRegistrationId(Ljava/lang/String;)V
.end method

.method public abstract setStringProperty(Lcom/insidesecure/hce/MatrixHCEProperty;Ljava/lang/String;)V
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public abstract signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[B)V
.end method

.method public abstract signInNeeded()Z
.end method
