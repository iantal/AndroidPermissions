.class public Lfm/icelink/STUNConnectRequest;
.super Lfm/icelink/STUNConnectMessage;
.source "STUNConnectRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    sget-object v0, Lfm/icelink/STUNMessageType;->Request:Lfm/icelink/STUNMessageType;

    invoke-static {}, Lfm/icelink/STUNMessage;->generateTransactionId()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfm/icelink/STUNConnectMessage;-><init>(Lfm/icelink/STUNMessageType;[B)V

    return-void
.end method
