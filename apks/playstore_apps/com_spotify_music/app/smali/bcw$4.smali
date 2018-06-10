.class final Lbcw$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Lbeg;

.field private synthetic b:J

.field private synthetic c:Lbfg;

.field private synthetic d:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Lbeg;JLbfg;)V
    .locals 0

    iput-object p1, p0, Lbcw$4;->d:Lbcw;

    iput-object p2, p0, Lbcw$4;->a:Lbeg;

    iput-wide p3, p0, Lbcw$4;->b:J

    iput-object p5, p0, Lbcw$4;->c:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbcw$4;->a:Lbeg;

    invoke-static {v0}, Lbcw;->a(Lbdh;)V

    iget-object v0, p0, Lbcw$4;->a:Lbeg;

    instance-of v0, v0, Lbee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw$4;->d:Lbcw;

    invoke-static {v0}, Lbcw;->l(Lbcw;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbcw$4;->a:Lbeg;

    check-cast v2, Lbee;

    invoke-interface {v2}, Lbee;->y()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v2

    invoke-static {v2}, Lbjv;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed. Ad request timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lbcw$4;->b:J

    invoke-static {v0, v1}, Lbcw;->a(J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbcw$4;->c:Lbfg;

    sget-object v2, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v1, v2}, Lbfg;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lbcw;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lbcw$4;->d:Lbcw;

    invoke-static {v0}, Lbcw;->c(Lbcw;)V

    return-void
.end method
