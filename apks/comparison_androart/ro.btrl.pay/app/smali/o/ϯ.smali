.class public Lo/ϯ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ˊ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ϯ;->ˊ:I

    .line 20
    return-void
.end method

.method private ˊ(J)V
    .locals 2

    .line 86
    iget v0, p0, Lo/ϯ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lo/ϯ;->ˊ:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lo/ϯ;->ˊ:I

    .line 89
    :cond_0
    return-void
.end method

.method private ॱ(J)J
    .locals 2

    .line 76
    iget v0, p0, Lo/ϯ;->ˊ:I

    if-nez v0, :cond_0

    .line 77
    const-wide/16 v0, -0x1

    return-wide v0

    .line 78
    :cond_0
    iget v0, p0, Lo/ϯ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/ϯ;->ˊ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 79
    iget v0, p0, Lo/ϯ;->ˊ:I

    int-to-long v0, v0

    return-wide v0

    .line 81
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 71
    iget v0, p0, Lo/ϯ;->ˊ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ϯ;->ˊ:I

    .line 72
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 25
    iput p1, p0, Lo/ϯ;->ˊ:I

    .line 26
    return-void
.end method

.method public read()I
    .locals 5

    .line 30
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/ϯ;->ॱ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    return v0

    .line 34
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    .line 35
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/ϯ;->ˊ(J)V

    .line 36
    return v4
.end method

.method public read([BII)I
    .locals 4

    .line 41
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lo/ϯ;->ॱ(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 42
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 43
    const/4 v0, -0x1

    return v0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    .line 47
    int-to-long v0, v3

    invoke-direct {p0, v0, v1}, Lo/ϯ;->ˊ(J)V

    .line 48
    return v3
.end method

.method public reset()V
    .locals 1

    .line 53
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ϯ;->ˊ:I

    .line 55
    return-void
.end method

.method public skip(J)J
    .locals 6

    .line 59
    invoke-direct {p0, p1, p2}, Lo/ϯ;->ॱ(J)J

    move-result-wide v2

    .line 60
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    return-wide v0

    .line 64
    :cond_0
    invoke-super {p0, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4

    .line 65
    invoke-direct {p0, v4, v5}, Lo/ϯ;->ˊ(J)V

    .line 66
    return-wide v4
.end method
