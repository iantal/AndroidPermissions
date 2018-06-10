.class public abstract Lfm/icelink/RTCPReportPacket;
.super Lfm/icelink/RTCPPacket;
.source "RTCPReportPacket.java"


# instance fields
.field private _reportBlocks:[Lfm/icelink/RTCPReportBlock;

.field private _synchronizationSource:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    return-void
.end method


# virtual methods
.method public getReportBlock()Lfm/icelink/RTCPReportBlock;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportBlocks()[Lfm/icelink/RTCPReportBlock;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/RTCPReportPacket;->_reportBlocks:[Lfm/icelink/RTCPReportBlock;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lfm/icelink/RTCPReportPacket;->_synchronizationSource:J

    return-wide v0
.end method

.method public setReportBlock(Lfm/icelink/RTCPReportBlock;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lfm/icelink/RTCPReportBlock;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    :goto_0
    return-void
.end method

.method public setReportBlocks([Lfm/icelink/RTCPReportBlock;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/RTCPReportPacket;->_reportBlocks:[Lfm/icelink/RTCPReportBlock;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lfm/icelink/RTCPReportPacket;->_synchronizationSource:J

    return-void
.end method
