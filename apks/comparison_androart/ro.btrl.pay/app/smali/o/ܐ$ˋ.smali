.class final Lo/ܐ$ˋ;
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
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    .line 436
    return-void
.end method


# virtual methods
.method public ˋ([BI)I
    .locals 4

    .line 477
    move v2, p2

    .line 479
    :goto_0
    if-lez v2, :cond_0

    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    sub-int v1, p2, v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 480
    sub-int/2addr v2, v3

    goto :goto_0

    .line 482
    :cond_0
    sub-int v0, p2, v2

    return v0
.end method

.method public ˎ()I
    .locals 3

    .line 440
    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 487
    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public ˏ(J)J
    .locals 7

    .line 450
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 451
    const-wide/16 v0, 0x0

    return-wide v0

    .line 454
    :cond_0
    move-wide v2, p1

    .line 455
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 456
    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 457
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 458
    sub-long/2addr v2, v4

    goto :goto_1

    .line 464
    :cond_1
    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 465
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 466
    goto :goto_2

    .line 468
    :cond_2
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 471
    :goto_1
    goto :goto_0

    .line 472
    :cond_3
    :goto_2
    sub-long v0, p1, v2

    return-wide v0
.end method

.method public ॱ()S
    .locals 2

    .line 445
    iget-object v0, p0, Lo/ܐ$ˋ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
