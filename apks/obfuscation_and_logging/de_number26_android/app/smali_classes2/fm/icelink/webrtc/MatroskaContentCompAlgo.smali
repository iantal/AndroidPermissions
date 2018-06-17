.class public Lfm/icelink/webrtc/MatroskaContentCompAlgo;
.super Ljava/lang/Object;
.source "MatroskaContentCompAlgo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBzlib()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getHeaderStriping()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public static getLzo1x()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public static getZlib()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
