.class public Lo/ᚐ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᚐ$if;,
        Lo/ᚐ$ˊ;,
        Lo/ᚐ$If;,
        Lo/ᚐ$ˋ;,
        Lo/ᚐ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ﺧ;

.field private final ʼ:Lo/ﺟ;

.field private final ʽ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/κ;

.field private final ˋ:Lo/ﾏ;

.field private final ˎ:Lo/ﭞ;

.field private final ˏ:Lo/ﺕ;

.field private final ॱ:Lo/宀;

.field private final ॱॱ:Lo/ᖾ;

.field private final ᐝ:Lo/ﭒ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/ﺟ;

    invoke-direct {v0}, Lo/ﺟ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ʼ:Lo/ﺟ;

    .line 54
    new-instance v0, Lo/ﺧ;

    invoke-direct {v0}, Lo/ﺧ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ʻ:Lo/ﺧ;

    .line 55
    invoke-static {}, Lo/п;->ˋ()Lo/丨$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᚐ;->ʽ:Lo/丨$if;

    .line 58
    new-instance v0, Lo/ﾏ;

    iget-object v1, p0, Lo/ᚐ;->ʽ:Lo/丨$if;

    invoke-direct {v0, v1}, Lo/ﾏ;-><init>(Lo/丨$if;)V

    iput-object v0, p0, Lo/ᚐ;->ˋ:Lo/ﾏ;

    .line 59
    new-instance v0, Lo/宀;

    invoke-direct {v0}, Lo/宀;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ॱ:Lo/宀;

    .line 60
    new-instance v0, Lo/ﺕ;

    invoke-direct {v0}, Lo/ﺕ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    .line 61
    new-instance v0, Lo/ﭞ;

    invoke-direct {v0}, Lo/ﭞ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ˎ:Lo/ﭞ;

    .line 62
    new-instance v0, Lo/κ;

    invoke-direct {v0}, Lo/κ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ˊ:Lo/κ;

    .line 63
    new-instance v0, Lo/ᖾ;

    invoke-direct {v0}, Lo/ᖾ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ॱॱ:Lo/ᖾ;

    .line 64
    new-instance v0, Lo/ﭒ;

    invoke-direct {v0}, Lo/ﭒ;-><init>()V

    iput-object v0, p0, Lo/ᚐ;->ᐝ:Lo/ﭒ;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bitmap"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BitmapDrawable"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lo/ᚐ;->ˏ(Ljava/util/List;)Lo/ᚐ;

    .line 67
    return-void
.end method

.method private ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;TResource:Ljava/lang/Object;Transcode:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;Ljava/lang/Class<TTResource;>;Ljava/lang/Class<TTranscode;>;)Ljava/util/List<Lo/\u0645<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 473
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    .line 475
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ﺕ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 477
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚐ;->ॱॱ:Lo/ᖾ;

    .line 479
    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v1}, Lo/ᖾ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 481
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Class;

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    .line 484
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lo/ﺕ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚐ;->ॱॱ:Lo/ᖾ;

    .line 486
    invoke-virtual {v0, v10, v13}, Lo/ᖾ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᓙ;

    move-result-object v15

    .line 487
    new-instance v0, Lo/م;

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/ᚐ;->ʽ:Lo/丨$if;

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lo/م;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/ᓙ;Lo/丨$if;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_1

    .line 490
    :cond_0
    goto :goto_0

    .line 491
    :cond_1
    return-object v7
.end method


# virtual methods
.method public ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\uff98;>;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/ᚐ;->ᐝ:Lo/ﭒ;

    invoke-virtual {v0}, Lo/ﭒ;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Lo/ᚐ$if;

    invoke-direct {v0}, Lo/ᚐ$if;-><init>()V

    throw v0

    .line 558
    :cond_0
    return-object v1
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;>(TModel;)Ljava/util/List<Lo/\uff9c<TModel;*>;>;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lo/ᚐ;->ˋ:Lo/ﾏ;

    invoke-virtual {v0, p1}, Lo/ﾏ;->ˏ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lo/ᚐ$iF;

    invoke-direct {v0, p1}, Lo/ᚐ$iF;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 550
    :cond_0
    return-object v1
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;Data:Ljava/lang/Object;>(Ljava/lang/Class<TModel;>;Ljava/lang/Class<TData;>;Lo/\u01ab<TModel;TData;>;)Lo/\u1690;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lo/ᚐ;->ˋ:Lo/ﾏ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﾏ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)V

    .line 386
    return-object p0
.end method

.method public ˋ(Lo/ก;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;)Z"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lo/ᚐ;->ˎ:Lo/ﭞ;

    invoke-interface {p1}, Lo/ก;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﭞ;->ˋ(Ljava/lang/Class;)Lo/ʈ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Lo/ε;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(TX;)Lo/\u03b5<TX;>;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lo/ᚐ;->ˊ:Lo/κ;

    invoke-virtual {v0, p1}, Lo/κ;->ˋ(Ljava/lang/Object;)Lo/ε;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/শ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;TResource:Ljava/lang/Object;Transcode:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;Ljava/lang/Class<TTResource;>;Ljava/lang/Class<TTranscode;>;)Lo/\u09b6<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lo/ᚐ;->ʻ:Lo/ﺧ;

    .line 452
    invoke-virtual {v0, p1, p2, p3}, Lo/ﺧ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/শ;

    move-result-object v6

    .line 453
    if-nez v6, :cond_1

    iget-object v0, p0, Lo/ᚐ;->ʻ:Lo/ﺧ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺧ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    .line 455
    invoke-direct {p0, p1, p2, p3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 458
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v6, 0x0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lo/শ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    iget-object v5, p0, Lo/ᚐ;->ʽ:Lo/丨$if;

    invoke-direct/range {v0 .. v5}, Lo/শ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/丨$if;)V

    move-object v6, v0

    .line 465
    :goto_0
    iget-object v0, p0, Lo/ᚐ;->ʻ:Lo/ﺧ;

    invoke-virtual {v0, p1, p2, p3, v6}, Lo/ﺧ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/শ;)V

    .line 467
    :cond_1
    return-object v6
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:Ljava/lang/Object;Transcode:Ljava/lang/Object;>(Ljava/lang/Class<TTResource;>;Ljava/lang/Class<TTranscode;>;Lo/\u14d9<TTResource;TTranscode;>;)Lo/\u1690;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/ᚐ;->ॱॱ:Lo/ᖾ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᖾ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)V

    .line 349
    return-object p0
