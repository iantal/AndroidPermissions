.class public abstract Lfm/icelink/SDPAddressType;
.super Ljava/lang/Object;
.source "SDPAddressType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddressTypeForAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object p0

    .line 14
    sget-object v0, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    if-ne p0, v0, :cond_0

    .line 16
    invoke-static {}, Lfm/icelink/SDPAddressType;->getIP4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    if-ne p0, v0, :cond_1

    .line 20
    invoke-static {}, Lfm/icelink/SDPAddressType;->getIP6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Only IPv4 and IPv6 addresses are supported by SDP."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIP4()Ljava/lang/String;
    .locals 1

    const-string v0, "IP4"

    return-object v0
.end method

.method public static getIP6()Ljava/lang/String;
    .locals 1

    const-string v0, "IP6"

    return-object v0
.end method
