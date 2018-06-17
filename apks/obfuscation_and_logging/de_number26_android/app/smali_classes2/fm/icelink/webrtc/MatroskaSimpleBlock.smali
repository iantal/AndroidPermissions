.class public Lfm/icelink/webrtc/MatroskaSimpleBlock;
.super Lfm/icelink/webrtc/MatroskaBlock;
.source "MatroskaSimpleBlock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaBlock;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MatroskaBlock;-><init>([B)V

    return-void
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x5d

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getId()[B
    .locals 1

    .line 18
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method
