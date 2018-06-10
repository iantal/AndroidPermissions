.class public Laule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Laulg;

.field private final b:Ljkk;

.field private c:Lretrofit2/Retrofit;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Laulf;

.field private f:Laulc;

.field private g:Lauky;

.field private h:Laukz;

.field private i:Laula;

.field private j:Laulb;

.field private k:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Loee;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laull;

.field private m:Laukt;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:D

.field private z:I


# direct methods
.method public constructor <init>(Laulg;Lretrofit2/Retrofit;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Laule;->b:Ljkk;

    .line 180
    new-instance v0, Lauku;

    invoke-direct {v0}, Lauku;-><init>()V

    iput-object v0, p0, Laule;->e:Laulf;

    const-wide/16 v0, 0x1388

    .line 191
    iput-wide v0, p0, Laule;->n:J

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Laule;->o:Z

    .line 193
    iput-boolean v0, p0, Laule;->p:Z

    .line 194
    iput-boolean v0, p0, Laule;->q:Z

    .line 195
    iput-boolean v0, p0, Laule;->r:Z

    .line 196
    iput-boolean v0, p0, Laule;->s:Z

    .line 197
    iput-boolean v0, p0, Laule;->t:Z

    .line 198
    iput-boolean v0, p0, Laule;->u:Z

    .line 199
    iput-boolean v0, p0, Laule;->v:Z

    .line 200
    iput-boolean v0, p0, Laule;->w:Z

    const/16 v1, 0x3e8

    .line 201
    iput v1, p0, Laule;->x:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 202
    iput-wide v1, p0, Laule;->y:D

    const v1, 0x1499700

    .line 203
    iput v1, p0, Laule;->z:I

    .line 204
    iput v0, p0, Laule;->A:I

    .line 217
    iput-object p1, p0, Laule;->a:Laulg;

    .line 218
    iput-object p2, p0, Laule;->c:Lretrofit2/Retrofit;

    .line 219
    iput-object p3, p0, Laule;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lretrofit2/Retrofit;)Laukv;
    .locals 16

    .line 260
    new-instance v15, Lcom/ubercab/reporter/MessageQueueManager;

    .line 261
    invoke-virtual/range {p0 .. p0}, Laule;->o()I

    move-result v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Laule;->v()Laull;

    move-result-object v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Laule;->i()Laulg;

    move-result-object v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Laule;->j()Z

    move-result v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Laule;->k()Z

    move-result v6

    .line 267
    invoke-virtual/range {p0 .. p0}, Laule;->m()Z

    move-result v7

    .line 268
    invoke-virtual/range {p0 .. p0}, Laule;->q()Z

    move-result v8

    .line 269
    invoke-virtual/range {p0 .. p0}, Laule;->r()D

    move-result-wide v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Laule;->t()Z

    move-result v11

    .line 271
    invoke-virtual/range {p0 .. p0}, Laule;->s()Laulf;

    move-result-object v12

    .line 272
    invoke-virtual/range {p0 .. p0}, Laule;->u()I

    move-result v13

    .line 273
    invoke-virtual/range {p0 .. p0}, Laule;->w()Laukt;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v14}, Lcom/ubercab/reporter/MessageQueueManager;-><init>(ILaull;Laulg;Lretrofit2/Retrofit;ZZZZDZLaulf;ILaukt;)V

    return-object v15
.end method

.method private a(Lretrofit2/Retrofit;Z)Laukv;
    .locals 19

    .line 241
    new-instance v18, Laulo;

    .line 242
    invoke-virtual/range {p0 .. p0}, Laule;->j()Z

    move-result v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Laule;->k()Z

    move-result v2

    .line 244
    invoke-virtual/range {p0 .. p0}, Laule;->m()Z

    move-result v3

    .line 245
    invoke-virtual/range {p0 .. p0}, Laule;->q()Z

    move-result v4

    .line 246
    invoke-virtual/range {p0 .. p0}, Laule;->p()I

    move-result v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Laule;->o()I

    move-result v6

    .line 248
    invoke-virtual/range {p0 .. p0}, Laule;->l()J

    move-result-wide v7

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 250
    invoke-virtual/range {p0 .. p0}, Laule;->r()D

    move-result-wide v10

    .line 251
    invoke-virtual/range {p0 .. p0}, Laule;->b()Ljkk;

    move-result-object v12

    .line 252
    invoke-virtual/range {p0 .. p0}, Laule;->v()Laull;

    move-result-object v13

    .line 254
    invoke-virtual/range {p0 .. p0}, Laule;->i()Laulg;

    move-result-object v15

    .line 255
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v16

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual/range {p0 .. p0}, Laule;->w()Laukt;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, v18

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v17}, Laulo;-><init>(ZZZZIIJLjava/util/SortedMap;DLjkk;Laull;Lretrofit2/Retrofit;Laulg;Lio/reactivex/Scheduler;Laukt;)V

    return-object v18
