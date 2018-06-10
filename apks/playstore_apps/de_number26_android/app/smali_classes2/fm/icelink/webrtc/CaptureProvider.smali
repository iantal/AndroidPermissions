.class public Lfm/icelink/webrtc/CaptureProvider;
.super Lfm/Dynamic;
.source "CaptureProvider.java"


# instance fields
.field private _randomizer:Lfm/Randomizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 11
    new-instance v0, Lfm/Randomizer;

    invoke-direct {v0}, Lfm/Randomizer;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/CaptureProvider;->_randomizer:Lfm/Randomizer;

    return-void
.end method


# virtual methods
.method protected getPacketDelay(I)I
    .locals 2

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/CaptureProvider;->_randomizer:Lfm/Randomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfm/Randomizer;->next(II)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method protected shouldDelayPacket(I)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/CaptureProvider;->_randomizer:Lfm/Randomizer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lfm/Randomizer;->next(II)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected shouldDropPacket(I)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lfm/icelink/webrtc/CaptureProvider;->_randomizer:Lfm/Randomizer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lfm/Randomizer;->next(II)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
