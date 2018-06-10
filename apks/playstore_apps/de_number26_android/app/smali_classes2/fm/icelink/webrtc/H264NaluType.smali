.class public Lfm/icelink/webrtc/H264NaluType;
.super Ljava/lang/Object;
.source "H264NaluType.java"


# static fields
.field public static _fuA:I = 0x1c

.field public static _fuB:I = 0x1d

.field public static _idr:I = 0x5

.field public static _mtap16:I = 0x1a

.field public static _mtap24:I = 0x1b

.field public static _pps:I = 0x8

.field public static _sei:I = 0x6

.field public static _slice:I = 0x1

.field public static _sps:I = 0x7

.field public static _stapA:I = 0x18

.field public static _stapB:I = 0x19

.field public static _unknown:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNaluType(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    .line 120
    invoke-static {p0}, Lfm/icelink/webrtc/H264NaluType;->getNaluType(I)I

    move-result p0

    return p0
.end method

.method public static getNaluType(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x18

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x19

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_9

    return v0

    :cond_9
    const/16 v1, 0x1d

    if-ne p0, v1, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static isSingleNalu(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
