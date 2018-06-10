.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwe;


# direct methods
.method constructor <init>(Lwe;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lwg;->a:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 699
    iget-object v0, p0, Lwg;->a:Lwe;

    iget-boolean v0, v0, Lwe;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lwg;->a:Lwe;

    iget-boolean v0, v0, Lwe;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lwg;->a:Lwe;

    iput-boolean v1, v0, Lwe;->c:Z

    .line 705
    iget-object v0, p0, Lwg;->a:Lwe;

    iget-object v0, v0, Lwe;->a:Lwf;

    .line 1775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwf;->e:J

    const-wide/16 v2, -0x1

    .line 1776
    iput-wide v2, v0, Lwf;->h:J

    .line 1777
    iget-wide v2, v0, Lwf;->e:J

    iput-wide v2, v0, Lwf;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1778
    iput v2, v0, Lwf;->i:F

    .line 1780
    iput v1, v0, Lwf;->g:I

    .line 708
    :cond_1
    iget-object v0, p0, Lwg;->a:Lwe;

    iget-object v0, v0, Lwe;->a:Lwf;

    .line 1794
    iget-wide v2, v0, Lwf;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lwf;->h:J

    iget v8, v0, Lwf;->j:I

    int-to-long v8, v8

    add-long v10, v6, v8

    cmp-long v6, v2, v10

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 709
    iget-object v2, p0, Lwg;->a:Lwe;

    invoke-virtual {v2}, Lwe;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 714
    :cond_3
    iget-object v2, p0, Lwg;->a:Lwe;

    iget-boolean v2, v2, Lwe;->d:Z

    if-eqz v2, :cond_4

    .line 715
    iget-object v2, p0, Lwg;->a:Lwe;

    iput-boolean v1, v2, Lwe;->d:Z

    .line 716
    iget-object v1, p0, Lwg;->a:Lwe;

    .line 2686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 2687
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2689
    iget-object v1, v1, Lwe;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2690
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2830
    :cond_4
    iget-wide v1, v0, Lwf;->f:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5

    .line 2831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2834
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 2835
    invoke-virtual {v0, v1, v2}, Lwf;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 2837
    iget-wide v5, v0, Lwf;->f:J

    sub-long v7, v1, v5

    .line 2839
    iput-wide v1, v0, Lwf;->f:J

    long-to-float v1, v7

    mul-float/2addr v1, v4

    .line 2841
    iget v2, v0, Lwf;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lwf;->g:I

    .line 3876
    iget v0, v0, Lwf;->g:I

    .line 723
    iget-object v1, p0, Lwg;->a:Lwe;

    invoke-virtual {v1, v0}, Lwe;->a(I)V

    .line 726
    iget-object v0, p0, Lwg;->a:Lwe;

    iget-object v0, v0, Lwe;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_6
    :goto_1
    iget-object v0, p0, Lwg;->a:Lwe;

    iput-boolean v1, v0, Lwe;->e:Z

    return-void
.end method
