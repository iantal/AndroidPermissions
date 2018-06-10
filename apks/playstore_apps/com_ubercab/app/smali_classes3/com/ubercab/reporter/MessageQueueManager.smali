.class public Lcom/ubercab/reporter/MessageQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukv;


# instance fields
.field a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$Priority;",
            "Laukr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laulf;

.field private c:Layca;

.field private final d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:D

.field private i:Z

.field private j:I

.field private k:Laull;

.field private l:Ljkk;

.field private m:Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;

.field private n:Laukt;


# direct methods
.method constructor <init>(ILaulg;Laull;ZZZLcom/ubercab/reporter/MessageQueueManager$ReporterApi;ZDZLaulf;ILaukt;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->c:Layca;

    .line 54
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->l:Ljkk;

    .line 75
    iput p1, p0, Lcom/ubercab/reporter/MessageQueueManager;->e:I

    .line 76
    iput-boolean p6, p0, Lcom/ubercab/reporter/MessageQueueManager;->f:Z

    .line 77
    iput-boolean p5, p0, Lcom/ubercab/reporter/MessageQueueManager;->d:Z

    .line 78
    iput-object p7, p0, Lcom/ubercab/reporter/MessageQueueManager;->m:Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;

    .line 79
    iput-boolean p8, p0, Lcom/ubercab/reporter/MessageQueueManager;->g:Z

    .line 80
    iput-wide p9, p0, Lcom/ubercab/reporter/MessageQueueManager;->h:D

    .line 81
    iput-boolean p11, p0, Lcom/ubercab/reporter/MessageQueueManager;->i:Z

    .line 82
    iput-object p12, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    .line 83
    iput p13, p0, Lcom/ubercab/reporter/MessageQueueManager;->j:I

    .line 84
    iput-object p3, p0, Lcom/ubercab/reporter/MessageQueueManager;->k:Laull;

    .line 85
    iput-object p14, p0, Lcom/ubercab/reporter/MessageQueueManager;->n:Laukt;

    .line 87
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    .line 88
    invoke-static {}, Lcom/ubercab/reporter/model/internal/Message$Priority;->values()[Lcom/ubercab/reporter/model/internal/Message$Priority;

    move-result-object p1

    array-length p3, p1

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p3, :cond_1

    aget-object p7, p1, p6

    .line 89
    new-instance p8, Laukr;

    .line 91
    invoke-virtual {p7}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getMessageId()Ljava/lang/String;

    move-result-object p9

    if-eqz p4, :cond_0

    .line 92
    invoke-virtual {p7}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getPersistenceEnabled()Ljava/lang/Boolean;

    move-result-object p10

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_0

    const/4 p10, 0x1

    goto :goto_1

    :cond_0
    const/4 p10, 0x0

    .line 93
    :goto_1
    invoke-virtual {p7}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getMaxQueueSize()Ljava/lang/Integer;

    move-result-object p11

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p11

    invoke-direct {p8, p9, p10, p11, p2}, Laukr;-><init>(Ljava/lang/String;ZILaulg;)V

    .line 95
    iget-object p9, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-interface {p9, p7, p8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(ILaull;Laulg;Lretrofit2/Retrofit;ZZZZDZLaulf;ILaukt;)V
    .locals 16

    .line 120
    const-class v0, Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;

    move-object/from16 v1, p4

    .line 127
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 120
    invoke-direct/range {v1 .. v15}, Lcom/ubercab/reporter/MessageQueueManager;-><init>(ILaulg;Laull;ZZZLcom/ubercab/reporter/MessageQueueManager$ReporterApi;ZDZLaulf;ILaukt;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/reporter/MessageQueueManager;->b(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/MessageQueueManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/reporter/MessageQueueManager;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/ubercab/reporter/MessageQueueManager;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/reporter/MessageQueueManager;->c(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    invoke-interface {v0}, Laulf;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laulf;->a(J)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->i:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    .line 278
    invoke-interface {v1}, Laulf;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    iget v3, p0, Lcom/ubercab/reporter/MessageQueueManager;->j:I

    int-to-long v3, v3

    .line 277
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 276
    invoke-interface {v0, v1, v2}, Laulf;->a(J)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    invoke-interface {v1}, Laulf;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laulf;->a(J)V

    .line 285
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ubercab/reporter/model/internal/Message$Status;

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukr;

    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Laukr;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic lambda$7Zml8XJesGsp8Tj_JRxHrhf0kNw(Lcom/ubercab/reporter/MessageQueueManager;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/reporter/MessageQueueManager;->a(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method a(Laukr;Lcom/ubercab/reporter/model/Meta;Ljava/lang/Integer;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 8

    .line 251
    invoke-virtual {p1}, Laukr;->e()Laukw;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Laukr;->c()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {v0}, Laukw;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 257
    invoke-interface {v0}, Laukw;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 258
    invoke-interface {v0}, Laukw;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 259
    invoke-interface {v0}, Laukw;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 260
    invoke-interface {v0}, Laukw;->l()Ljava/lang/Long;

    move-result-object v7

    move-object v3, p3

    .line 253
    invoke-static/range {v1 .. v7}, Lcom/ubercab/reporter/model/data/Health;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p3

    .line 262
    invoke-virtual {p1}, Laukr;->f()V

    .line 263
    new-instance p1, Lcom/ubercab/reporter/model/internal/Message$Data;

    sget-object v0, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v0, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    .line 264
    invoke-virtual {p3}, Lcom/ubercab/reporter/model/data/Health;->getTags()Ljava/util/Set;

    move-result-object p3

    .line 265
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ubercab/reporter/model/internal/Message;->create(Lcom/ubercab/reporter/model/internal/Message$Data;Lcom/ubercab/reporter/model/Meta;Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukr;

    .line 140
    invoke-virtual {v1}, Laukr;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/reporter/MessageQueueManager;->a(Lcom/ubercab/reporter/model/internal/Message;Ljava/util/SortedMap;)V

    return-void
.end method

.method a(Lcom/ubercab/reporter/model/internal/Message;Ljava/util/SortedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporter/model/internal/Message;",
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$Priority;",
            "Laukr;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;

    move-result-object v0

    .line 308
    invoke-interface {p2, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukr;

    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {p2, p1}, Laukr;->a(Lcom/ubercab/reporter/model/internal/Message;)V

    .line 312
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->n:Laukt;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->n:Laukt;

    invoke-virtual {v0, p1}, Laukt;->a(Lcom/ubercab/reporter/model/internal/Message;)V

    .line 316
    :cond_0
    iget-boolean p1, p0, Lcom/ubercab/reporter/MessageQueueManager;->g:Z

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p2}, Laukr;->d()D

    move-result-wide p1

    iget-wide v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->h:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    iget-boolean p1, p0, Lcom/ubercab/reporter/MessageQueueManager;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/MessageQueueManager;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->k:Laull;

    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->l:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laull;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->l:Ljkk;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/reporter/MessageQueueManager;->a(Ljava/util/Map;Lcom/ubercab/reporter/model/Meta;Ljkk;)V

    return-void
.end method

.method a(Ljava/util/Map;Lcom/ubercab/reporter/model/Meta;Ljkk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Lcom/ubercab/reporter/model/Meta;",
            "Ljkk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    invoke-virtual/range {p3 .. p3}, Ljkk;->c()J

    move-result-wide v2

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v5, v0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v9, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 172
    iget v11, v0, Lcom/ubercab/reporter/MessageQueueManager;->e:I

    if-lt v7, v11, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laukr;

    .line 177
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 178
    iget v13, v0, Lcom/ubercab/reporter/MessageQueueManager;->e:I

    sub-int/2addr v13, v7

    .line 179
    invoke-virtual {v11, v13}, Laukr;->a(I)Ljava/util/List;

    move-result-object v13

    .line 181
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ubercab/reporter/model/internal/Message;

    .line 182
    invoke-virtual {v15}, Lcom/ubercab/reporter/model/internal/Message;->getMeta()Lcom/ubercab/reporter/model/Meta;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/ubercab/reporter/model/Meta;->setFlushTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    if-nez v9, :cond_1

    move-object v9, v15

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 196
    sget-object v6, Lcom/ubercab/reporter/model/internal/Message$Priority;->TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

    if-eq v12, v6, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-eqz v9, :cond_5

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/ubercab/reporter/model/Meta;->setFlushTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    .line 202
    iget-boolean v6, v0, Lcom/ubercab/reporter/MessageQueueManager;->d:Z

    if-eqz v6, :cond_5

    .line 203
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v9, v6}, Lcom/ubercab/reporter/MessageQueueManager;->a(Laukr;Lcom/ubercab/reporter/model/Meta;Ljava/lang/Integer;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/reporter/model/internal/Message$MessageType;

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 214
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 215
    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 222
    :cond_8
    iget-object v2, v0, Lcom/ubercab/reporter/MessageQueueManager;->m:Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;

    invoke-interface {v2, v8, v1}, Lcom/ubercab/reporter/MessageQueueManager$ReporterApi;->sendRequestV2(ZLjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/ubercab/reporter/MessageQueueManager$1;

    invoke-direct {v3, v0, v1}, Lcom/ubercab/reporter/MessageQueueManager$1;-><init>(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V

    .line 224
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->c:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->b:Laulf;

    invoke-interface {v0}, Laulf;->a()Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/reporter/-$$Lambda$MessageQueueManager$7Zml8XJesGsp8Tj_JRxHrhf0kNw;

    invoke-direct {v1, p0}, Lcom/ubercab/reporter/-$$Lambda$MessageQueueManager$7Zml8XJesGsp8Tj_JRxHrhf0kNw;-><init>(Lcom/ubercab/reporter/MessageQueueManager;)V

    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager;->c:Layca;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/ubercab/reporter/MessageQueueManager;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-virtual {v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukr;

    invoke-virtual {v2}, Laukr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
