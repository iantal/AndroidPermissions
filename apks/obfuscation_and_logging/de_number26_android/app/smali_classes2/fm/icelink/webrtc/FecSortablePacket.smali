.class public Lfm/icelink/webrtc/FecSortablePacket;
.super Ljava/lang/Object;
.source "FecSortablePacket.java"


# instance fields
.field private __sequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toUnsignedShort(I)I
    .locals 2

    :goto_0
    const/high16 v0, 0x10000

    if-gez p0, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const v1, 0xffff

    if-le p0, v1, :cond_1

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method


# virtual methods
.method public getSequenceNumber()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/icelink/webrtc/FecSortablePacket;->__sequenceNumber:I

    return v0
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 24
    invoke-static {p1}, Lfm/icelink/webrtc/FecSortablePacket;->toUnsignedShort(I)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/FecSortablePacket;->__sequenceNumber:I

    return-void
.end method
