.class final Ldre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxj;

.field private synthetic b:Ldrc;


# direct methods
.method constructor <init>(Ldrc;Ldxj;)V
    .locals 0

    iput-object p1, p0, Ldre;->b:Ldrc;

    iput-object p2, p0, Ldre;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldre;->a:Ldxj;

    invoke-interface {v0}, Ldxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ldre;->b:Ldrc;

    invoke-virtual {v1, v0}, Ldrc;->a(Ljava/util/Map;)V

    iget-object v0, p0, Ldre;->b:Ldrc;

    iget-boolean v0, v0, Ldrc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->b:Ldrc;

    invoke-static {v0}, Ldrc;->a(Ldrc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldre;->b:Ldrc;

    invoke-static {v1}, Ldrc;->b(Ldrc;)Lezn;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lezn;->a:Ljava/lang/Integer;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldre;->b:Ldrc;

    invoke-virtual {v0}, Ldrc;->e()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to get SafeBrowsing metadata"

    sget-object v2, Lfhv;->cl:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ldsq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
