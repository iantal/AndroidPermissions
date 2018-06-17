.class public abstract Lfm/icelink/VirtualUdpSocketExtensions;
.super Ljava/lang/Object;
.source "VirtualUdpSocketExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVirtualSocket(Lfm/UdpOutputArgs;)Lfm/icelink/VirtualUdpSocket;
    .locals 1

    const-string v0, "fm.icelink.virtualSocketKey"

    .line 13
    invoke-virtual {p0, v0}, Lfm/UdpOutputArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/VirtualUdpSocket;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/VirtualUdpSocket;

    return-object p0
.end method

.method public static setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V
    .locals 1

    const-string v0, "fm.icelink.virtualSocketKey"

    .line 22
    invoke-virtual {p0, v0, p1}, Lfm/UdpOutputArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
