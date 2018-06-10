.class Lcom/amnix/materiallockview/MaterialLockView$d$1;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/materiallockview/MaterialLockView$d;


# direct methods
.method constructor <init>(Lcom/amnix/materiallockview/MaterialLockView$d;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1394
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v0}, Lcom/amnix/materiallockview/MaterialLockView$d;->a(Lcom/amnix/materiallockview/MaterialLockView$d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1397
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v3}, Lcom/amnix/materiallockview/MaterialLockView$d;->b(Lcom/amnix/materiallockview/MaterialLockView$d;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1398
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v3}, Lcom/amnix/materiallockview/MaterialLockView$d;->c(Lcom/amnix/materiallockview/MaterialLockView$d;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView$d;->a(Lcom/amnix/materiallockview/MaterialLockView$d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 1400
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView$d;->e()V

    goto :goto_1

    .line 1402
    :cond_1
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v3}, Lcom/amnix/materiallockview/MaterialLockView$d;->c(Lcom/amnix/materiallockview/MaterialLockView$d;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    long-to-float v1, v1

    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v2}, Lcom/amnix/materiallockview/MaterialLockView$d;->c(Lcom/amnix/materiallockview/MaterialLockView$d;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1403
    :goto_0
    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v2}, Lcom/amnix/materiallockview/MaterialLockView$d;->d(Lcom/amnix/materiallockview/MaterialLockView$d;)F

    move-result v2

    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v3}, Lcom/amnix/materiallockview/MaterialLockView$d;->e(Lcom/amnix/materiallockview/MaterialLockView$d;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1404
    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    iget-object v4, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-static {v4}, Lcom/amnix/materiallockview/MaterialLockView$d;->e(Lcom/amnix/materiallockview/MaterialLockView$d;)F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Lcom/amnix/materiallockview/MaterialLockView$d;->a(Lcom/amnix/materiallockview/MaterialLockView$d;F)F

    .line 1406
    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView$d$1;->a:Lcom/amnix/materiallockview/MaterialLockView$d;

    invoke-virtual {v1}, Lcom/amnix/materiallockview/MaterialLockView$d;->d()V

    const-wide/16 v1, 0x1

    .line 1407
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
