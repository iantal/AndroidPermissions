.class final Lbcw$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:J

.field private synthetic f:Lbfg;

.field private synthetic g:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Ljava/lang/Runnable;JLbfg;)V
    .locals 0

    iput-object p1, p0, Lbcw$5;->g:Lbcw;

    iput-object p2, p0, Lbcw$5;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbcw$5;->e:J

    iput-object p5, p0, Lbcw$5;->f:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcw$5;->a:Z

    iput-boolean p1, p0, Lbcw$5;->b:Z

    iput-boolean p1, p0, Lbcw$5;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbcw$5;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcw$5;->b:Z

    iget-object v0, p0, Lbcw$5;->f:Lbfg;

    sget-object v1, Lcom/facebook/ads/internal/f/i;->b:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v0, v1}, Lbfg;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcw;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lbeg;)V
    .locals 2

    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    invoke-static {v0, p1}, Lbcw;->a(Lbcw;Lbdh;)Lbdh;

    iget-object p1, p0, Lbcw$5;->g:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-virtual {p1}, Lbda;->a()V

    iget-boolean p1, p0, Lbcw$5;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcw$5;->a:Z

    iget-wide v0, p0, Lbcw$5;->e:J

    invoke-static {v0, v1}, Lbcw;->a(J)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lbcw$5;->f:Lbfg;

    sget-object v1, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v0, v1}, Lbfg;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lbcw;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lbeg;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbcw;->a(Lbdh;)V

    iget-boolean p1, p0, Lbcw$5;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcw$5;->a:Z

    iget-wide v0, p0, Lbcw$5;->e:J

    invoke-static {v0, v1}, Lbcw;->a(J)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    .line 1000
    iget v1, p2, Lcom/facebook/ads/c;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    .line 2000
    iget-object p2, p2, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbcw$5;->f:Lbfg;

    sget-object v0, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {p2, v0}, Lbfg;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lbcw;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lbcw$5;->g:Lbcw;

    invoke-static {p1}, Lbcw;->c(Lbcw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbcw$5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcw$5;->c:Z

    iget-object v0, p0, Lbcw$5;->f:Lbfg;

    sget-object v1, Lcom/facebook/ads/internal/f/i;->c:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v0, v1}, Lbfg;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcw;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcw$5;->g:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()V

    :cond_1
    return-void
.end method
