.class final Lat/spardat/bcrmobile/view/pulltorefresh/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lat/spardat/bcrmobile/view/pulltorefresh/e;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/view/pulltorefresh/f;IIJLat/spardat/bcrmobile/view/pulltorefresh/e;)V
    .locals 2

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->f:Lat/spardat/bcrmobile/view/pulltorefresh/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->i:I

    iput p2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->d:I

    iput p3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->c:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->b:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->e:J

    iput-object p6, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->f:Lat/spardat/bcrmobile/view/pulltorefresh/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->g:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-virtual {v0, p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->h:J

    :goto_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->c:I

    iget v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->i:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->e:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->d:I

    iget v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->i:I

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    iget v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->i:I

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->f:Lat/spardat/bcrmobile/view/pulltorefresh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/g;->f:Lat/spardat/bcrmobile/view/pulltorefresh/e;

    invoke-interface {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/e;->a()V

    goto :goto_1
.end method
