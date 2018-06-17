.class public Lfm/icelink/webrtc/MatroskaSimpleBlockFlags;
.super Lfm/icelink/webrtc/MatroskaBlockFlags;
.source "MatroskaSimpleBlockFlags.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaBlockFlags;-><init>()V

    return-void
.end method

.method public static getDiscardable()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getKeyframe()B
    .locals 1

    const/16 v0, 0x80

    .line 18
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method
