.class public Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lawr;

.field private final e:Lbfj;

.field private final f:Lbfl;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lbes;

.field private final k:Lawz;

.field private final l:Lbde;

.field private final m:Lbde;

.field private final n:Lbdo;

.field private final o:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lbdf;

.field private final r:Lbdu;

.field private final s:Lbdt;

.field private final t:Lbcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawr;Lbfj;Lbfl;ZZZLbes;Lawz;Lbdy;Lbdy;Lbde;Lbde;Lbdu;Lbdt;Lbdf;Lbcx;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawr;",
            "Lbfj;",
            "Lbfl;",
            "ZZZ",
            "Lbes;",
            "Lawz;",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;",
            "Lbde;",
            "Lbde;",
            "Lbdu;",
            "Lbdt;",
            "Lbdf;",
            "Lbcx;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    move/from16 v4, p18

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v0, Lbfc;->a:Landroid/content/ContentResolver;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Lbfc;->b:Landroid/content/res/Resources;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iput-object v5, v0, Lbfc;->c:Landroid/content/res/AssetManager;

    move-object v5, p2

    .line 129
    iput-object v5, v0, Lbfc;->d:Lawr;

    move-object v5, p3

    .line 130
    iput-object v5, v0, Lbfc;->e:Lbfj;

    move-object v5, p4

    .line 131
    iput-object v5, v0, Lbfc;->f:Lbfl;

    move v5, p5

    .line 132
    iput-boolean v5, v0, Lbfc;->g:Z

    move v5, p6

    .line 133
    iput-boolean v5, v0, Lbfc;->h:Z

    move v5, p7

    .line 134
    iput-boolean v5, v0, Lbfc;->i:Z

    move-object v5, p8

    .line 136
    iput-object v5, v0, Lbfc;->j:Lbes;

    move-object v5, p9

    .line 137
    iput-object v5, v0, Lbfc;->k:Lawz;

    move-object/from16 v5, p10

    .line 139
    iput-object v5, v0, Lbfc;->p:Lbdy;

    move-object/from16 v5, p11

    .line 140
    iput-object v5, v0, Lbfc;->o:Lbdy;

    .line 141
    iput-object v1, v0, Lbfc;->l:Lbde;

    .line 142
    iput-object v2, v0, Lbfc;->m:Lbde;

    move-object/from16 v5, p14

    .line 143
    iput-object v5, v0, Lbfc;->r:Lbdu;

    move-object/from16 v5, p15

    .line 144
    iput-object v5, v0, Lbfc;->s:Lbdt;

    .line 145
    iput-object v3, v0, Lbfc;->q:Lbdf;

    move-object/from16 v5, p17

    .line 147
    iput-object v5, v0, Lbfc;->t:Lbcx;

    if-lez v4, :cond_0

    .line 150
    new-instance v5, Lbef;

    invoke-direct {v5, v1, v2, v3, v4}, Lbef;-><init>(Lbde;Lbde;Lbdf;I)V

    iput-object v5, v0, Lbfc;->n:Lbdo;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v4, Lbee;

    invoke-direct {v4, v1, v2, v3}, Lbee;-><init>(Lbde;Lbde;Lbdf;)V

    iput-object v4, v0, Lbfc;->n:Lbdo;

    :goto_0
    return-void
.end method

.method public static a(Lbjm;)Lbhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbhk;"
        }
    .end annotation

    .line 166
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbjm;)V

    return-object v0
.end method

.method public static a(Lbjm;Lbjm;)Lbht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbht;"
        }
    .end annotation

    .line 187
    new-instance v0, Lbht;

    invoke-direct {v0, p0, p1}, Lbht;-><init>(Lbjm;Lbjm;)V

    return-object v0
.end method

.method public static m(Lbjm;)Lbjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "TT;>;)",
            "Lbjv<",
            "TT;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lbjv;

    invoke-direct {v0, p0}, Lbjv;-><init>(Lbjm;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbhw;
    .locals 2

    .line 191
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbfc;->k:Lawz;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lawz;)V

    return-object v0
.end method