.end method

.method public ˎ(Ljava/lang/Class;Lo/ﾐ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;Lo/\uff90<TData;>;)Lo/\u1690;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/ᚐ;->ॱ:Lo/宀;

    invoke-virtual {v0, p1, p2}, Lo/宀;->ˊ(Ljava/lang/Class;Lo/ﾐ;)V

    .line 106
    return-object p0
.end method

.method public ˎ(Lo/ε$if;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5$if<*>;)Lo/\u1690;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lo/ᚐ;->ˊ:Lo/κ;

    invoke-virtual {v0, p1}, Lo/κ;->ˋ(Lo/ε$if;)V

    .line 333
    return-object p0
.end method

.method public ˏ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;TResource:Ljava/lang/Object;Transcode:Ljava/lang/Object;>(Ljava/lang/Class<TModel;>;Ljava/lang/Class<TTResource;>;Ljava/lang/Class<TTranscode;>;)Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lo/ᚐ;->ʼ:Lo/ﺟ;

    invoke-virtual {v0, p1, p2}, Lo/ﺟ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 498
    if-nez v2, :cond_3

    .line 499
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object v0, p0, Lo/ᚐ;->ˋ:Lo/ﾏ;

    invoke-virtual {v0, p1}, Lo/ﾏ;->ॱ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 502
    iget-object v0, p0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    .line 503
    invoke-virtual {v0, v5, p2}, Lo/ﺕ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 504
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Class;

    .line 505
    iget-object v0, p0, Lo/ᚐ;->ॱॱ:Lo/ᖾ;

    .line 506
    invoke-virtual {v0, v8, p3}, Lo/ᖾ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 507
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    goto :goto_1

    .line 511
    :cond_1
    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lo/ᚐ;->ʼ:Lo/ﺟ;

    .line 513
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 512
    invoke-virtual {v0, p1, p2, v1}, Lo/ﺟ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 516
    :cond_3
    return-object v2
.end method

.method public ˏ(Lo/ก;)Lo/ʈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Lo/\u0e01<TX;>;)Lo/\u0288<TX;>;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lo/ᚐ;->ˎ:Lo/ﭞ;

    invoke-interface {p1}, Lo/ก;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﭞ;->ˋ(Ljava/lang/Class;)Lo/ʈ;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_0

    .line 527
    return-object v2

    .line 529
    :cond_0
    new-instance v0, Lo/ᚐ$ˋ;

    invoke-interface {p1}, Lo/ก;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᚐ$ˋ;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;TResource:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;Ljava/lang/Class<TTResource;>;Lo/\u01ad<TData;TTResource;>;)Lo/\u1690;"
        }
    .end annotation

    .line 149
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    .line 150
    return-object p0
.end method

.method public ˏ(Ljava/lang/Class;Lo/ʈ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:Ljava/lang/Object;>(Ljava/lang/Class<TTResource;>;Lo/\u0288<TTResource;>;)Lo/\u1690;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/ᚐ;->ˎ:Lo/ﭞ;

    invoke-virtual {v0, p1, p2}, Lo/ﭞ;->ˊ(Ljava/lang/Class;Lo/ʈ;)V

    .line 306
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;TResource:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TData;>;Ljava/lang/Class<TTResource;>;Lo/\u01ad<TData;TTResource;>;)Lo/\u1690;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    invoke-virtual {v0, p1, p4, p2, p3}, Lo/ﺕ;->ˊ(Ljava/lang/String;Lo/ƭ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    return-object p0
.end method

.method public final ˏ(Ljava/util/List;)Lo/ᚐ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lo/\u1690;"
        }
    .end annotation

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    const-string v0, "legacy_prepend_all"

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    const-string v0, "legacy_append"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lo/ᚐ;->ˏ:Lo/ﺕ;

    invoke-virtual {v0, v2}, Lo/ﺕ;->ˊ(Ljava/util/List;)V

    .line 262
    return-object p0
.end method

.method public ˏ(Ljava/lang/Object;)Lo/ﾐ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(TX;)Lo/\uff90<TX;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lo/ᚐ;->ॱ:Lo/宀;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/宀;->ˊ(Ljava/lang/Class;)Lo/ﾐ;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_0

    .line 536
    return-object v2

    .line 538
    :cond_0
    new-instance v0, Lo/ᚐ$If;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᚐ$If;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;Data:Ljava/lang/Object;>(Ljava/lang/Class<TModel;>;Ljava/lang/Class<TData;>;Lo/\u01ab<+TModel;+TData;>;)Lo/\u1690;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lo/ᚐ;->ˋ:Lo/ﾏ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﾏ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)V

    .line 446
    return-object p0
.end method

.method public ॱ(Lo/ﾘ;)Lo/ᚐ;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/ᚐ;->ᐝ:Lo/ﭒ;

    invoke-virtual {v0, p1}, Lo/ﭒ;->ˎ(Lo/ﾘ;)V

    .line 358
    return-object p0
.end method
