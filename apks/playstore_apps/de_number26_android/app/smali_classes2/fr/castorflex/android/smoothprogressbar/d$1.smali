.class Lfr/castorflex/android/smoothprogressbar/d$1;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/smoothprogressbar/d;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/d;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 593
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->d()Z

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 595
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 596
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 597
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->stop()V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/d;->d(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;F)F

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/d;->e(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 605
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v0

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->f(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 606
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;Z)Z

    .line 607
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/d;->f(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 610
    :cond_3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->g(Lfr/castorflex/android/smoothprogressbar/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lfr/castorflex/android/smoothprogressbar/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 613
    :cond_4
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    return-void
.end method
