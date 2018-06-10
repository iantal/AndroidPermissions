.class public Lfm/icelink/webrtc/MatroskaBlockFlags;
.super Ljava/lang/Object;
.source "MatroskaBlockFlags.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEbmlLacing()B
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static getFixedSizeLacing()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getInvisible()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getNoLacing()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getXiphLacing()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
