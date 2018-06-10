.class final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private d:Z


# direct methods
.method constructor <init>(JJI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lhnq;->a:J

    .line 20
    iput-wide p3, p0, Lhnq;->c:J

    .line 21
    iput p5, p0, Lhnq;->b:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lhnq;->d:Z

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lhnq;->a:J

    return-wide v0
.end method

.method a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lhnq;->d:Z

    return-void
.end method

.method b()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lhnq;->c:J

    return-wide v0
.end method

.method c()I
    .locals 1

    .line 58
    iget v0, p0, Lhnq;->b:I

    return v0
.end method

.method d()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lhnq;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lhnq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lhnq;

    .line 43
    iget-wide v3, p1, Lhnq;->a:J

    iget-wide v5, p0, Lhnq;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p1, Lhnq;->c:J

    iget-wide v5, p0, Lhnq;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p1, Lhnq;->b:I

    iget v3, p0, Lhnq;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhnq;->d:Z

    .line 46
    invoke-virtual {p1}, Lhnq;->d()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 27
    iget-wide v0, p0, Lhnq;->a:J

    iget-wide v2, p0, Lhnq;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lhnq;->c:J

    iget-wide v5, p0, Lhnq;->c:J

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lhnq;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lhnq;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