.method public a(Lbje;)Lbjd;
    .locals 3

    .line 301
    new-instance v0, Lbjd;

    iget-object v1, p0, Lbfc;->k:Lawz;

    iget-object v2, p0, Lbfc;->d:Lawr;

    invoke-direct {v0, v1, v2, p1}, Lbjd;-><init>(Lawz;Lawr;Lbje;)V

    return-object v0
.end method

.method public a(Lbjm;ZZ)Lbjr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;ZZ)",
            "Lbjr;"
        }
    .end annotation

    .line 327
    new-instance v6, Lbjr;

    iget-object v0, p0, Lbfc;->j:Lbes;

    .line 328
    invoke-interface {v0}, Lbes;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbfc;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v0, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbjr;-><init>(Ljava/util/concurrent/Executor;Lawz;ZLbjm;Z)V

    return-object v6
.end method

.method public a(Lbjm;Lbjx;)Lbjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "TT;>;",
            "Lbjx;",
            ")",
            "Lbjw<",
            "TT;>;"
        }
    .end annotation

    .line 341
    new-instance v0, Lbjw;

    invoke-direct {v0, p1, p2}, Lbjw;-><init>(Lbjm;Lbjx;)V

    return-object v0
.end method

.method public a([Lbkc;)Lbka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbkc<",
            "Lbft;",
            ">;)",
            "Lbka;"
        }
    .end annotation

    .line 273
    new-instance v0, Lbka;

    invoke-direct {v0, p1}, Lbka;-><init>([Lbkc;)V

    return-object v0
.end method

.method public b(Lbjm;)Lbhq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbhq;"
        }
    .end annotation

    .line 171
    new-instance v0, Lbhq;

    iget-object v1, p0, Lbfc;->p:Lbdy;

    iget-object v2, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, v2, p1}, Lbhq;-><init>(Lbdy;Lbdf;Lbjm;)V

    return-object v0
.end method

.method public b()Lbip;
    .locals 4

    .line 244
    new-instance v0, Lbip;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 245
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lbip;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public c(Lbjm;)Lbhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbhr;"
        }
    .end annotation

    .line 176
    new-instance v0, Lbhr;

    iget-object v1, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, p1}, Lbhr;-><init>(Lbdf;Lbjm;)V

    return-object v0
.end method

.method public c()Lbiq;
    .locals 4

    .line 251
    new-instance v0, Lbiq;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 252
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbiq;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lbjm;)Lbhs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbhs;"
        }
    .end annotation

    .line 181
    new-instance v0, Lbhs;

    iget-object v1, p0, Lbfc;->p:Lbdy;

    iget-object v2, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, v2, p1}, Lbhs;-><init>(Lbdy;Lbdf;Lbjm;)V

    return-object v0
.end method

.method public d()Lbir;
    .locals 4

    .line 258
    new-instance v0, Lbir;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 259
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbir;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Lbjm;)Lbhx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbhx;"
        }
    .end annotation

    .line 195
    new-instance v9, Lbhx;

    iget-object v1, p0, Lbfc;->d:Lawr;

    iget-object v0, p0, Lbfc;->j:Lbes;

    .line 197
    invoke-interface {v0}, Lbes;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lbfc;->e:Lbfj;

    iget-object v4, p0, Lbfc;->f:Lbfl;

    iget-boolean v5, p0, Lbfc;->g:Z

    iget-boolean v6, p0, Lbfc;->h:Z

    iget-boolean v7, p0, Lbfc;->i:Z

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbhx;-><init>(Lawr;Ljava/util/concurrent/Executor;Lbfj;Lbfl;ZZZLbjm;)V

    return-object v9
.end method

.method public e()Lbis;
    .locals 4

    .line 265
    new-instance v0, Lbis;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 266
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbis;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f(Lbjm;)Lbic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbic;"
        }
    .end annotation

    .line 208
    new-instance v0, Lbic;

    iget-object v1, p0, Lbfc;->n:Lbdo;

    invoke-direct {v0, p1, v1}, Lbic;-><init>(Lbjm;Lbdo;)V

    return-object v0
