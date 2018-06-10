.class public final Lru/tcsbank/mb/model/session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/a/a;

.field public final b:Lru/tinkoff/mb/api/b/a;

.field public final c:Lru/tcsbank/mb/model/l;

.field public final d:Lru/tcsbank/mb/utils/w;

.field public final e:Lru/tinkoff/core/fingerprint/c;

.field public final f:Lru/tcsbank/mb/model/session/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lru/tcsbank/mb/model/session/k;

.field public k:Lru/tcsbank/mb/model/session/s;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lru/tcsbank/mb/utils/permissions/b;

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/session/r;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lru/tcsbank/mb/model/session/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lru/tcsbank/mb/a/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/utils/w;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/session/a;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    .line 101
    iput-object p1, p0, Lru/tcsbank/mb/model/session/g;->o:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 103
    iput-object p4, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    .line 104
    iput-object p5, p0, Lru/tcsbank/mb/model/session/g;->d:Lru/tcsbank/mb/utils/w;

    .line 105
    iput-object p6, p0, Lru/tcsbank/mb/model/session/g;->e:Lru/tinkoff/core/fingerprint/c;

    .line 106
    iput-object p7, p0, Lru/tcsbank/mb/model/session/g;->p:Lru/tcsbank/mb/utils/permissions/b;

    .line 107
    iput-object p8, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    .line 108
    iput-object p9, p0, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    .line 109
    iput-object p10, p0, Lru/tcsbank/mb/model/session/g;->f:Lru/tcsbank/mb/model/session/a;

    .line 110
    new-instance v0, Lru/tcsbank/mb/model/session/u;

    invoke-direct {v0, p1, p2, p0}, Lru/tcsbank/mb/model/session/u;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lru/tcsbank/mb/model/session/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/model/session/g;->r:Lru/tcsbank/mb/model/session/u;

    .line 111
    return-void
.end method

