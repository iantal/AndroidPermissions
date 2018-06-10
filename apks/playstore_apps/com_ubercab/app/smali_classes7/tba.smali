.class public Ltba;
.super Ltbj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Ljkk;

.field private final d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

.field private final e:Lhmu;

.field private final f:Lqck;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqcl;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ltbb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Ljyi;Ljkk;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lhmu;Lqck;Lqcl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;",
            "Ljyi;",
            "Ljkk;",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            "Lhmu;",
            "Lqck;",
            "Lqcl;",
            "Z)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltba;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltba;->j:Ljava/util/TreeMap;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Ltba;->l:I

    .line 96
    iput-object p1, p0, Ltba;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 97
    iput-object p2, p0, Ltba;->b:Ljyi;

    .line 98
    iput-object p3, p0, Ltba;->c:Ljkk;

    .line 99
    iput-object p4, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 100
    iput-object p5, p0, Ltba;->e:Lhmu;

    .line 101
    iput-object p6, p0, Ltba;->f:Lqck;

    .line 102
    iput-object p7, p0, Ltba;->h:Lqcl;

    .line 103
    iput-boolean p8, p0, Ltba;->k:Z

    .line 108
    invoke-virtual {p4}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->H()Lacpr;

    move-result-object p1

    invoke-interface {p1}, Lacpr;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-interface {p7}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 114
    invoke-interface {p7}, Lqcl;->c()Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 111
    invoke-static {p2, p1, p3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltba;->g:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::RDcmFI5eijBOxGo46/wx7MnBAVeK3s54XtUurxnK6tgWxqxt567IRclx1hwT55lW"

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, -0x2704187830b54b8aL    # -4.503510932671474E120

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x190

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v2, p1

    .line 401
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 402
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method static synthetic a(Ltba;I)I
    .locals 0

    .line 55
    iput p1, p0, Ltba;->l:I

    return p1
.end method

.method private synthetic a(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDcjTFCqhzVwhv7iuChR+8VvKa8wKijpGVQQZCrjIdFP/NxEP2B/AMnvCy98gYP02YKc="

    const-wide v3, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v5, 0x5e11c69d5d994446L

    const-wide v7, -0x734764f2df86a0c5L

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v13, 0xd2

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    invoke-direct {p0}, Ltba;->d()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ltba;)Ljkk;
    .locals 0

    .line 55
    iget-object p0, p0, Ltba;->c:Ljkk;

    return-object p0
.end method

.method private a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v6, "enc::K2xR1S+vZhU7+LN25b9HFfMKaD4JshmsFfG8UzGgBII="

    const-wide v7, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v9, 0x5e11c69d5d994446L

    const-wide v11, -0x4542bde51b300340L    # -9.453841684833203E-26

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v17, 0x15c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 348
    :goto_0
    invoke-direct/range {p0 .. p0}, Ltba;->f()I

    move-result v4

    .line 349
    invoke-direct/range {p0 .. p0}, Ltba;->g()I

    move-result v5

    .line 351
    iget-object v6, v0, Ltba;->j:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 352
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v5, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbb;

    .line 361
    invoke-virtual {v7}, Ltbb;->b()J

    move-result-wide v9

    sub-long v9, v1, v9

    long-to-int v9, v9

    .line 362
    iget-object v10, v0, Ltba;->e:Lhmu;

    const-string v11, "c71d1e79-1ee4"

    .line 364
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v12

    .line 365
    invoke-virtual {v12, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v8

    .line 366
    invoke-virtual {v7}, Ltbb;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->cardHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v8

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->timeOnScreen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v8

    .line 368
    invoke-virtual {v7}, Ltbb;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v8

    .line 369
    invoke-virtual {v7}, Ltbb;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v8

    .line 370
    invoke-virtual {v7}, Ltbb;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;

    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedScrollViewImpressionMetadata;

    move-result-object v7

    .line 362
    invoke-virtual {v10, v11, v7}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_2
    :goto_2
    if-gt v4, v5, :cond_6

    .line 377
    iget-object v6, v0, Ltba;->j:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 381
    :cond_3
    iget-object v6, v0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 382
    invoke-virtual {v6, v4}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->g(I)Lagw;

    move-result-object v6

    .line 383
    instance-of v7, v6, Lagdw;

    if-eqz v7, :cond_5

    .line 384
    check-cast v6, Lagdw;

    .line 385
    invoke-virtual {v6}, Lagdw;->D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v7

    if-nez v7, :cond_4

    .line 387
    sget-object v6, Llcl;->C:Llcl;

    invoke-static {v6}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v6

    const-string v7, "Error tracking FeedCard, null card reference"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v6, v7, v8}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 391
    :cond_4
    invoke-virtual {v6}, Lagdw;->E()Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v6}, Ltba;->a(Landroid/view/View;)I

    move-result v6

    .line 393
    new-instance v8, Ltbb;

    invoke-direct {v8, v7, v1, v2, v6}, Ltbb;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;JI)V

    .line 394
    iget-object v6, v0, Ltba;->j:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 397
    invoke-interface {v3}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method static synthetic a(Ltba;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ltba;->a(J)V

    return-void
.end method

.method static synthetic b(Ltba;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ltba;->e()V

    return-void
.end method

.method static synthetic c(Ltba;)I
    .locals 0

    .line 55
    iget p0, p0, Ltba;->l:I

    return p0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::wUaVz+RZR/KTsfvucghmKysyxn+3iPYRPPtZNPKx3I3ROh4sqli1aw2UTjX1TsmA2Ey2oFStAk5kWVfycU6bBg=="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x11dbd9786bd9b975L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x12a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 299
    iget-object v2, p0, Ltba;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 303
    :cond_1
    iget-object v2, p0, Ltba;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 306
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedAction;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedActionType;->IMPRESSION:Lcom/uber/model/core/generated/rex/buffet/FeedActionType;

    .line 307
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;->actionType(Lcom/uber/model/core/generated/rex/buffet/FeedActionType;)Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;

    move-result-object v4

    .line 308
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;

    move-result-object v4

    .line 309
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedAction$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedAction;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 314
    :cond_2
    iget-object v2, p0, Ltba;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 316
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;

    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->saveRiderBatchActions(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic d(Ltba;)Ljyi;
    .locals 0

    .line 55
    iget-object p0, p0, Ltba;->b:Ljyi;

    return-object p0
.end method

.method static synthetic e(Ltba;)Lhmu;
    .locals 0

    .line 55
    iget-object p0, p0, Ltba;->e:Lhmu;

    return-object p0
.end method

.method private e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::fA4uJzhRGO4G6a+cwIwvg/DxPN2aEeb7DJ6lNEp8nYU="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x4f35f2b1236858deL    # 3.8778786615685604E73

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-direct {p0}, Ltba;->f()I

    move-result v1

    .line 322
    invoke-direct {p0}, Ltba;->g()I

    move-result v2

    :goto_1
    if-gt v1, v2, :cond_3

    .line 325
    iget-object v3, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 326
    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->g(I)Lagw;

    move-result-object v3

    .line 327
    instance-of v4, v3, Lagdw;

    if-eqz v4, :cond_2

    .line 328
    check-cast v3, Lagdw;

    .line 329
    invoke-virtual {v3}, Lagdw;->D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v3

    if-nez v3, :cond_1

    .line 331
    sget-object v3, Llcl;->C:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Error tracking FeedCard, null card reference"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 332
    invoke-virtual {v3, v4, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 336
    :cond_1
    iget-object v4, p0, Ltba;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 339
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private f()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::2ff4mYWvrMeU8AteUwikiXGlt2M4CbqirNmocihv7ke9Bfr5gvgcEk8L1NO2vz32"

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x5eca55ba5fe2c25eL    # 4.2091959381088396E148

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x196

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 407
    iget-object v2, p0, Ltba;->f:Lqck;

    invoke-interface {v2, v1}, Lqck;->a(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 409
    :goto_1
    iget-object v3, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 410
    iget-object v3, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 415
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 420
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic f(Ltba;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 55
    invoke-direct {p0}, Ltba;->h()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method private g()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::eVGT4r2lodyEk3fTGo5JJnc70KpqeVGGlRv6JQo9H7+9B3HakeyCfA13g0XyBk8F"

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x46f1479f273229ceL    # 5.607606692834387E33

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x1a8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 425
    iget-object v2, p0, Ltba;->f:Lqck;

    invoke-interface {v2, v1}, Lqck;->a(Landroid/graphics/Rect;)V

    .line 427
    iget-object v2, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 428
    iget-object v3, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 433
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 438
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic g(Ltba;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 0

    .line 55
    iget-object p0, p0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    return-object p0
.end method

.method private h()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v4, "enc::w8iMw2bFbHIzbusoHFEko8/kogGwY05oxNgI8yzxJ3xZiFs/tlleU5QHd0LHeMFALd/Ng9bkVwViCG2UkhKjKoHidonNU3UvTuGB2oOVCLg="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, 0x5e11c69d5d994446L

    const-wide v9, -0x1065113504870a0L    # -4.4031801584999056E303

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v15, 0x1bb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 443
    :goto_0
    iget-object v3, v0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->g(I)Lagw;

    move-result-object v3

    .line 444
    instance-of v4, v3, Lagdw;

    if-eqz v4, :cond_1

    .line 445
    check-cast v3, Lagdw;

    invoke-virtual {v3}, Lagdw;->D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 451
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$MqexAjyEaWCyX8IbAsyipV8Hxzc(Ltba;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltba;->a(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x11d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-direct {p0}, Ltba;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ltba$7;

    invoke-direct {v2, p0}, Ltba$7;-><init>(Ltba;)V

    .line 286
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 292
    iget-boolean v1, p0, Ltba;->k:Z

    if-nez v1, :cond_1

    .line 293
    iget-object v1, p0, Ltba;->c:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ltba;->a(J)V

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, 0x5e11c69d5d994446L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v15, 0x77

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, v0, Ltba;->g:Lio/reactivex/Observable;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$1;

    invoke-direct {v3, v0}, Ltba$1;-><init>(Ltba;)V

    .line 123
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Ltba;->g:Lio/reactivex/Observable;

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$2;

    invoke-direct {v3, v0}, Ltba$2;-><init>(Ltba;)V

    .line 135
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    iget-object v2, v0, Ltba;->h:Lqcl;

    .line 144
    invoke-interface {v2}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$3;

    invoke-direct {v3, v0}, Ltba$3;-><init>(Ltba;)V

    .line 147
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const-wide/16 v2, 0x4e20

    .line 207
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tba$MqexAjyEaWCyX8IbAsyipV8Hxzc;

    invoke-direct {v3, v0}, L-$$Lambda$tba$MqexAjyEaWCyX8IbAsyipV8Hxzc;-><init>(Ltba;)V

    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$4;

    invoke-direct {v3, v0}, Ltba$4;-><init>(Ltba;)V

    .line 213
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 244
    iget-object v2, v0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 245
    invoke-virtual {v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->H()Lacpr;

    move-result-object v2

    .line 246
    invoke-interface {v2}, Lacpr;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$5;

    invoke-direct {v3, v0}, Ltba$5;-><init>(Ltba;)V

    .line 249
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 257
    iget-object v2, v0, Ltba;->d:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 258
    invoke-virtual {v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->H()Lacpr;

    move-result-object v2

    .line 259
    invoke-interface {v2}, Lacpr;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltba$6;

    invoke-direct {v3, v0}, Ltba$6;-><init>(Ltba;)V

    .line 262
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::NnGP+TvEhOGFjovBi+wMPSWTeoRVlyvg22sJ8ft7k4c="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, -0x2a5179c788ea602aL    # -5.4693310716705826E104

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x111

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Ltba;->c:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ltba;->a(J)V

    .line 274
    invoke-direct {p0}, Ltba;->e()V

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/+B+XkUPYViZBeBCS4QUoDrPC63cTnivTto2W13hsUTy"

    const-string v3, "enc::f1xnvoIcdzROTtzHckmOeytsaim4wMPGbBtwKfMeCdI="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x5e11c69d5d994446L

    const-wide v8, 0x62c4295166f19bfaL    # 5.944403109110495E167

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::YYDcSuvPdBqiIqsyhpLXwUodGfRFUr1x6jjh3aklbXo="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Ltba;->a()V

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
