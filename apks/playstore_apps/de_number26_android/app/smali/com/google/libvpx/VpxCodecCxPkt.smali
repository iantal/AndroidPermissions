.class public Lcom/google/libvpx/VpxCodecCxPkt;
.super Ljava/lang/Object;
.source "VpxCodecCxPkt.java"


# instance fields
.field public buffer:[B

.field duration:J

.field public flags:I

.field partitionId:I

.field public pts:J

.field public sz:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/google/libvpx/VpxCodecCxPkt;->sz:J

    .line 22
    iget-wide p1, p0, Lcom/google/libvpx/VpxCodecCxPkt;->sz:J

    long-to-int p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/libvpx/VpxCodecCxPkt;->buffer:[B

    return-void
.end method
