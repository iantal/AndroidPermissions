.class final Lo/ܐ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ܐ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    .line 392
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393
    return-void
.end method


# virtual methods
.method public ˋ([BI)I
    .locals 3

    .line 414
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 415
    if-nez v2, :cond_0

    .line 416
    const/4 v0, -0x1

    return v0

    .line 418
    :cond_0
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 419
    return v2
.end method

.method public ˎ()I
    .locals 3

    .line 397
    invoke-virtual {p0}, Lo/ܐ$ˊ;->ˏ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ܐ$ˊ;->ˏ()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 424
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 425
    const/4 v0, -0x1

    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public ˏ(J)J
    .locals 3

    .line 407
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 408
    iget-object v0, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/ܐ$ˊ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    int-to-long v0, v2

    return-wide v0
.end method

.method public ॱ()S
    .locals 2

    .line 402
    invoke-virtual {p0}, Lo/ܐ$ˊ;->ˏ()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
