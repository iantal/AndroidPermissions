.class public Lfm/icelink/webrtc/DataChannelBuffer;
.super Lfm/Dynamic;
.source "DataChannelBuffer.java"


# instance fields
.field private _data:Ljava/lang/String;

.field private _synchronizationSource:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelBuffer;->setData(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lfm/icelink/webrtc/DataChannelBuffer;->setSynchronizationSource(J)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelBuffer;->_data:Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lfm/icelink/webrtc/DataChannelBuffer;->_synchronizationSource:J

    return-wide v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelBuffer;->_data:Ljava/lang/String;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lfm/icelink/webrtc/DataChannelBuffer;->_synchronizationSource:J

    return-void
.end method
