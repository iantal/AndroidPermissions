.class final Laedu;
.super Laedz;
.source "SourceFile"


# instance fields
.field private a:Ljyk;

.field private b:Laedf;

.field private c:Lopw;

.field private d:Lopx;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Application;

.field private h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljyf;

.field private k:Ljyf;

.field private l:Ljyf;

.field private m:Ljyf;

.field private n:Ljyf;

.field private o:Ljyf;

.field private p:Ljyf;

.field private q:Ljyf;

.field private r:Ljyf;

.field private s:Ljyf;

.field private t:Ljyf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Laedz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laedy;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    .line 455
    iget-object v2, v0, Laedu;->a:Ljyk;

    if-nez v2, :cond_0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicExperiments"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    :cond_0
    iget-object v2, v0, Laedu;->b:Laedf;

    if-nez v2, :cond_1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " monitorConfiguration"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_1
    iget-object v2, v0, Laedu;->c:Lopw;

    if-nez v2, :cond_2

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " idGenerator"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    :cond_2
    iget-object v2, v0, Laedu;->d:Lopx;

    if-nez v2, :cond_3

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clock"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    :cond_3
    iget-object v2, v0, Laedu;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reporters"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    :cond_4
    iget-object v2, v0, Laedu;->f:Ljava/util/List;

    if-nez v2, :cond_5

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interceptors"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    :cond_5
    iget-object v2, v0, Laedu;->g:Landroid/app/Application;

    if-nez v2, :cond_6

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " application"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    :cond_6
    iget-object v2, v0, Laedu;->h:Ljkq;

    if-nez v2, :cond_7

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keyValueStore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    :cond_7
    iget-object v2, v0, Laedu;->i:Lio/reactivex/Observable;

    if-nez v2, :cond_8

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " foregroundBackgroundLifecycleEventObservable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 485
    new-instance v1, Laedt;

    move-object v3, v1

    iget-object v4, v0, Laedu;->a:Ljyk;

    iget-object v5, v0, Laedu;->b:Laedf;

    iget-object v6, v0, Laedu;->c:Lopw;

    iget-object v7, v0, Laedu;->d:Lopx;

    iget-object v8, v0, Laedu;->e:Ljava/util/List;

    iget-object v9, v0, Laedu;->f:Ljava/util/List;

    iget-object v10, v0, Laedu;->g:Landroid/app/Application;

    iget-object v11, v0, Laedu;->h:Ljkq;

    iget-object v12, v0, Laedu;->i:Lio/reactivex/Observable;

    iget-object v13, v0, Laedu;->j:Ljyf;

    iget-object v14, v0, Laedu;->k:Ljyf;

    iget-object v15, v0, Laedu;->l:Ljyf;

    iget-object v2, v0, Laedu;->m:Ljyf;

    move-object/from16 v16, v2

    iget-object v2, v0, Laedu;->n:Ljyf;

    move-object/from16 v17, v2

    iget-object v2, v0, Laedu;->o:Ljyf;

    move-object/from16 v18, v2

    iget-object v2, v0, Laedu;->p:Ljyf;

    move-object/from16 v19, v2

    iget-object v2, v0, Laedu;->q:Ljyf;

    move-object/from16 v20, v2

    iget-object v2, v0, Laedu;->r:Ljyf;

    move-object/from16 v21, v2

    iget-object v2, v0, Laedu;->s:Ljyf;

    move-object/from16 v22, v2

    iget-object v2, v0, Laedu;->t:Ljyf;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Laedt;-><init>(Ljyk;Laedf;Lopw;Lopx;Ljava/util/List;Ljava/util/List;Landroid/app/Application;Ljkq;Lio/reactivex/Observable;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Laedt$1;)V

    return-object v1

    .line 483
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method a(Laedf;)Laedz;
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    iput-object p1, p0, Laedu;->b:Laedf;

    return-object p0

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null monitorConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/app/Application;)Laedz;
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Laedu;->g:Landroid/app/Application;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lio/reactivex/Observable;)Laedz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;)",
            "Laedz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Laedu;->i:Lio/reactivex/Observable;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null foregroundBackgroundLifecycleEventObservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Laedz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonx;",
            ">;)",
            "Laedz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 362
    iput-object p1, p0, Laedu;->e:Ljava/util/List;

    return-object p0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reporters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljkq;)Laedz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lgtq;",
            ">;)",
            "Laedz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Laedu;->h:Ljkq;

    return-object p0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keyValueStore"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljyf;)Laedz;
    .locals 0

    .line 399
    iput-object p1, p0, Laedu;->j:Ljyf;

    return-object p0
.end method

.method a(Ljyk;)Laedz;
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    iput-object p1, p0, Laedu;->a:Ljyk;

    return-object p0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicExperiments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lopw;)Laedz;
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    iput-object p1, p0, Laedu;->c:Lopw;

    return-object p0

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null idGenerator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lopx;)Laedz;
    .locals 1

    if-eqz p1, :cond_0

    .line 354
    iput-object p1, p0, Laedu;->d:Lopx;

    return-object p0

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clock"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/util/List;)Laedz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonl;",
            ">;)",
            "Laedz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Laedu;->f:Ljava/util/List;

    return-object p0

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interceptors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljyf;)Laedz;
    .locals 0

    .line 404
    iput-object p1, p0, Laedu;->k:Ljyf;

    return-object p0
.end method

.method public c(Ljyf;)Laedz;
    .locals 0

    .line 409
    iput-object p1, p0, Laedu;->l:Ljyf;

    return-object p0
.end method

.method public d(Ljyf;)Laedz;
    .locals 0

    .line 414
    iput-object p1, p0, Laedu;->m:Ljyf;

    return-object p0
.end method

.method public e(Ljyf;)Laedz;
    .locals 0

    .line 419
    iput-object p1, p0, Laedu;->n:Ljyf;

    return-object p0
.end method

.method public f(Ljyf;)Laedz;
    .locals 0

    .line 424
    iput-object p1, p0, Laedu;->o:Ljyf;

    return-object p0
.end method

.method public g(Ljyf;)Laedz;
    .locals 0

    .line 429
    iput-object p1, p0, Laedu;->p:Ljyf;

    return-object p0
.end method

.method public h(Ljyf;)Laedz;
    .locals 0

    .line 434
    iput-object p1, p0, Laedu;->q:Ljyf;

    return-object p0
.end method

.method public i(Ljyf;)Laedz;
    .locals 0

    .line 439
    iput-object p1, p0, Laedu;->r:Ljyf;

    return-object p0
.end method

.method public j(Ljyf;)Laedz;
    .locals 0

    .line 444
    iput-object p1, p0, Laedu;->s:Ljyf;

    return-object p0
.end method

.method public k(Ljyf;)Laedz;
    .locals 0

    .line 449
    iput-object p1, p0, Laedu;->t:Ljyf;

    return-object p0
.end method
