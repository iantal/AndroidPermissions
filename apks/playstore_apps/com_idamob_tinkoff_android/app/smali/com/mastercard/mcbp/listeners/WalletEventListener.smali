.class public interface abstract Lcom/mastercard/mcbp/listeners/WalletEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applicationReset()Z
.end method

.method public abstract cardAdded(Ljava/lang/String;)Z
.end method

.method public abstract cardDeleted(Ljava/lang/String;)Z
.end method

.method public abstract cardResumed(Ljava/lang/String;)Z
.end method

.method public abstract cardSuspended(Ljava/lang/String;)Z
.end method

.method public abstract changePinStatusReceived(Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;)Z
.end method

.method public abstract notificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
.end method

.method public abstract paymentTokensAdded(Ljava/lang/String;)Z
.end method

.method public abstract pinChanged(Ljava/lang/String;)Z
.end method

.method public abstract remoteWipe()Z
.end method
