.class public Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 1

    .line 101
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 103
    invoke-interface {v0}, Lbpj;->pushNull()V

    const-string p1, "didCompleteNetworkResponse"

    .line 105
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILbpk;Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 116
    invoke-interface {v0, p2}, Lbpj;->pushInt(I)V

    .line 117
    invoke-interface {v0, p3}, Lbpj;->a(Lbpk;)V

    .line 118
    invoke-interface {v0, p4}, Lbpj;->pushString(Ljava/lang/String;)V

    const-string p1, "didReceiveNetworkResponse"

    .line 120
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V
    .locals 1

    .line 27
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    long-to-int p1, p2

    .line 29
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    long-to-int p1, p4

    .line 30
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    const-string p1, "didSendNetworkData"

    .line 31
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILbpk;)V
    .locals 1

    .line 77
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 79
    invoke-interface {v0, p2}, Lbpj;->a(Lbpk;)V

    const-string p1, "didReceiveNetworkData"

    .line 81
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 68
    invoke-interface {v0, p2}, Lbpj;->pushString(Ljava/lang/String;)V

    const-string p1, "didReceiveNetworkData"

    .line 70
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    .locals 1

    .line 40
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 42
    invoke-interface {v0, p2}, Lbpj;->pushString(Ljava/lang/String;)V

    long-to-int p1, p3

    .line 43
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    long-to-int p1, p5

    .line 44
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    const-string p1, "didReceiveNetworkIncrementalData"

    .line 46
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 89
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    .line 91
    invoke-interface {v0, p2}, Lbpj;->pushString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/net/SocketTimeoutException;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 94
    invoke-interface {v0, p1}, Lbpj;->pushBoolean(Z)V

    :cond_0
    const-string p1, "didCompleteNetworkResponse"

    .line 97
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V
    .locals 1

    .line 54
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    long-to-int p1, p2

    .line 56
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    long-to-int p1, p4

    .line 57
    invoke-interface {v0, p1}, Lbpj;->pushInt(I)V

    const-string p1, "didReceiveNetworkDataProgress"

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
