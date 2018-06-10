.class final Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkPushToken(Landroid/content/Context;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 377
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v1

    const-string v4, "668361169273"

    const-string v5, "GCM"

    .line 380
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$handler:Landroid/os/Handler;

    new-instance v5, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;

    invoke-direct {v5, p0, v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-void

    .line 390
    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    .line 391
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 392
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const-wide/16 v2, 0x1388

    .line 393
    :goto_1
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 395
    sub-long/2addr v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 392
    :cond_1
    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v2, v1

    goto :goto_1
.end method
