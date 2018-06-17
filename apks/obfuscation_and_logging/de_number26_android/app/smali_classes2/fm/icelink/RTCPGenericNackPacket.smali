.class public Lfm/icelink/RTCPGenericNackPacket;
.super Lfm/icelink/RTCPRtpPacket;
.source "RTCPGenericNackPacket.java"


# static fields
.field private static _feedbackMessageTypeByte:B = 0x1t


# instance fields
.field private __genericNACKs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/RTCPFbGenericNack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    sget-byte v0, Lfm/icelink/RTCPGenericNackPacket;->_feedbackMessageTypeByte:B

    invoke-direct {p0, v0}, Lfm/icelink/RTCPRtpPacket;-><init>(B)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addGenericNACK(Lfm/icelink/RTCPFbGenericNack;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected deserializeFCI()V
    .locals 6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-super {p0}, Lfm/icelink/RTCPRtpPacket;->getFCIPayload()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    invoke-super {p0}, Lfm/icelink/RTCPRtpPacket;->getFCIPayload()[B

    move-result-object v4

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v4, v5, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/RTCPFbGenericNack;->parseBytes([B)Lfm/icelink/RTCPFbGenericNack;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    return-void
.end method

.method public getGenericNACKs()[Lfm/icelink/RTCPFbGenericNack;
    .locals 2

    .line 34
    iget-object v0, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/RTCPFbGenericNack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RTCPFbGenericNack;

    return-object v0
.end method

.method public removeGenericNACK(Lfm/icelink/RTCPFbGenericNack;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected serializeFCI()V
    .locals 3

    .line 62
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 63
    iget-object v1, p0, Lfm/icelink/RTCPGenericNackPacket;->__genericNACKs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/RTCPFbGenericNack;

    .line 64
    invoke-virtual {v2}, Lfm/icelink/RTCPFbGenericNack;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPRtpPacket;->setFCIPayload([B)V

    return-void
.end method
