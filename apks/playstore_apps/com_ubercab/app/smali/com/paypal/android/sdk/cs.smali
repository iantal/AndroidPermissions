.class public Lcom/paypal/android/sdk/cs;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String; = "cs"


# instance fields
.field private final b:Lcom/paypal/android/sdk/cx;

.field private final c:Ljava/util/List;

.field private d:Z

.field private final e:Lcom/paypal/android/sdk/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/ct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/paypal/android/sdk/cs;->b:Lcom/paypal/android/sdk/cx;

    iput-object p2, p0, Lcom/paypal/android/sdk/cs;->e:Lcom/paypal/android/sdk/ct;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/cs;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/cs;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/cs;->e:Lcom/paypal/android/sdk/ct;

    invoke-interface {v0}, Lcom/paypal/android/sdk/ct;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/cs;->d:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/cs;->interrupt()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/cs;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to die"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/paypal/android/sdk/cw;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queued "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/cs;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/paypal/android/sdk/cs;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/cw;

    :catch_0
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/cw;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "paypal.sdk"

    const-string v3, "Exception computing request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/paypal/android/sdk/cc;

    sget-object v3, Lcom/paypal/android/sdk/cb;->c:Lcom/paypal/android/sdk/cb;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unsupported encoding"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/paypal/android/sdk/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "paypal.sdk"

    const-string v3, "Exception computing request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/paypal/android/sdk/cc;

    sget-object v3, Lcom/paypal/android/sdk/cb;->c:Lcom/paypal/android/sdk/cb;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSON Exception in computeRequest"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/paypal/android/sdk/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    :goto_3
    iget-object v1, p0, Lcom/paypal/android/sdk/cs;->e:Lcom/paypal/android/sdk/ct;

    invoke-interface {v1, v0}, Lcom/paypal/android/sdk/ct;->b(Lcom/paypal/android/sdk/cw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/cs;->b:Lcom/paypal/android/sdk/cx;

    invoke-interface {v1, v0}, Lcom/paypal/android/sdk/cx;->a(Lcom/paypal/android/sdk/cw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
