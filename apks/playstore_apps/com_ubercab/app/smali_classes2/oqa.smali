.class public Loqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:D

.field private d:D

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 63
    iget-wide v0, p0, Loqa;->a:D

    return-wide v0
.end method

.method a(DIDDJJJJ)V
    .locals 0

    .line 45
    iput-wide p1, p0, Loqa;->a:D

    .line 46
    iput p3, p0, Loqa;->b:I

    .line 47
    iput-wide p4, p0, Loqa;->c:D

    .line 48
    iput-wide p6, p0, Loqa;->d:D

    .line 49
    iput-wide p8, p0, Loqa;->e:J

    .line 50
    iput-wide p10, p0, Loqa;->f:J

    .line 51
    iput-wide p12, p0, Loqa;->g:J

    .line 52
    iput-wide p14, p0, Loqa;->h:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Loqa;->b:I

    return v0
.end method

.method public c()D
    .locals 2

    .line 83
    iget-wide v0, p0, Loqa;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 94
    iget-wide v0, p0, Loqa;->d:D

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 108
    iget-wide v0, p0, Loqa;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Loqa;

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    check-cast p1, Loqa;

    .line 134
    iget-wide v1, p0, Loqa;->a:D

    iget-wide v3, p1, Loqa;->a:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget v1, p0, Loqa;->b:I

    iget v2, p1, Loqa;->b:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Loqa;->c:D

    iget-wide v3, p1, Loqa;->c:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Loqa;->d:D

    iget-wide v3, p1, Loqa;->d:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Loqa;->e:J

    iget-wide v3, p1, Loqa;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Loqa;->f:J

    iget-wide v3, p1, Loqa;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Loqa;->g:J

    iget-wide v3, p1, Loqa;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Loqa;->h:J

    iget-wide v3, p1, Loqa;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()J
    .locals 2

    .line 115
    iget-wide v0, p0, Loqa;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 122
    iget-wide v0, p0, Loqa;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const v0, 0xf4243

    int-to-long v1, v0

    .line 148
    iget-wide v3, p0, Loqa;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 150
    iget v2, p0, Loqa;->b:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 152
    iget-wide v3, p0, Loqa;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 154
    iget-wide v3, p0, Loqa;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 156
    iget-wide v2, p0, Loqa;->e:J

    long-to-int v2, v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 158
    iget-wide v2, p0, Loqa;->f:J

    long-to-int v2, v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 160
    iget-wide v2, p0, Loqa;->g:J

    long-to-int v2, v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 162
    iget-wide v2, p0, Loqa;->h:J

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
