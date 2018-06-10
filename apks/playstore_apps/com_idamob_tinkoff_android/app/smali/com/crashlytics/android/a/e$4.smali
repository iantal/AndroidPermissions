.class final Lcom/crashlytics/android/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 1016
    iget-object v12, v0, Lcom/crashlytics/android/a/e;->d:Lcom/crashlytics/android/a/ae;

    .line 1034
    iget-object v0, v12, Lcom/crashlytics/android/a/ae;->b:Lio/fabric/sdk/android/services/b/p;

    .line 1035
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/util/Map;

    move-result-object v0

    .line 1036
    iget-object v1, v12, Lcom/crashlytics/android/a/ae;->b:Lio/fabric/sdk/android/services/b/p;

    .line 1187
    iget-object v1, v1, Lio/fabric/sdk/android/services/b/p;->b:Ljava/lang/String;

    .line 1037
    iget-object v2, v12, Lcom/crashlytics/android/a/ae;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->a()Ljava/lang/String;

    move-result-object v3

    .line 1038
    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->d:Lio/fabric/sdk/android/services/b/p$a;

    .line 1039
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1040
    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->g:Lio/fabric/sdk/android/services/b/p$a;

    .line 1041
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1042
    iget-object v2, v12, Lcom/crashlytics/android/a/ae;->b:Lio/fabric/sdk/android/services/b/p;

    .line 1329
    const/4 v6, 0x0

    .line 1331
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1332
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->h()Ljava/lang/Boolean;

    move-result-object v6

    .line 1043
    :cond_0
    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->c:Lio/fabric/sdk/android/services/b/p$a;

    .line 1044
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1045
    iget-object v0, v12, Lcom/crashlytics/android/a/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1047
    invoke-static {}, Lio/fabric/sdk/android/services/b/p;->b()Ljava/lang/String;

    move-result-object v10

    .line 1048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    new-instance v0, Lcom/crashlytics/android/a/ac;

    iget-object v11, v12, Lcom/crashlytics/android/a/ae;->c:Ljava/lang/String;

    iget-object v12, v12, Lcom/crashlytics/android/a/ae;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 3016
    iget-object v1, v1, Lcom/crashlytics/android/a/e;->c:Lcom/crashlytics/android/a/f;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 3041
    :cond_1
    :try_start_1
    new-instance v2, Lcom/crashlytics/android/a/ad;

    invoke-direct {v2}, Lcom/crashlytics/android/a/ad;-><init>()V

    .line 3042
    new-instance v3, Lio/fabric/sdk/android/services/b/t;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/b/t;-><init>()V

    .line 3043
    iget-object v4, v1, Lcom/crashlytics/android/a/f;->b:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v4}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v6, Lio/fabric/sdk/android/services/c/g;

    iget-object v5, v1, Lcom/crashlytics/android/a/f;->a:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v6, v5, v4, v7, v8}, Lio/fabric/sdk/android/services/c/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v5, Lcom/crashlytics/android/a/x;

    iget-object v1, v1, Lcom/crashlytics/android/a/f;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/crashlytics/android/a/x;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/ad;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/c;)V

    .line 125
    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v5, v1}, Lcom/crashlytics/android/a/x;->a(Lio/fabric/sdk/android/services/c/d;)V

    .line 126
    iget-object v9, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    new-instance v1, Lcom/crashlytics/android/a/m;

    iget-object v2, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 4016
    iget-object v2, v2, Lcom/crashlytics/android/a/e;->a:Lio/fabric/sdk/android/h;

    .line 126
    iget-object v3, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 5016
    iget-object v3, v3, Lcom/crashlytics/android/a/e;->b:Landroid/content/Context;

    .line 126
    iget-object v4, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    iget-object v4, v4, Lcom/crashlytics/android/a/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 6016
    iget-object v6, v6, Lcom/crashlytics/android/a/e;->e:Lio/fabric/sdk/android/services/network/d;

    .line 127
    iget-object v7, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 7016
    iget-object v8, v7, Lcom/crashlytics/android/a/e;->f:Lcom/crashlytics/android/a/p;

    move-object v7, v0

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/a/m;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/x;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ac;Lcom/crashlytics/android/a/p;)V

    iput-object v1, v9, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/aa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
