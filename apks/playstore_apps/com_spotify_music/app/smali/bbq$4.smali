.class final Lbbq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbq;->a(Lbbn;)V
.end annotation


# instance fields
.field private synthetic a:Lbbm;

.field private synthetic b:Lbbn;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lbbr;

.field private synthetic e:Ljava/util/Set;

.field private synthetic f:Ljava/util/Set;

.field private synthetic g:Lbbq;


# direct methods
.method constructor <init>(Lbbq;Lbbm;Lbbn;Ljava/util/concurrent/atomic/AtomicBoolean;Lbbr;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lbbq$4;->g:Lbbq;

    iput-object p2, p0, Lbbq$4;->a:Lbbm;

    iput-object p3, p0, Lbbq$4;->b:Lbbn;

    iput-object p4, p0, Lbbq$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lbbq$4;->d:Lbbr;

    iput-object p6, p0, Lbbq$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lbbq$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v1

    .line 1098
    iget-object v1, v1, Lbbq;->b:Lbbm;

    if-eqz v1, :cond_8

    .line 289
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v1

    .line 2098
    iget-object v1, v1, Lbbq;->b:Lbbm;

    .line 2261
    iget-object v1, v1, Lbbm;->h:Ljava/lang/String;

    .line 289
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 3261
    iget-object v2, v2, Lbbm;->h:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 297
    :cond_0
    iget-object v1, p0, Lbbq$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbq$4;->d:Lbbr;

    iget-object v1, v1, Lbbr;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbq$4;->d:Lbbr;

    iget v1, v1, Lbbr;->b:I

    if-nez v1, :cond_2

    .line 300
    iget-object v1, p0, Lbbq$4;->b:Lbbn;

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Failed to refresh access token"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    iget-object v1, p0, Lbbq$4;->g:Lbbq;

    invoke-static {v1}, Lbbq;->a(Lbbq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 306
    :cond_2
    :try_start_1
    new-instance v1, Lbbm;

    iget-object v2, p0, Lbbq$4;->d:Lbbr;

    iget-object v2, v2, Lbbr;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbq$4;->d:Lbbr;

    iget-object v2, v2, Lbbr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 4188
    iget-object v2, v2, Lbbm;->d:Ljava/lang/String;

    :goto_0
    move-object v3, v2

    .line 308
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 4252
    iget-object v4, v2, Lbbm;->g:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 4261
    iget-object v5, v2, Lbbm;->h:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lbbq$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbbq$4;->e:Ljava/util/Set;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 5211
    iget-object v2, v2, Lbbm;->b:Ljava/util/Set;

    goto :goto_1

    .line 312
    :goto_2
    iget-object v2, p0, Lbbq$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbbq$4;->f:Ljava/util/Set;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 5224
    iget-object v2, v2, Lbbm;->c:Ljava/util/Set;

    goto :goto_3

    .line 314
    :goto_4
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 5233
    iget-object v8, v2, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    .line 315
    iget-object v2, p0, Lbbq$4;->d:Lbbr;

    iget v2, v2, Lbbr;->b:I

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    iget-object v9, p0, Lbbq$4;->d:Lbbr;

    iget v9, v9, Lbbr;->b:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lbbq$4;->a:Lbbm;

    .line 6197
    iget-object v2, v2, Lbbm;->a:Ljava/util/Date;

    :goto_5
    move-object v9, v2

    .line 318
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 321
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v2

    const/4 v3, 0x1

    .line 7113
    invoke-virtual {v2, v1, v3}, Lbbq;->a(Lbbm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iget-object v1, p0, Lbbq$4;->g:Lbbq;

    invoke-static {v1}, Lbbq;->a(Lbbq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lbbq$4;->b:Lbbn;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    return-void

    .line 291
    :cond_8
    :goto_6
    :try_start_2
    iget-object v1, p0, Lbbq$4;->b:Lbbn;

    if-eqz v1, :cond_9

    .line 292
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "No current access token to refresh"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :cond_9
    iget-object v1, p0, Lbbq$4;->g:Lbbq;

    invoke-static {v1}, Lbbq;->a(Lbbq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbbq$4;->g:Lbbq;

    invoke-static {v2}, Lbbq;->a(Lbbq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    throw v1
.end method
