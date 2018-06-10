.class final Lzrw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrw;->a(Ljava/lang/Object;Z)Lzrw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzsb<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lzrw$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 105
    check-cast p1, Lzsb;

    .line 1109
    iget-object v0, p0, Lzrw$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    .line 2080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 2261
    monitor-enter p1

    .line 2262
    :try_start_0
    iget-boolean v1, p1, Lzsb;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lzsb;->b:Z

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 2265
    iput-boolean v1, p1, Lzsb;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 2266
    :goto_0
    iput-boolean v3, p1, Lzsb;->b:Z

    .line 2267
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 2284
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2285
    invoke-virtual {p1, v6}, Lzsb;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v2, v1

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    .line 2290
    invoke-virtual {p1, v0}, Lzsb;->b(Ljava/lang/Object;)V

    move v5, v1

    .line 2292
    :cond_3
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2293
    :try_start_2
    iget-object v4, p1, Lzsb;->c:Ljava/util/List;

    .line 2294
    iput-object v3, p1, Lzsb;->c:Ljava/util/List;

    if-nez v4, :cond_4

    .line 2296
    iput-boolean v1, p1, Lzsb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2298
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 2300
    :cond_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move v2, v1

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_5

    .line 2304
    monitor-enter p1

    .line 2305
    :try_start_7
    iput-boolean v1, p1, Lzsb;->b:Z

    .line 2306
    monitor-exit p1

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_5
    :goto_5
    throw v0

    :cond_6
    return-void

    .line 2263
    :cond_7
    :goto_6
    :try_start_8
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    .line 2267
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method
