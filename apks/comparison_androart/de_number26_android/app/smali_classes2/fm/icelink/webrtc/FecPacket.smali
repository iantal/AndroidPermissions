.class Lfm/icelink/webrtc/FecPacket;
.super Lfm/icelink/webrtc/FecSortablePacket;
.source "FecPacket.java"


# instance fields
.field private _protectedPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecProtectedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _raw:Lfm/icelink/webrtc/FecRawPacket;

.field private _synchronizationSource:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lfm/icelink/webrtc/FecSortablePacket;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecPacket;->setProtectedPacketList(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getProtectedPacketList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecProtectedPacket;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/FecPacket;->_protectedPacketList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRaw()Lfm/icelink/webrtc/FecRawPacket;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/webrtc/FecPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lfm/icelink/webrtc/FecPacket;->_synchronizationSource:J

    return-wide v0
.end method

.method public setProtectedPacketList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecProtectedPacket;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lfm/icelink/webrtc/FecPacket;->_protectedPacketList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRaw(Lfm/icelink/webrtc/FecRawPacket;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/webrtc/FecPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lfm/icelink/webrtc/FecPacket;->_synchronizationSource:J

    return-void
.end method
