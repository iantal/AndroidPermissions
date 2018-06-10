.class public interface abstract Lcom/zingaya/PhoneAPICallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCallAlerting(Lcom/zingaya/Call;)V
.end method

.method public abstract onCallConnected(Lcom/zingaya/Call;)V
.end method

.method public abstract onCallDisconnected(Lcom/zingaya/Call;)V
.end method

.method public abstract onCallFailed(Lcom/zingaya/Call;ILjava/lang/String;)V
.end method

.method public abstract onCallRinging(Lcom/zingaya/Call;)V
.end method

.method public abstract onCallStartAudio(Lcom/zingaya/Call;)V
.end method

.method public abstract onConnectedToServer()V
.end method

.method public abstract onConnectionClosed()V
.end method

.method public abstract onConnectionFailed(Ljava/lang/String;)V
.end method

.method public abstract onMessageReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zingaya/Call;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSIPInfoReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zingaya/Call;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
