.class public Lfm/icelink/STUNRequestedTransportAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNRequestedTransportAttribute.java"


# static fields
.field private static __tcpProtocol:B = 0x6t

.field private static __udpProtocol:B = 0x11t


# instance fields
.field private _protocol:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Lfm/icelink/STUNRequestedTransportAttribute;->setProtocol(B)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNRequestedTransportAttribute;
    .locals 2

    .line 17
    new-instance v0, Lfm/icelink/STUNRequestedTransportAttribute;

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    invoke-direct {v0, p0}, Lfm/icelink/STUNRequestedTransportAttribute;-><init>(B)V

    return-object v0
.end method

.method public static getTcpProtocol()B
    .locals 1

    .line 31
    sget-byte v0, Lfm/icelink/STUNRequestedTransportAttribute;->__tcpProtocol:B

    return v0
.end method

.method public static getUdpProtocol()B
    .locals 1

    .line 38
    sget-byte v0, Lfm/icelink/STUNRequestedTransportAttribute;->__udpProtocol:B

    return v0
.end method


# virtual methods
.method public getProtocol()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lfm/icelink/STUNRequestedTransportAttribute;->_protocol:B

    return v0
.end method

.method getValueBytes()[B
    .locals 2

    .line 42
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/STUNRequestedTransportAttribute;->getProtocol()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 45
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 46
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setProtocol(B)V
    .locals 0

    .line 53
    iput-byte p1, p0, Lfm/icelink/STUNRequestedTransportAttribute;->_protocol:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "REQUESTED-TRANSPORT {0}"

    .line 76
    invoke-virtual {p0}, Lfm/icelink/STUNRequestedTransportAttribute;->getProtocol()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
