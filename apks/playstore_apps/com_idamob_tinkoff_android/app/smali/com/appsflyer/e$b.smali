.class final Lcom/appsflyer/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/e;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/e;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/appsflyer/e$b;->a:Lcom/appsflyer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 2001
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 2002
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    const/4 v11, 0x0

    .line 2005
    invoke-static {}, Lcom/appsflyer/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2046
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/appsflyer/e;->b(J)J

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2012
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/appsflyer/e;->a(Z)Z

    .line 2014
    :try_start_0
    const-string v2, "AppsFlyerKey"

    invoke-static {v2}, Lcom/appsflyer/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2015
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2016
    :try_start_1
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/a/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/appsflyer/a/b;

    move-object v7, v0

    .line 2018
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v3, v7, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 2018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2023
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2069
    iget-object v2, v7, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    .line 2025
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/e$b;->a:Lcom/appsflyer/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3057
    iget-object v4, v7, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 2027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&isCachedRequest=true&timeincache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4049
    iget-object v4, v7, Lcom/appsflyer/a/b;->b:Ljava/lang/String;

    .line 2028
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appsflyer/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 4069
    iget-object v7, v7, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    .line 2031
    const/4 v8, 0x0

    .line 2027
    invoke-static/range {v2 .. v8}, Lcom/appsflyer/e;->a(Lcom/appsflyer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2035
    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_1

    .line 2038
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2040
    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, Lcom/appsflyer/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2042
    invoke-static {v11}, Lcom/appsflyer/e;->a(Z)Z

    .line 2044
    :goto_2
    invoke-static {}, Lcom/appsflyer/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2045
    invoke-static {}, Lcom/appsflyer/e;->h()Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    .line 2038
    :cond_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2042
    invoke-static {v11}, Lcom/appsflyer/e;->a(Z)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v11}, Lcom/appsflyer/e;->a(Z)Z

    throw v2
.end method
