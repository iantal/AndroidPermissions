.class public Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;
.super Ljava/lang/Object;
.source "DataChannelCaptureInitializeArgs.java"


# instance fields
.field private _clockRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClockRate()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;->_clockRate:I

    return v0
.end method

.method public setClockRate(I)V
    .locals 0

    .line 24
    iput p1, p0, Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;->_clockRate:I

    return-void
.end method
