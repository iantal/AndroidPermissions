.class public Lcom/airbnb/lottie/e/c;
.super Lcom/airbnb/lottie/e/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:J

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:Lcom/airbnb/lottie/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/airbnb/lottie/e/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:I

    const/high16 v1, -0x31000000

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    const/high16 v1, 0x4f000000

    .line 23
    iput v1, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    return-void
.end method

.method private n()F
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 119
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/e/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private o()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/airbnb/lottie/e/c;->b:F

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

.method private p()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 234
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/airbnb/lottie/e/c;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/airbnb/lottie/e/c;->b:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 134
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 139
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->c()V

    return-void
.end method

.method public a(II)V
    .locals 1

    int-to-float p1, p1

    .line 151
    iput p1, p0, Lcom/airbnb/lottie/e/c;->f:F

    int-to-float p2, p2

    .line 152
    iput p2, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    .line 125
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 126
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 129
    iget p1, p0, Lcom/airbnb/lottie/e/c;->d:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/e/c;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->b()V

    .line 197
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->d()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public doFrame(J)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    sub-long v0, p1, v0

    .line 85
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->n()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 88
    iget v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 89
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->c(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 90
    iget v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 92
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->c()V

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 98
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->b(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->a()V

    .line 102
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:I

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()V

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 108
    :goto_1
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 112
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public e()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    return v0
.end method

.method public f()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(F)V

    return-void
.end method

.method public g()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 61
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(Z)V

    .line 170
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:I

    .line 173
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 178
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->b(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    return v0
.end method

.method public j()F
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    :goto_0
    return v0
.end method

.method public k()F
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->h:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    :goto_0
    return v0
.end method

.method protected l()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 220
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    return-void
.end method

.method protected m()V
    .locals 1

    .line 225
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    return-void
.end method
