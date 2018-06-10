.class final Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Z

.field private b:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpf;->a:Z

    iput-object p1, p0, Ldpf;->b:Ldoq;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    iget-boolean v0, p0, Ldpf;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpf;->b:Ldoq;

    .line 1000
    iget-object v1, v0, Ldoq;->b:Ldoo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldoq;->b:Ldoo;

    invoke-virtual {v1}, Ldoo;->f()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Ldoq;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float v3, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const-string v4, "timeupdate"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "time"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v1, v0, Ldoq;->c:J

    :cond_0
    invoke-virtual {p0}, Ldpf;->a()V

    :cond_1
    return-void
.end method
