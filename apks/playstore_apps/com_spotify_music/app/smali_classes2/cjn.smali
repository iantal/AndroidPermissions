.class public final Lcjn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ldmq;

.field e:Ldll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldll<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcis;

.field g:I

.field private h:Ldll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldll<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcjn;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcjn;->g:I

    iput-object p3, p0, Lcjn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcjn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcjn;->d:Ldmq;

    new-instance p1, Lcin;

    invoke-direct {p1}, Lcin;-><init>()V

    iput-object p1, p0, Lcjn;->e:Ldll;

    new-instance p1, Lcin;

    invoke-direct {p1}, Lcin;-><init>()V

    iput-object p1, p0, Lcjn;->h:Ldll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldmq;Ljava/lang/String;Ldll;Ldll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldmq;",
            "Ljava/lang/String;",
            "Ldll<",
            "Lcjb;",
            ">;",
            "Ldll<",
            "Lcjb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcjn;-><init>(Landroid/content/Context;Ldmq;Ljava/lang/String;)V

    iput-object p4, p0, Lcjn;->e:Ldll;

    iput-object p5, p0, Lcjn;->h:Ldll;

    return-void
.end method


# virtual methods
.method public final a()Lcio;
    .locals 5

    iget-object v0, p0, Lcjn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjn;->f:Lcis;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcjn;->f:Lcis;

    .line 1000
    iget v1, v1, Ldny;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcjn;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcjn;->f:Lcis;

    invoke-virtual {v1}, Lcis;->a()Lcio;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    iget v1, p0, Lcjn;->g:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iput v3, p0, Lcjn;->g:I

    invoke-virtual {p0, v2}, Lcjn;->a(Ldwr;)Lcis;

    iget-object v1, p0, Lcjn;->f:Lcis;

    invoke-virtual {v1}, Lcis;->a()Lcio;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    iget v1, p0, Lcjn;->g:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcjn;->f:Lcis;

    invoke-virtual {v1}, Lcis;->a()Lcio;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lcjn;->f:Lcis;

    invoke-virtual {v1}, Lcis;->a()Lcio;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_0
    iput v3, p0, Lcjn;->g:I

    invoke-virtual {p0, v2}, Lcjn;->a(Ldwr;)Lcis;

    move-result-object v1

    iput-object v1, p0, Lcjn;->f:Lcis;

    iget-object v1, p0, Lcjn;->f:Lcis;

    invoke-virtual {v1}, Lcis;->a()Lcio;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Ldwr;)Lcis;
    .locals 2

    new-instance v0, Lcis;

    iget-object v1, p0, Lcjn;->h:Ldll;

    invoke-direct {v0, v1}, Lcis;-><init>(Ldll;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v1, Lcjo;

    invoke-direct {v1, p0, p1, v0}, Lcjo;-><init>(Lcjn;Ldwr;Lcis;)V

    invoke-static {v1}, Ldkj;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcjw;

    invoke-direct {p1, p0, v0}, Lcjw;-><init>(Lcjn;Lcis;)V

    new-instance v1, Lcjx;

    invoke-direct {v1, p0, v0}, Lcjx;-><init>(Lcjn;Lcis;)V

    invoke-virtual {v0, p1, v1}, Ldny;->a(Ldnx;Ldnv;)V

    return-object v0
.end method
