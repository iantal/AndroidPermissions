.class public Lapm;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lapm;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lapm;->c:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lapm;->d:F

    .line 15
    iput v1, p0, Lapm;->e:F

    .line 16
    iput v0, p0, Lapm;->f:F

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lapm;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Lapm$1;

    invoke-direct {v0, p0}, Lapm$1;-><init>(Lapm;)V

    invoke-virtual {p0, v0}, Lapm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-direct {p0}, Lapm;->h()V

    return-void
.end method

.method static synthetic a(Lapm;F)F
    .locals 0

    .line 10
    iput p1, p0, Lapm;->d:F

    return p1
.end method

.method static synthetic a(Lapm;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lapm;->a:Z

    return p0
.end method

.method private g()Z
    .locals 2

    .line 130
    iget v0, p0, Lapm;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 4

    .line 138
    iget v0, p0, Lapm;->b:F

    iget v1, p0, Lapm;->f:F

    iget v2, p0, Lapm;->e:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lapm;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lapm;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [F

    iget v1, p0, Lapm;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lapm;->f:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lapm;->e:F

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v3, p0, Lapm;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget v2, p0, Lapm;->e:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lapm;->f:F

    :goto_1
    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lapm;->setFloatValues([F)V

    .line 144
    iget v0, p0, Lapm;->d:F

    invoke-virtual {p0, v0}, Lapm;->b(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lapm;->a:Z

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 37
    iput p1, p0, Lapm;->b:F

    .line 38
    invoke-direct {p0}, Lapm;->h()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 65
    iput p1, p0, Lapm;->e:F

    .line 66
    iput p2, p0, Lapm;->f:F

    .line 67
    invoke-direct {p0}, Lapm;->h()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 59
    iget v0, p0, Lapm;->d:F

    return v0
.end method

.method public b(F)V
    .locals 5

    .line 47
    iget v0, p0, Lapm;->e:F

    iget v1, p0, Lapm;->f:F

    invoke-static {p1, v0, v1}, Lapo;->b(FFF)F

    move-result p1

    .line 49
    iput p1, p0, Lapm;->d:F

    .line 50
    invoke-direct {p0}, Lapm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lapm;->f:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lapm;->e:F

    sub-float v0, p1, v0

    .line 51
    :goto_0
    iget p1, p0, Lapm;->f:F

    iget v1, p0, Lapm;->e:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lapm;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lapm;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lapm;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lapm;->start()V

    .line 105
    invoke-direct {p0}, Lapm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lapm;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lapm;->e:F

    :goto_0
    invoke-virtual {p0, v0}, Lapm;->b(F)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lapm;->end()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 113
    iget v0, p0, Lapm;->d:F

    .line 114
    invoke-virtual {p0}, Lapm;->cancel()V

    .line 115
    invoke-virtual {p0, v0}, Lapm;->b(F)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 119
    iget v0, p0, Lapm;->d:F

    .line 120
    invoke-direct {p0}, Lapm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lapm;->d:F

    iget v2, p0, Lapm;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 121
    iget v0, p0, Lapm;->f:F

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lapm;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lapm;->d:F

    iget v2, p0, Lapm;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 123
    iget v0, p0, Lapm;->e:F

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapm;->start()V

    .line 126
    invoke-virtual {p0, v0}, Lapm;->b(F)V

    return-void
.end method
