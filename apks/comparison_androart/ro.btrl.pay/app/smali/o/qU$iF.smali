.class final Lo/qU$iF;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qU;

.field private ˎ:I

.field private ˏ:I


# direct methods
.method private constructor <init>(Lo/qU;Lo/qU$ˊ;)V
    .locals 2

    .line 465
    iput-object p1, p0, Lo/qU$iF;->ˋ:Lo/qU;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lo/qU$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lo/qU;->ˎ(Lo/qU;I)I

    move-result v0

    iput v0, p0, Lo/qU$iF;->ˏ:I

    .line 467
    iget v0, p2, Lo/qU$ˊ;->ˊ:I

    iput v0, p0, Lo/qU$iF;->ˎ:I

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lo/qU;Lo/qU$ˊ;Lo/qU$5;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lo/qU$iF;-><init>(Lo/qU;Lo/qU$ˊ;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 491
    iget v0, p0, Lo/qU$iF;->ˎ:I

    if-nez v0, :cond_0

    .line 492
    const/4 v0, -0x1

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lo/qU$iF;->ˋ:Lo/qU;

    invoke-static {v0}, Lo/qU;->ˋ(Lo/qU;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lo/qU$iF;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lo/qU$iF;->ˋ:Lo/qU;

    invoke-static {v0}, Lo/qU;->ˋ(Lo/qU;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 496
    iget-object v0, p0, Lo/qU$iF;->ˋ:Lo/qU;

    iget v1, p0, Lo/qU$iF;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/qU;->ˎ(Lo/qU;I)I

    move-result v0

    iput v0, p0, Lo/qU$iF;->ˏ:I

    .line 497
    iget v0, p0, Lo/qU$iF;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/qU$iF;->ˎ:I

    .line 498
    return v3
.end method

.method public read([BII)I
    .locals 2

    .line 472
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/qU;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_1
    iget v0, p0, Lo/qU$iF;->ˎ:I

    if-lez v0, :cond_3

    .line 477
    iget v0, p0, Lo/qU$iF;->ˎ:I

    if-le p3, v0, :cond_2

    .line 478
    iget p3, p0, Lo/qU$iF;->ˎ:I

    .line 480
    :cond_2
    iget-object v0, p0, Lo/qU$iF;->ˋ:Lo/qU;

    iget v1, p0, Lo/qU$iF;->ˏ:I

    invoke-static {v0, v1, p1, p2, p3}, Lo/qU;->ˊ(Lo/qU;I[BII)V

    .line 481
    iget-object v0, p0, Lo/qU$iF;->ˋ:Lo/qU;

    iget v1, p0, Lo/qU$iF;->ˏ:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lo/qU;->ˎ(Lo/qU;I)I

    move-result v0

    iput v0, p0, Lo/qU$iF;->ˏ:I

    .line 482
    iget v0, p0, Lo/qU$iF;->ˎ:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/qU$iF;->ˎ:I

    .line 483
    return p3

    .line 485
    :cond_3
    const/4 v0, -0x1

    return v0
.end method
