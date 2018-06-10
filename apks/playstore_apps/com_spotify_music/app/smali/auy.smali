.class final Lauy;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    iput-object p1, p0, Lauy;->a:Laux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wvUnload()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lauy;->a:Laux;

    const/4 v1, 0x0

    .line 3000
    iput-boolean v1, v0, Laux;->g:Z

    iget-object v1, v0, Laux;->k:Lavy;

    .line 5000
    iget v2, v1, Lavy;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lavy;->v:Lave;

    iget-object v4, v1, Lavy;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lave;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v3, v1, Lavy;->t:I

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lavy;->a(I)V

    iget-object v2, v1, Lavy;->v:Lave;

    iget-object v3, v1, Lavy;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lavy;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    iget v1, v1, Lavw;->j:I

    .line 5000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 2000
    iput-boolean v1, v0, Laux;->f:Z

    return-void
.end method

.method public final wvload()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lauy;->a:Laux;

    .line 8000
    iget-boolean v1, v0, Laux;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laux;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laux;->b:Lauz;

    .line 9000
    iget-object v3, v1, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, v1, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8000
    :cond_0
    invoke-virtual {v0}, Laux;->c()V

    iput-boolean v2, v0, Laux;->f:Z

    return-void
.end method
