.class public Ldrd;
.super Ldpx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>(Ldpw;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldpx;-><init>(Ldpw;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Ldpw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v2

    :cond_0
    move-object v0, p1

    check-cast v0, Ldpw;

    iget-object v3, p0, Ldrd;->m:Ldhy;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldrd;->m:Ldhy;

    invoke-interface {v3, p2, p3, v4}, Ldhy;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "mraid.js"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-super {p0, p1, p2}, Ldpx;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object p1

    .line 2000
    iget-object p3, p1, Ldpx;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput-boolean p2, p1, Ldpx;->g:Z

    iput-boolean v4, p1, Ldpx;->h:Z

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v3, Ldqa;

    invoke-direct {v3, p1}, Ldqa;-><init>(Ldpx;)V

    invoke-static {v3}, Ldkj;->a(Ljava/lang/Runnable;)V

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ldpw;->u()Ldrl;

    move-result-object p1

    invoke-virtual {p1}, Ldrl;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lepn;->F:Lepd;

    :goto_1
    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ldpw;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lepn;->E:Lepd;

    goto :goto_1

    :cond_5
    sget-object p1, Lepn;->D:Lepd;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {v0}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {v0}, Ldpw;->k()Ldmq;

    move-result-object v0

    iget-object v0, v0, Ldmq;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v5

    invoke-virtual {v5, p3, v0}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cache-Control"

    const-string v4, "max-stale=3600"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldlp;

    invoke-direct {v0, p3}, Ldlp;-><init>(Landroid/content/Context;)V

    .line 3000
    invoke-static {p2, p1, v3, v2}, Ldlp;->a(ILjava/lang/String;Ljava/util/Map;[B)Ldni;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ldni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    const-string v0, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch MRAID JS. "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_3
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v2
.end method
