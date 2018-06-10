.class public final Lcom/crashlytics/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/c/d;


# instance fields
.field final a:Lio/fabric/sdk/android/h;

.field final b:Landroid/content/Context;

.field final c:Lcom/crashlytics/android/a/f;

.field final d:Lcom/crashlytics/android/a/ae;

.field final e:Lio/fabric/sdk/android/services/network/d;

.field final f:Lcom/crashlytics/android/a/p;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/a/aa;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/a/f;Lcom/crashlytics/android/a/ae;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/p;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/a/l;

    invoke-direct {v0}, Lcom/crashlytics/android/a/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/aa;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/a/e;->a:Lio/fabric/sdk/android/h;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/a/e;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/a/e;->c:Lcom/crashlytics/android/a/f;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/a/e;->d:Lcom/crashlytics/android/a/ae;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/a/e;->e:Lio/fabric/sdk/android/services/network/d;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/a/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/a/e;->f:Lcom/crashlytics/android/a/p;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/crashlytics/android/a/e$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/e$3;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/crashlytics/android/a/ab$a;ZZ)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/crashlytics/android/a/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/e$6;-><init>(Lcom/crashlytics/android/a/e;Lcom/crashlytics/android/a/ab$a;Z)V

    .line 168
    if-eqz p2, :cond_0

    .line 1177
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/a/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_0
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
