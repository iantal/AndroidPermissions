.class final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lmze;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final e:Lctn;

.field private final f:Lmzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmze;Lcom/fasterxml/jackson/databind/ObjectMapper;Lctn;Lmzk;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmzf;->a:Landroid/content/Context;

    .line 256
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmzf;->b:Ljava/lang/String;

    .line 257
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iput-object p1, p0, Lmzf;->c:Lmze;

    .line 258
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p1, p0, Lmzf;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 259
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctn;

    iput-object p1, p0, Lmzf;->e:Lctn;

    .line 260
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzk;

    iput-object p1, p0, Lmzf;->f:Lmzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 265
    iget-object v0, p0, Lmzf;->c:Lmze;

    .line 1232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 265
    iget-object v1, p0, Lmzf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Already connected: %s"

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmzf;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lmzf;->c:Lmze;

    iget-object v1, p0, Lmzf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmze;->a(Lmze;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "New client: %s"

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmzf;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Running connect task: %s"

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmzf;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lmzj;

    iget-object v1, p0, Lmzf;->b:Ljava/lang/String;

    iget-object v2, p0, Lmzf;->e:Lctn;

    iget-object v3, p0, Lmzf;->f:Lmzk;

    invoke-direct {v0, v1, v2, v3}, Lmzj;-><init>(Ljava/lang/String;Lctn;Lmzk;)V

    .line 273
    new-instance v1, Ljtm;

    iget-object v2, p0, Lmzf;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1, v2}, Ljtm;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 274
    new-instance v2, Ljsi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ljsi;-><init>(Ljsk;Ljrt;Ljava/util/concurrent/Executor;)V

    .line 275
    new-instance v5, Ljsf;

    iget-object v1, p0, Lmzf;->a:Landroid/content/Context;

    iget-object v3, p0, Lmzf;->c:Lmze;

    .line 2081
    iget-object v3, v3, Lmze;->d:Liub;

    .line 275
    invoke-static {}, Ljsb;->b()Ljsb;

    move-result-object v4

    invoke-direct {v5, v1, v3, v4}, Ljsf;-><init>(Landroid/content/Context;Liub;Ljsb;)V

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 278
    new-instance v1, Ljrv;

    const/4 v7, 0x0

    const-string v8, "wearable_message_api"

    const-string v9, "AndroidWear"

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljrv;-><init>(Ljrr;Ljsf;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v3, Ljrx;

    invoke-direct {v3, v1}, Ljrx;-><init>(Ljrv;)V

    .line 2102
    iput-object v3, v2, Ljsi;->d:Ljrw;

    .line 281
    new-instance v3, Ljse;

    invoke-direct {v3, v1, v2}, Ljse;-><init>(Ljrv;Ljrr;)V

    .line 3097
    iput-object v3, v2, Ljsi;->c:Ljsd;

    .line 283
    new-instance v2, Lmzi;

    iget-object v3, p0, Lmzf;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lmzi;-><init>(Ljava/lang/String;Ljsc;Lmzj;)V

    .line 284
    iget-object v0, p0, Lmzf;->c:Lmze;

    .line 3232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 284
    iget-object v1, p0, Lmzf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lmzf;->c:Lmze;

    iget-object v1, v2, Lmzi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmze;->a(Lmze;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConnectTask:{node=%s}"

    const/4 v1, 0x1

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmzf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
