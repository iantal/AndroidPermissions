.class public abstract Lfm/icelink/TcpAcceptSuccessArgsExtensions;
.super Ljava/lang/Object;
.source "TcpAcceptSuccessArgsExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVirtualAcceptSocket(Lfm/TcpAcceptSuccessArgs;)Lfm/icelink/VirtualTcpSocket;
    .locals 1

    const-string v0, "fm.icelink.virtualAcceptSocketKey"

    .line 13
    invoke-virtual {p0, v0}, Lfm/TcpAcceptSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/VirtualTcpSocket;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/VirtualTcpSocket;

    return-object p0
.end method

.method public static setVirtualAcceptSocket(Lfm/TcpAcceptSuccessArgs;Lfm/icelink/VirtualTcpSocket;)V
    .locals 1

    const-string v0, "fm.icelink.virtualAcceptSocketKey"

    .line 22
    invoke-virtual {p0, v0, p1}, Lfm/TcpAcceptSuccessArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