.method public static a()Lru/tcsbank/mb/model/session/g;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->j()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 3

    .prologue
    .line 445
    .line 13654
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_new_hash"

    const/4 v2, 0x1

    .line 13655
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/session/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 14072
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v1

    .line 447
    new-instance v2, Lru/tcsbank/mb/model/session/h;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/session/h;-><init>(Lru/tcsbank/mb/model/session/g;Ljava/lang/String;)V

    .line 448
    invoke-static {v2}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 400
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 9020
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 400
    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 9036
    iget-wide v2, v0, Lru/tcsbank/mb/model/session/k;->c:J

    iget-wide v0, v0, Lru/tcsbank/mb/model/session/k;->d:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 400
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 10020
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 401
    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-eq v0, v1, :cond_3

    .line 402
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 403
    new-instance v1, Lru/tcsbank/mb/model/session/k;

    sget-object v2, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    const-wide/32 v6, 0x493e0

    invoke-direct/range {v1 .. v7}, Lru/tcsbank/mb/model/session/k;-><init>(Lru/tcsbank/mb/model/session/v;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    move-object v0, v3

    .line 409
    :goto_1
    return-object v0

    .line 9036
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 11020
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 404
    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-eq v0, v1, :cond_4

    .line 405
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 11028
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Lru/tcsbank/mb/model/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->f:Lru/tcsbank/mb/model/session/a;

    .line 3039
    invoke-virtual {v0, v2, p1, v2}, Lru/tcsbank/mb/model/session/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lio/reactivex/b;->b()V

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v2, v1}, Lru/tinkoff/mb/api/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/mb/api/entities/d/e;

    .line 3060
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 3583
    if-eqz v0, :cond_4

    .line 4018
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/d/a;->a:Z

    .line 3584
    if-eqz v1, :cond_2

    .line 3585
    sget-object v0, Lru/tcsbank/mb/model/f/b;->c:Lru/tcsbank/mb/model/f/b;

    move-object v6, v0

    .line 264
    :goto_0
    sget-object v0, Lru/tcsbank/mb/model/f/b;->d:Lru/tcsbank/mb/model/f/b;

    if-eq v6, v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/model/f/b;->c:Lru/tcsbank/mb/model/f/b;

    if-ne v6, v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->n()V

    .line 268
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    sget-object v0, Lru/tcsbank/mb/model/f/a;->b:Lru/tcsbank/mb/model/f/a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/f/a;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 276
    const-string v1, "phone"

    .line 5056
    iget-boolean v2, v5, Lru/tinkoff/mb/api/entities/d/e;->f:Z

    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 279
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6040
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 6060
    iget-object v8, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 281
    if-eqz v8, :cond_5

    .line 7060
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 281
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/d/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 276
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 285
    return-object v6

    .line 4022
    :cond_2
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/d/a;->b:Z

    .line 3586
    if-eqz v1, :cond_3

    .line 3587
    sget-object v0, Lru/tcsbank/mb/model/f/b;->b:Lru/tcsbank/mb/model/f/b;

    move-object v6, v0

    goto :goto_0

    .line 4026
    :cond_3
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/a;->c:Z

    .line 3588
    if-eqz v0, :cond_4

    .line 3589
    sget-object v0, Lru/tcsbank/mb/model/f/b;->a:Lru/tcsbank/mb/model/f/b;

    move-object v6, v0

    goto :goto_0

    .line 3592
    :cond_4
    sget-object v0, Lru/tcsbank/mb/model/f/b;->d:Lru/tcsbank/mb/model/f/b;

    move-object v6, v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 271
    throw v0

    .line 281
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/g;->a([B[B)[B

    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 493
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "old_session"

    .line 494
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lru/tinkoff/mb/api/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->f:Lru/tcsbank/mb/model/session/a;

    .line 8035
    invoke-virtual {v0, p1, v1, v1}, Lru/tcsbank/mb/model/session/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lio/reactivex/b;->b()V

    .line 383
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 384
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->n()V

    .line 387
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->g()V

    .line 389
    sget-object v0, Lru/tcsbank/mb/model/f/a;->a:Lru/tcsbank/mb/model/f/a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/f/a;)V

    .line 390
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/f/a;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_auth_method"

    .line 518
    invoke-virtual {p1}, Lru/tcsbank/mb/model/f/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/session/r;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/session/v;)V
    .locals 3

    .prologue
    .line 483
    sget-object v0, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-eq v0, p1, :cond_0

    .line 484
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_session_type"

    .line 485
    invoke-virtual {p1}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/d/d;)V
    .locals 4

    .prologue
    .line 499
    sget-object v0, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    if-ne p1, v0, :cond_0

    const-string v0, "last_pin_auth_method_change_date"

    .line 500
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 501
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    return-void

    .line 499
    :cond_0
    const-string v0, "last_fingerprint_auth_method_change_date"

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/d/e;)V
    .locals 8

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/session/g;->n:Z

    .line 1040
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 1048
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->c:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lru/tcsbank/mb/model/session/g;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 2032
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/d/e;->a:Ljava/lang/String;

    .line 2036
    iget v0, p1, Lru/tinkoff/mb/api/entities/d/e;->e:I

    .line 155
    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 2052
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->d:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lru/tcsbank/mb/model/session/v;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;

    move-result-object v2

    .line 157
    new-instance v1, Lru/tcsbank/mb/model/session/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lru/tcsbank/mb/model/session/k;-><init>(Lru/tcsbank/mb/model/session/v;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->m()V

    .line 160
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/d/d;)J
    .locals 4

    .prologue
    .line 506
    sget-object v0, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    if-ne p1, v0, :cond_0

    const-string v0, "last_pin_auth_method_change_date"

    .line 507
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 506
    :cond_0
    const-string v0, "last_fingerprint_auth_method_change_date"

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 1028
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->b:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_new_hash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->d:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lru/tcsbank/mb/model/session/r;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/d/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    if-eqz p1, :cond_0

    .line 20060
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 660
    if-nez v0, :cond_1

    .line 661
    :cond_0
    iput-boolean v1, p0, Lru/tcsbank/mb/model/session/g;->l:Z

    .line 662
    iput-boolean v1, p0, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 667
    :goto_0
    return-void

    .line 21060
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 22030
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/a;->d:Z

    .line 664
    iput-boolean v0, p0, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 22060
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 23018
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/a;->a:Z

    .line 665
    iput-boolean v0, p0, Lru/tcsbank/mb/model/session/g;->l:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/ag;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 15072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 550
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/model/session/i;->a:Lio/reactivex/c/g;

    .line 551
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 552
    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 555
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_0

    .line 647
    invoke-static {p1}, Lru/tcsbank/mb/model/session/v;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 20024
    iput-object v0, v1, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 649
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/session/v;)V

    .line 651
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LoginWithoutPinFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lru/tcsbank/mb/model/session/v;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 3020
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User is not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 414
    .line 11168
    iget-object v2, p0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 11430
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11431
    const-string v0, "user_id"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11432
    invoke-static {v0, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 11433
    :goto_0
    if-eqz v1, :cond_0

    .line 11434
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "user_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/session/r;

    .line 416
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 12168
    iget-object v4, p0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 416
    invoke-interface {v0, v3, v4, v1}, Lru/tcsbank/mb/model/session/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11432
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 418
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    .line 13168
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "old_session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "old_session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 529
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 532
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/session/g;->b(Z)V

    .line 536
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "old_session"

    .line 537
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_session_type"

    .line 538
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/session/r;

    .line 542
    invoke-interface {v0}, Lru/tcsbank/mb/model/session/r;->S_()V

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 546
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 559
    :goto_0
    iput-object v2, p0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 560
    iput-object v2, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 561
    iput-object v2, p0, Lru/tcsbank/mb/model/session/g;->g:Ljava/lang/String;

    .line 562
    iput-object v2, p0, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 563
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 564
    iget-object v2, p0, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    .line 16052
    iget-object v2, v2, Lru/tcsbank/mb/model/session/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 565
    iget-object v2, p0, Lru/tcsbank/mb/model/session/g;->r:Lru/tcsbank/mb/model/session/u;

    .line 17044
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ru.tinkoff.mb.SESSION_EXPIRED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17045
    iget-object v4, v2, Lru/tcsbank/mb/model/session/u;->a:Landroid/content/Context;

    invoke-static {v4, v1, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17046
    iget-object v2, v2, Lru/tcsbank/mb/model/session/u;->b:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 567
    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->q:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/session/r;

    .line 569
    invoke-interface {v0}, Lru/tcsbank/mb/model/session/r;->a()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 558
    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 575
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 18032
    iget-wide v0, v0, Lru/tcsbank/mb/model/session/k;->d:J

    .line 575
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 577
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 19032
    iget-wide v0, v0, Lru/tcsbank/mb/model/session/k;->d:J

    .line 577
    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    .line 578
    iget-object v2, p0, Lru/tcsbank/mb/model/session/g;->r:Lru/tcsbank/mb/model/session/u;

    .line 19033
    const-string v3, "Restart session timeout alarm!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19035
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ru.tinkoff.mb.SESSION_EXPIRED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19036
    iget-object v4, v2, Lru/tcsbank/mb/model/session/u;->a:Landroid/content/Context;

    invoke-static {v4, v5, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 19037
    iget-object v4, v2, Lru/tcsbank/mb/model/session/u;->b:Landroid/app/AlarmManager;

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 19040
    iget-object v2, v2, Lru/tcsbank/mb/model/session/u;->b:Landroid/app/AlarmManager;

    .line 19161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 19162
    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    return-void

    .line 19164
    :cond_1
    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/c;

    .line 20014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/d/c;->a:Ljava/lang/String;

    .line 598
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/session/g;->c(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    iget-object v1, p0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 642
    const-string v2, "LoginWithoutPinFlag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lru/tcsbank/mb/model/session/g;->p:Lru/tcsbank/mb/utils/permissions/b;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "always"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "denied"

    goto :goto_0
.end method
