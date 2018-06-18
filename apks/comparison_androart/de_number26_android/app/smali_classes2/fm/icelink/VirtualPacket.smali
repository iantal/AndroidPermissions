.class public Lfm/icelink/VirtualPacket;
.super Ljava/lang/Object;
.source "VirtualPacket.java"


# instance fields
.field private _payload:[B

.field private _sourceIPAddress:Ljava/lang/String;

.field private _sourcePort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/VirtualPacket;->_payload:[B

    return-object v0
.end method

.method public getSourceIPAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/VirtualPacket;->_sourceIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePort()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/icelink/VirtualPacket;->_sourcePort:I

    return v0
.end method

.method public setPayload([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/VirtualPacket;->_payload:[B

    return-void
.end method

.method public setSourceIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/VirtualPacket;->_sourceIPAddress:Ljava/lang/String;

    return-void
.end method

.method public setSourcePort(I)V
    .locals 0

    .line 50
    iput p1, p0, Lfm/icelink/VirtualPacket;->_sourcePort:I

    return-void
.end method
