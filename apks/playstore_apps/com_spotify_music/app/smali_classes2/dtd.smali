.class public abstract Ldtd;
.super Ldtg;


# instance fields
.field protected final a:Ldav;

.field protected b:Z

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldav;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldtd;->f:Landroid/os/Handler;

    iput-object p2, p0, Ldtd;->a:Ldav;

    new-instance p1, Ldte;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldte;-><init>(Ldtd;B)V

    iput-object p1, p0, Ldtd;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ldtd;->g:J

    invoke-virtual {p0, p2}, Ldtd;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldtd;->a(Z)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    iget-boolean v0, p0, Ldtd;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldtd;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldtd;->f:Landroid/os/Handler;

    iget-object v0, p0, Ldtd;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Ldtd;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Ldtd;->f:Landroid/os/Handler;

    iget-object v0, p0, Ldtd;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected abstract a(J)Z
.end method
