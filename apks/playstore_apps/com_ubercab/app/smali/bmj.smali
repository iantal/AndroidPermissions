.class Lbmj;
.super Lbmf;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:[D

.field private g:D

.field private h:D

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lbpf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lbmf;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lbmj;->a(Lbpf;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 53
    iget-wide v0, p0, Lbmj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-gez v4, :cond_0

    .line 54
    iput-wide p1, p0, Lbmj;->e:J

    .line 55
    iget v1, p0, Lbmj;->j:I

    if-ne v1, v0, :cond_0

    .line 57
    iget-object v1, p0, Lbmj;->b:Lbmy;

    iget-wide v1, v1, Lbmy;->e:D

    iput-wide v1, p0, Lbmj;->h:D

    .line 60
    :cond_0
    iget-wide v1, p0, Lbmj;->e:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr p1, v1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    if-ltz p1, :cond_5

    .line 64
    iget-boolean p2, p0, Lbmj;->a:Z

    if-eqz p2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lbmj;->f:[D

    array-length p2, p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    .line 70
    iget-wide p1, p0, Lbmj;->g:D

    .line 71
    iget v1, p0, Lbmj;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lbmj;->j:I

    iget v2, p0, Lbmj;->i:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v0, p0, Lbmj;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v1, -0x1

    .line 72
    iput-wide v1, p0, Lbmj;->e:J

    .line 73
    iget v1, p0, Lbmj;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lbmj;->j:I

    goto :goto_1

    .line 78
    :cond_4
    iget-wide v0, p0, Lbmj;->h:D

    iget-object p2, p0, Lbmj;->f:[D

    aget-wide p1, p2, p1

    iget-wide v2, p0, Lbmj;->g:D

    iget-wide v4, p0, Lbmj;->h:D

    sub-double/2addr v2, v4

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lbmj;->b:Lbmy;

    iput-wide p1, v0, Lbmy;->e:D

    return-void

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbpf;)V
    .locals 7

    const-string v0, "frames"

    .line 36
    invoke-interface {p1, v0}, Lbpf;->k(Ljava/lang/String;)Lbpe;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbpe;->a()I

    move-result v1

    .line 38
    iget-object v2, p0, Lbmj;->f:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbmj;->f:[D

    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 39
    :cond_0
    new-array v2, v1, [D

    iput-object v2, p0, Lbmj;->f:[D

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    iget-object v4, p0, Lbmj;->f:[D

    invoke-interface {v0, v3}, Lbpe;->b(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "toValue"

    .line 44
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmj;->g:D

    const-string v0, "iterations"

    .line 45
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lbmj;->i:I

    .line 46
    iput v1, p0, Lbmj;->j:I

    .line 47
    iget p1, p0, Lbmj;->i:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lbmj;->a:Z

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lbmj;->e:J

    return-void
.end method