.end method

.method public f()Lbiu;
    .locals 3

    .line 277
    new-instance v0, Lbiu;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 278
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    invoke-direct {v0, v1, v2}, Lbiu;-><init>(Ljava/util/concurrent/Executor;Lawz;)V

    return-object v0
.end method

.method public g(Lbjm;)Lbid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbid;"
        }
    .end annotation

    .line 213
    new-instance v0, Lbid;

    iget-object v1, p0, Lbfc;->n:Lbdo;

    invoke-direct {v0, p1, v1}, Lbid;-><init>(Lbjm;Lbdo;)V

    return-object v0
.end method

.method public g()Lbjq;
    .locals 4

    .line 283
    new-instance v0, Lbjq;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 284
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbjq;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public h()Lbiv;
    .locals 4

    .line 290
    new-instance v0, Lbiv;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 291
    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    iget-object v3, p0, Lbfc;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lbiv;-><init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public h(Lbjm;)Lbix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbix;"
        }
    .end annotation

    .line 218
    new-instance v8, Lbix;

    iget-object v1, p0, Lbfc;->l:Lbde;

    iget-object v2, p0, Lbfc;->m:Lbde;

    iget-object v3, p0, Lbfc;->q:Lbdf;

    iget-object v4, p0, Lbfc;->r:Lbdu;

    iget-object v5, p0, Lbfc;->s:Lbdt;

    iget-object v6, p0, Lbfc;->n:Lbdo;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbix;-><init>(Lbde;Lbde;Lbdf;Lbdu;Lbdt;Lbdo;Lbjm;)V

    return-object v8
.end method

.method public i(Lbjm;)Lbig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbig;"
        }
    .end annotation

    .line 230
    new-instance v0, Lbig;

    iget-object v1, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, p1}, Lbig;-><init>(Lbdf;Lbjm;)V

    return-object v0
.end method

.method public i()Lbiw;
    .locals 2

    .line 297
    new-instance v0, Lbiw;

    iget-object v1, p0, Lbfc;->j:Lbes;

    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public j(Lbjm;)Lbih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbih;"
        }
    .end annotation

    .line 237
    new-instance v0, Lbih;

    iget-object v1, p0, Lbfc;->o:Lbdy;

    iget-object v2, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, v2, p1}, Lbih;-><init>(Lbdy;Lbdf;Lbjm;)V

    return-object v0
.end method

.method public k(Lbjm;)Lbjg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbjg;"
        }
    .end annotation

    .line 313
    new-instance v0, Lbjg;

    iget-object v1, p0, Lbfc;->p:Lbdy;

    iget-object v2, p0, Lbfc;->q:Lbdf;

    invoke-direct {v0, v1, v2, p1}, Lbjg;-><init>(Lbdy;Lbdf;Lbjm;)V

    return-object v0
.end method

.method public l(Lbjm;)Lbji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)",
            "Lbji;"
        }
    .end annotation

    .line 319
    new-instance v0, Lbji;

    iget-object v1, p0, Lbfc;->t:Lbcx;

    iget-object v2, p0, Lbfc;->j:Lbes;

    .line 320
    invoke-interface {v2}, Lbes;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lbji;-><init>(Lbjm;Lbcx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public n(Lbjm;)Lbjy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "TT;>;)",
            "Lbjy<",
            "TT;>;"
        }
    .end annotation

    .line 348
    new-instance v0, Lbjy;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 350
    invoke-interface {v1}, Lbes;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lbjy;-><init>(ILjava/util/concurrent/Executor;Lbjm;)V

    return-object v0
.end method

.method public o(Lbjm;)Lbke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)",
            "Lbke;"
        }
    .end annotation

    .line 356
    new-instance v0, Lbke;

    iget-object v1, p0, Lbfc;->j:Lbes;

    .line 357
    invoke-interface {v1}, Lbes;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbfc;->k:Lawz;

    invoke-direct {v0, v1, v2, p1}, Lbke;-><init>(Ljava/util/concurrent/Executor;Lawz;Lbjm;)V

    return-object v0
.end method
