.class Lcom/moat/analytics/mobile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ax;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/as;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/as;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/au;->a:Lcom/moat/analytics/mobile/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/ar;)V
    .locals 4

    invoke-static {}, Lcom/moat/analytics/mobile/as;->c()Lcom/moat/analytics/mobile/ar;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/moat/analytics/mobile/as;->d()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/as;->d()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moat/analytics/mobile/aq;

    sget-object v3, Lcom/moat/analytics/mobile/ar;->b:Lcom/moat/analytics/mobile/ar;

    if-ne p1, v3, :cond_0

    invoke-interface {v2}, Lcom/moat/analytics/mobile/aq;->a()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/moat/analytics/mobile/aq;->b()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/moat/analytics/mobile/as;->a(Lcom/moat/analytics/mobile/ar;)Lcom/moat/analytics/mobile/ar;

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/au;->a:Lcom/moat/analytics/mobile/as;

    invoke-static {p1}, Lcom/moat/analytics/mobile/as;->a(Lcom/moat/analytics/mobile/as;)V

    return-void
.end method
