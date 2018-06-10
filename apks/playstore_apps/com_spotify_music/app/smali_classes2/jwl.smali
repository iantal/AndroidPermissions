.class final Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:D

.field c:Ljwm;

.field d:Z

.field e:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljwl$1;

    invoke-direct {v0, p0}, Ljwl$1;-><init>(Ljwl;)V

    iput-object v0, p0, Ljwl;->g:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Ljwl;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Ticker.start"

    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ljwl;->d:Z

    .line 49
    invoke-virtual {p0}, Ljwl;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 37
    iget-wide v0, p0, Ljwl;->a:J

    sub-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 38
    iput-wide p1, p0, Ljwl;->a:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 53
    iget-object v0, p0, Ljwl;->f:Landroid/os/Handler;

    iget-object v1, p0, Ljwl;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "Ticker.stop"

    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v1, p0, Ljwl;->d:Z

    .line 59
    iget-object v0, p0, Ljwl;->f:Landroid/os/Handler;

    iget-object v1, p0, Ljwl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
