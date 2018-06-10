.class Lbjb$1;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjb;->a(Landroid/util/Pair;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lbjb;


# direct methods
.method constructor <init>(Lbjb;Landroid/util/Pair;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lbjb$1;->b:Lbjb;

    iput-object p2, p0, Lbjb$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 259
    iget-object v0, p0, Lbjb$1;->b:Lbjb;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v1}, Lbjb;->b(Lbjb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lbjb$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 262
    iget-object v3, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v3}, Lbjb;->b(Lbjb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v3}, Lbjb;->c(Lbjb;)Lbho;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 265
    :cond_0
    iget-object v3, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v3}, Lbjb;->d(Lbjb;)Ljava/util/List;

    move-result-object v3

    .line 266
    iget-object v4, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v4}, Lbjb;->e(Lbjb;)Ljava/util/List;

    move-result-object v4

    .line 267
    iget-object v5, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v5}, Lbjb;->f(Lbjb;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 270
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {v2}, Lbho;->b(Ljava/util/List;)V

    .line 273
    invoke-static {v4}, Lbho;->d(Ljava/util/List;)V

    .line 274
    invoke-static {v5}, Lbho;->c(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {v3}, Lbho;->i()V

    :cond_2
    if-eqz v1, :cond_3

    .line 281
    iget-object v0, p0, Lbjb$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbhv;

    invoke-interface {v0}, Lbhv;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 287
    iget-object v0, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v0}, Lbjb;->d(Lbjb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbho;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 292
    iget-object v0, p0, Lbjb$1;->b:Lbjb;

    .line 293
    invoke-static {v0}, Lbjb;->f(Lbjb;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lbho;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 298
    iget-object v0, p0, Lbjb$1;->b:Lbjb;

    invoke-static {v0}, Lbjb;->e(Lbjb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbho;->d(Ljava/util/List;)V

    return-void
.end method
