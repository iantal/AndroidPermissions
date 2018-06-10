.class public Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field c:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field d:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field j:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lbfc;

.field private final p:Lbje;

.field private final q:Z

.field private final r:Z

.field private final s:Lbjx;

.field private final t:Z

.field private u:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfc;Lbje;ZZLbjx;Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lbfd;->o:Lbfc;

    .line 98
    iput-object p2, p0, Lbfd;->p:Lbje;

    .line 99
    iput-boolean p3, p0, Lbfd;->q:Z

    .line 100
    iput-boolean p4, p0, Lbfd;->r:Z

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfd;->m:Ljava/util/Map;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfd;->n:Ljava/util/Map;

    .line 103
    iput-object p5, p0, Lbfd;->s:Lbjx;

    .line 104
    iput-boolean p6, p0, Lbfd;->t:Z

    return-void
.end method

.method private declared-synchronized a()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lbfd;->a:Lbjm;

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lbfd;->d()Lbjm;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfd;->b(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->a:Lbjm;

    .line 261
    :cond_0
    iget-object v0, p0, Lbfd;->a:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    throw v0
.end method

.method private a(Lbjm;)Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 491
    new-array v0, v0, [Lbkc;

    .line 492
    iget-object v1, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v1}, Lbfc;->e()Lbis;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 493
    invoke-direct {p0, p1, v0}, Lbfd;->a(Lbjm;[Lbkc;)Lbjm;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbjm;[Lbkc;)Lbjm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;[",
            "Lbkc<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 506
    invoke-direct {p0, p1}, Lbfd;->c(Lbjm;)Lbjm;

    move-result-object p1

    .line 508
    invoke-direct {p0, p1, p2}, Lbfd;->b(Lbjm;[Lbkc;)Lbjm;

    move-result-object p1

    .line 509
    invoke-direct {p0, p1}, Lbfd;->b(Lbjm;)Lbjm;

    move-result-object p1

    return-object p1
.end method

.method private a([Lbkc;)Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbkc<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 596
    invoke-virtual {v0, p1}, Lbfc;->a([Lbkc;)Lbka;

    move-result-object p1

    .line 598
    iget-object v0, p0, Lbfd;->o:Lbfc;

    iget-boolean v1, p0, Lbfd;->t:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lbfc;->a(Lbjm;ZZ)Lbjr;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized b()Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lbfd;->c:Lbjm;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 273
    invoke-direct {p0}, Lbfd;->d()Lbjm;

    move-result-object v1

    iget-object v2, p0, Lbfd;->s:Lbjx;

    .line 272
    invoke-virtual {v0, v1, v2}, Lbfc;->a(Lbjm;Lbjx;)Lbjw;

    move-result-object v0

    iput-object v0, p0, Lbfd;->c:Lbjm;

    .line 276
    :cond_0
    iget-object v0, p0, Lbfd;->c:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 268
    monitor-exit p0

    throw v0
.end method

.method private b(Lbjm;)Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0, p1}, Lbfc;->e(Lbjm;)Lbhx;

    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Lbfd;->e(Lbjm;)Lbjm;

    move-result-object p1

    return-object p1
.end method

.method private b(Lbjm;[Lbkc;)Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;[",
            "Lbkc<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p1}, Lbfc;->a(Lbjm;)Lbhk;

    move-result-object p1

    .line 580
    iget-object v0, p0, Lbfd;->o:Lbfc;

    iget-boolean v1, p0, Lbfd;->t:Z

    const/4 v2, 0x1

    .line 581
    invoke-virtual {v0, p1, v2, v1}, Lbfc;->a(Lbjm;ZZ)Lbjr;

    move-result-object p1

    .line 586
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 587
    invoke-virtual {v0, p1}, Lbfc;->n(Lbjm;)Lbjy;

    move-result-object p1

    .line 588
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 589
    invoke-direct {p0, p2}, Lbfd;->a([Lbkc;)Lbjm;

    move-result-object p2

    .line 588
    invoke-static {p2, p1}, Lbfc;->a(Lbjm;Lbjm;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized c()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lbfd;->e:Lbjm;

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lbfd;->b()Lbjm;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lbfc;->m(Lbjm;)Lbjv;

    move-result-object v0

    iput-object v0, p0, Lbfd;->e:Lbjm;

    .line 289
    :cond_0
    iget-object v0, p0, Lbfd;->e:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 283
    monitor-exit p0

    throw v0
.end method

.method private c(Lbjm;)Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 530
    sget-boolean v0, Layd;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfd;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Layd;->d:Layb;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0, p1}, Lbfc;->o(Lbjm;)Lbke;

    move-result-object p1

    .line 534
    :cond_1
    invoke-direct {p0, p1}, Lbfd;->d(Lbjm;)Lbjm;

    move-result-object p1

    .line 535
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 536
    invoke-virtual {v0, p1}, Lbfc;->j(Lbjm;)Lbih;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0, p1}, Lbfc;->i(Lbjm;)Lbig;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lbkh;)V
    .locals 1

    .line 187
    invoke-static {p0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lbkh;->m()Lbkj;

    move-result-object p0

    invoke-virtual {p0}, Lbkj;->a()I

    move-result p0

    sget-object v0, Lbkj;->c:Lbkj;

    .line 190
    invoke-virtual {v0}, Lbkj;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 188
    :goto_0
    invoke-static {p0}, Lawi;->a(Z)V

    return-void
.end method

.method private declared-synchronized d()Lbjm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lbfd;->u:Lbjm;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lbfd;->o:Lbfc;

    iget-object v1, p0, Lbfd;->p:Lbje;

    .line 299
    invoke-virtual {v0, v1}, Lbfc;->a(Lbje;)Lbjd;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lbfd;->c(Lbjm;)Lbjm;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lbfc;->a(Lbjm;)Lbhk;

    move-result-object v0

    iput-object v0, p0, Lbfd;->u:Lbjm;

    .line 303
    iget-object v0, p0, Lbfd;->o:Lbfc;

    iget-object v1, p0, Lbfd;->u:Lbjm;

    iget-boolean v2, p0, Lbfd;->q:Z

    iget-boolean v3, p0, Lbfd;->t:Z

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lbfc;->a(Lbjm;ZZ)Lbjr;

    move-result-object v0

    iput-object v0, p0, Lbfd;->u:Lbjm;

    .line 309
    :cond_0
    iget-object v0, p0, Lbfd;->u:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 295
    monitor-exit p0

    throw v0
.end method

.method private d(Lbjm;)Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 542
    invoke-virtual {v0, p1}, Lbfc;->g(Lbjm;)Lbid;

    move-result-object p1

    .line 543
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 544
    invoke-virtual {v0, p1}, Lbfc;->h(Lbjm;)Lbix;

    move-result-object p1

    .line 545
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0, p1}, Lbfc;->f(Lbjm;)Lbic;

    move-result-object p1

    return-object p1
.end method

.method private d(Lbkh;)Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            ")",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri is null."

    .line 226
    invoke-static {v0, v1}, Lawi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lbkh;->c()I

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 246
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v0}, Lbfd;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_0
    invoke-direct {p0}, Lbfd;->j()Lbjm;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_1
    invoke-direct {p0}, Lbfd;->m()Lbjm;

    move-result-object p1

    return-object p1

    .line 240
    :pswitch_2
    invoke-direct {p0}, Lbfd;->k()Lbjm;

    move-result-object p1

    return-object p1

    .line 238
    :pswitch_3
    invoke-direct {p0}, Lbfd;->l()Lbjm;

    move-result-object p1

    return-object p1

    .line 236
    :pswitch_4
    invoke-direct {p0}, Lbfd;->i()Lbjm;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_5
    invoke-direct {p0}, Lbfd;->g()Lbjm;

    move-result-object p1

    return-object p1

    .line 232
    :pswitch_6
    invoke-direct {p0}, Lbfd;->h()Lbjm;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    invoke-direct {p0}, Lbfd;->a()Lbjm;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized e()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lbfd;->d:Lbjm;

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lbfd;->f()Lbjm;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lbfc;->m(Lbjm;)Lbjv;

    move-result-object v0

    iput-object v0, p0, Lbfd;->d:Lbjm;

    .line 322
    :cond_0
    iget-object v0, p0, Lbfd;->d:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 316
    monitor-exit p0

    throw v0
.end method

.method private e(Lbjm;)Lbjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 556
    invoke-virtual {v0, p1}, Lbfc;->d(Lbjm;)Lbhs;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 558
    invoke-virtual {v0, p1}, Lbfc;->c(Lbjm;)Lbhr;

    move-result-object p1

    .line 559
    iget-object v0, p0, Lbfd;->o:Lbfc;

    iget-object v1, p0, Lbfd;->s:Lbjx;

    .line 560
    invoke-virtual {v0, p1, v1}, Lbfc;->a(Lbjm;Lbjx;)Lbjw;

    move-result-object p1

    .line 563
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0, p1}, Lbfc;->b(Lbjm;)Lbhq;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized f()Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lbfd;->b:Lbjm;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 332
    invoke-virtual {v0}, Lbfc;->f()Lbiu;

    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lbfd;->c(Lbjm;)Lbjm;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lbfd;->o:Lbfc;

    iget-object v2, p0, Lbfd;->s:Lbjx;

    .line 338
    invoke-virtual {v1, v0, v2}, Lbfc;->a(Lbjm;Lbjx;)Lbjw;

    move-result-object v0

    iput-object v0, p0, Lbfd;->b:Lbjm;

    .line 342
    :cond_0
    iget-object v0, p0, Lbfd;->b:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lbjm;)Lbjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lbfd;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 611
    invoke-virtual {v0, p1}, Lbfc;->l(Lbjm;)Lbji;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lbfd;->o:Lbfc;

    .line 613
    invoke-virtual {v1, v0}, Lbfc;->k(Lbjm;)Lbjg;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lbfd;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_0
    iget-object v0, p0, Lbfd;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 608
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lbfd;->f:Lbjm;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 357
    invoke-virtual {v0}, Lbfc;->f()Lbiu;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lbfd;->a(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->f:Lbjm;

    .line 361
    :cond_0
    iget-object v0, p0, Lbfd;->f:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 354
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lbfd;->g:Lbjm;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 372
    invoke-virtual {v0}, Lbfc;->i()Lbiw;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lbfd;->e(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->g:Lbjm;

    .line 376
    :cond_0
    iget-object v0, p0, Lbfd;->g:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Lbjm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lbfd;->h:Lbjm;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 393
    invoke-virtual {v0}, Lbfc;->c()Lbiq;

    move-result-object v0

    const/4 v1, 0x2

    .line 395
    new-array v1, v1, [Lbkc;

    const/4 v2, 0x0

    .line 396
    iget-object v3, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v3}, Lbfc;->d()Lbir;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 397
    iget-object v3, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v3}, Lbfc;->e()Lbis;

    move-result-object v3

    aput-object v3, v1, v2

    .line 399
    invoke-direct {p0, v0, v1}, Lbfd;->a(Lbjm;[Lbkc;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->h:Lbjm;

    .line 403
    :cond_0
    iget-object v0, p0, Lbfd;->h:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lbfd;->l:Lbjm;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 418
    invoke-virtual {v0}, Lbfc;->g()Lbjq;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lbfd;->a(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->l:Lbjm;

    .line 422
    :cond_0
    iget-object v0, p0, Lbfd;->l:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lbfd;->i:Lbjm;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 437
    invoke-virtual {v0}, Lbfc;->h()Lbiv;

    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lbfd;->a(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->i:Lbjm;

    .line 441
    :cond_0
    iget-object v0, p0, Lbfd;->i:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 434
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lbfd;->j:Lbjm;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lbfd;->o:Lbfc;

    .line 455
    invoke-virtual {v0}, Lbfc;->b()Lbip;

    move-result-object v0

    .line 457
    invoke-direct {p0, v0}, Lbfd;->a(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->j:Lbjm;

    .line 459
    :cond_0
    iget-object v0, p0, Lbfd;->j:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 452
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lbjm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lbfd;->k:Lbjm;

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v0}, Lbfc;->a()Lbhw;

    move-result-object v0

    .line 470
    sget-boolean v1, Layd;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbfd;->r:Z

    if-eqz v1, :cond_0

    sget-object v1, Layd;->d:Layb;

    if-nez v1, :cond_1

    .line 472
    :cond_0
    iget-object v1, p0, Lbfd;->o:Lbfc;

    invoke-virtual {v1, v0}, Lbfc;->o(Lbjm;)Lbke;

    move-result-object v0

    .line 474
    :cond_1
    iget-object v1, p0, Lbfd;->o:Lbfc;

    invoke-static {v0}, Lbfc;->a(Lbjm;)Lbhk;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lbfd;->o:Lbfc;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbfd;->t:Z

    invoke-virtual {v1, v0, v2, v3}, Lbfc;->a(Lbjm;ZZ)Lbjr;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lbfd;->b(Lbjm;)Lbjm;

    move-result-object v0

    iput-object v0, p0, Lbfd;->k:Lbjm;

    .line 481
    :cond_2
    iget-object v0, p0, Lbfd;->k:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 467
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lbkh;)Lbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            ")",
            "Lbjm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lbfd;->c(Lbkh;)V

    .line 172
    invoke-virtual {p1}, Lbkh;->c()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 179
    invoke-virtual {p1}, Lbkh;->b()Landroid/net/Uri;

    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p1}, Lbfd;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lbfd;->e()Lbjm;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-direct {p0}, Lbfd;->c()Lbjm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbkh;)Lbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            ")",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1}, Lbfd;->d(Lbkh;)Lbjm;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lbkh;->p()Lbkp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0, v0}, Lbfd;->f(Lbjm;)Lbjm;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
