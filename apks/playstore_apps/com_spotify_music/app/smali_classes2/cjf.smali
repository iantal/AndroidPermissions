.class public final Lcjf;
.super Ljava/lang/Object;

# interfaces
.implements Lcjb;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ldpw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;Ldwr;Lcni;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjf;->b:Landroid/content/Context;

    invoke-static {}, Lcmm;->f()Ldqg;

    invoke-static {}, Ldrl;->a()Ldrl;

    move-result-object v1

    const-string v2, ""

    .line 1000
    new-instance v10, Lelj;

    invoke-direct {v10}, Lelj;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Ldqg;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;

    move-result-object p1

    iput-object p1, p0, Lcjf;->a:Ldpw;

    iget-object p1, p0, Lcjf;->a:Ldpw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {}, Ldmk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->destroy()V

    return-void
.end method

.method public final a(Lcjc;)V
    .locals 2

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    new-instance v1, Lcjl;

    invoke-direct {v1, p1}, Lcjl;-><init>(Lcjc;)V

    .line 3000
    iput-object v1, v0, Ldpx;->d:Ldqb;

    return-void
.end method

.method public final a(Lelu;Lckl;Lchn;Lcko;)V
    .locals 11

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v1

    new-instance v8, Lcnj;

    iget-object v0, p0, Lcjf;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v2}, Lcnj;-><init>(Landroid/content/Context;Ldhy;Lddv;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v10}, Ldpx;->a(Lelu;Lckl;Lchn;Lcko;ZLcij;Lcnj;Leyu;Ldhy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcji;

    invoke-direct {v0, p0, p1}, Lcji;-><init>(Lcjf;Ljava/lang/String;)V

    invoke-static {v0}, Lcjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Lcix;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    new-instance v1, Lcjm;

    invoke-direct {v1, p0, p2}, Lcjm;-><init>(Lcjf;Lcif;)V

    invoke-virtual {v0, p1, v1}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lciy;
    .locals 1

    new-instance v0, Lciz;

    invoke-direct {v0, p0}, Lciz;-><init>(Lcix;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcjk;

    invoke-direct {v0, p0, p1}, Lcjk;-><init>(Lcjf;Ljava/lang/String;)V

    invoke-static {v0}, Lcjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcif;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Lcix;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcjf;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    new-instance v1, Lcjg;

    invoke-direct {v1, p2}, Lcjg;-><init>(Lcif;)V

    .line 2000
    iget-object p2, v0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Ldpx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcif;

    invoke-interface {v1, v3}, Ldbc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcjh;

    invoke-direct {v0, p0, p1, p2}, Lcjh;-><init>(Lcjf;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcjj;

    invoke-direct {v0, p0, p1}, Lcjj;-><init>(Lcjf;Ljava/lang/String;)V

    invoke-static {v0}, Lcjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