.end method

.method static synthetic a(Laule;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Laule;->s:Z

    return p0
.end method


# virtual methods
.method public a()Lauld;
    .locals 2

    .line 230
    iget-boolean v0, p0, Laule;->v:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Laule;->c:Lretrofit2/Retrofit;

    iget-boolean v1, p0, Laule;->w:Z

    invoke-direct {p0, v0, v1}, Laule;->a(Lretrofit2/Retrofit;Z)Laukv;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Laule;->c:Lretrofit2/Retrofit;

    invoke-direct {p0, v0}, Laule;->a(Lretrofit2/Retrofit;)Laukv;

    move-result-object v0

    .line 236
    :goto_0
    new-instance v1, Lauld;

    invoke-direct {v1, p0, v0}, Lauld;-><init>(Laule;Laukv;)V

    return-object v1
.end method

.method public a(D)V
    .locals 0

    .line 519
    iput-wide p1, p0, Laule;->y:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 472
    iput p1, p0, Laule;->x:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 435
    iput-wide p1, p0, Laule;->n:J

    return-void
.end method

.method public a(Laukt;)V
    .locals 0

    .line 585
    iput-object p1, p0, Laule;->m:Laukt;

    return-void
.end method

.method public a(Lauky;)V
    .locals 0

    .line 307
    iput-object p1, p0, Laule;->g:Lauky;

    return-void
.end method

.method public a(Laukz;)V
    .locals 0

    .line 322
    iput-object p1, p0, Laule;->h:Laukz;

    return-void
.end method

.method public a(Laula;)V
    .locals 0

    .line 337
    iput-object p1, p0, Laule;->i:Laula;

    return-void
.end method

.method public a(Laulb;)V
    .locals 0

    .line 352
    iput-object p1, p0, Laule;->j:Laulb;

    return-void
.end method

.method public a(Laulc;)V
    .locals 0

    .line 292
    iput-object p1, p0, Laule;->f:Laulc;

    return-void
.end method

.method public a(Lcom/ubercab/rx2/java/LastEventProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Loee;",
            ">;)V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Laule;->k:Lcom/ubercab/rx2/java/LastEventProvider;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Laule;->p:Z

    return-void
.end method

.method public b()Ljkk;
    .locals 1

    .line 277
    iget-object v0, p0, Laule;->b:Ljkk;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 486
    iput p1, p0, Laule;->A:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Laule;->q:Z

    return-void
.end method

.method public c()Laulc;
    .locals 1

    .line 283
    iget-object v0, p0, Laule;->f:Laulc;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 564
    iput p1, p0, Laule;->z:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Laule;->o:Z

    return-void
.end method

.method public d()Lauky;
    .locals 1

    .line 298
    iget-object v0, p0, Laule;->g:Lauky;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Laule;->r:Z

    return-void
.end method

.method public e()Laukz;
    .locals 1

    .line 313
    iget-object v0, p0, Laule;->h:Laukz;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Laule;->v:Z

    return-void
.end method

.method public f()Laula;
    .locals 1

    .line 328
    iget-object v0, p0, Laule;->i:Laula;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Laule;->w:Z

    return-void
.end method

.method public g()Laulb;
    .locals 1

    .line 343
    iget-object v0, p0, Laule;->j:Laulb;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Laule;->s:Z

    return-void
.end method

.method public h()Lcom/ubercab/rx2/java/LastEventProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Loee;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Laule;->k:Lcom/ubercab/rx2/java/LastEventProvider;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Laule;->t:Z

    return-void
.end method

.method public i()Laulg;
    .locals 1

    .line 373
    iget-object v0, p0, Laule;->a:Laulg;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Laule;->u:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Laule;->p:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Laule;->q:Z

    return v0
.end method

.method public l()J
    .locals 2

    .line 440
    iget-wide v0, p0, Laule;->n:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Laule;->r:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Laule;->o:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 477
    iget v0, p0, Laule;->x:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 491
    iget v0, p0, Laule;->A:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Laule;->t:Z

    return v0
.end method

.method public r()D
    .locals 2

    .line 527
    iget-wide v0, p0, Laule;->y:D

    return-wide v0
.end method

.method public s()Laulf;
    .locals 1

    .line 532
    iget-object v0, p0, Laule;->e:Laulf;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Laule;->u:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 569
    iget v0, p0, Laule;->z:I

    return v0
.end method

.method public v()Laull;
    .locals 1

    .line 573
    iget-object v0, p0, Laule;->l:Laull;

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Laull;

    invoke-direct {v0, p0}, Laull;-><init>(Laule;)V

    iput-object v0, p0, Laule;->l:Laull;

    .line 576
    :cond_0
    iget-object v0, p0, Laule;->l:Laull;

    return-object v0
.end method

.method public w()Laukt;
    .locals 1

    .line 581
    iget-object v0, p0, Laule;->m:Laukt;

    return-object v0
.end method
