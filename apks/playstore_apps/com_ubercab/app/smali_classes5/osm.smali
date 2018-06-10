.class abstract Losm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lott;

.field final c:Ljyi;

.field final d:Lotk;

.field final e:Loro;

.field final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field final g:Losh;

.field final h:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation
.end field

.field j:D

.field k:D

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private final n:Landroid/net/ConnectivityManager;

.field private final o:Ljkk;

.field private final p:Lcjj;

.field private final q:Lotm;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Ljkk;Lott;Ljyi;Lotk;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
            "Ljkk;",
            "Lott;",
            "Ljyi;",
            "Lotk;",
            "Loro;",
            "Losh;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lcjj;",
            "Lotm;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 82
    iput-object v0, p0, Losm;->l:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    .line 83
    iput-object v0, p0, Losm;->m:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Losm;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Losm;->n:Landroid/net/ConnectivityManager;

    .line 101
    iput-object p3, p0, Losm;->o:Ljkk;

    .line 102
    iput-object p4, p0, Losm;->b:Lott;

    .line 103
    iput-object p5, p0, Losm;->c:Ljyi;

    .line 104
    iput-object p6, p0, Losm;->d:Lotk;

    .line 105
    iput-object p7, p0, Losm;->e:Loro;

    .line 106
    iput-object p8, p0, Losm;->g:Losh;

    .line 107
    iput-object p11, p0, Losm;->f:Lio/reactivex/Observable;

    .line 108
    iput-object p9, p0, Losm;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 109
    iput-object p10, p0, Losm;->i:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 110
    iput-object p12, p0, Losm;->p:Lcjj;

    .line 111
    iput-object p13, p0, Losm;->q:Lotm;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Losm;->r:Ljava/util/List;

    return-void
.end method

.method private static a(JJ)I
    .locals 2

    sub-long/2addr p2, p0

    .line 350
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method static a(J[IJ)Ljava/util/GregorianCalendar;
    .locals 16

    move-object/from16 v0, p2

    .line 253
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    move-wide/from16 v2, p0

    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v2, 0x2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 257
    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    .line 264
    :goto_1
    array-length v9, v0

    move-object v10, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_4

    aget v11, v0, v8

    .line 265
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12, v5, v3, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v13, 0x5

    .line 266
    invoke-virtual {v12, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v13

    if-ne v13, v11, :cond_4

    .line 267
    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-ne v11, v3, :cond_4

    .line 268
    invoke-virtual {v12, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-eq v11, v5, :cond_0

    goto :goto_3

    .line 270
    :cond_0
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    move v15, v5

    invoke-virtual {v12}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Losm;->a(JJ)I

    move-result v4

    int-to-long v4, v4

    cmp-long v11, v4, p3

    if-ltz v11, :cond_2

    if-eqz v10, :cond_1

    return-object v10

    :cond_1
    return-object v12

    .line 277
    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v10, v12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v15, v5

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    add-int/lit8 v5, v15, 0x1

    move-object v8, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v10

    move v5, v15

    const/4 v4, 0x1

    goto :goto_1

    .line 290
    :cond_6
    new-instance v1, Ljava/util/GregorianCalendar;

    aget v0, v0, v7

    invoke-direct {v1, v6, v7, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    return-object v1
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .line 136
    invoke-virtual {p0}, Losm;->l()J

    move-result-wide v0

    .line 137
    iput-wide p1, p0, Losm;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    long-to-double p1, v0

    .line 139
    invoke-direct {p0}, Losm;->p()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 140
    iget-object p1, p0, Losm;->b:Lott;

    invoke-interface {p1}, Lott;->b()V

    .line 141
    invoke-virtual {p0, p3}, Losm;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Losm;->i()V

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Losm;->b:Lott;

    .line 148
    invoke-interface {p1}, Lott;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$osm$WJUuh-C5Hy_owu9Dxc1o8aH8VWE;

    invoke-direct {p2, p0}, L-$$Lambda$osm$WJUuh-C5Hy_owu9Dxc1o8aH8VWE;-><init>(Losm;)V

    new-instance p3, L-$$Lambda$osm$M7Ry6qxqPL-GbBs_Fd0uqU3uKaE;

    invoke-direct {p3, p0}, L-$$Lambda$osm$M7Ry6qxqPL-GbBs_Fd0uqU3uKaE;-><init>(Losm;)V

    .line 149
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Losm;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "PlaceTable residue error"

    invoke-direct {p0, v0, v1, p1}, Losm;->a(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Losm;->b(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Losm;->i()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Losm;->a(Ljkq;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "getManifestFetchTime Error"

    const-wide/16 v0, 0x0

    .line 124
    invoke-direct {p0, v0, v1, p1}, Losm;->a(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 169
    iget-object v0, p0, Losm;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "manifest_tag"

    .line 170
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carrion Manifest tags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Losm;->m()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Losm;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Losm;->m()V

    goto :goto_0

    :cond_1
    const-string p1, "Manifest not expired"

    .line 177
    invoke-virtual {p0, p1}, Losm;->b(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Losm;->q()V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Losm;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$1FjgKI3_0KybvsbxLOsQ8OwKHQQ(Losm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Losm;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$Cmd53m9vYXkbB2RQfGIDZPThlv0(Losm;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Losm;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$M7Ry6qxqPL-GbBs_Fd0uqU3uKaE(Losm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Losm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$T-ntfPh6d6t01ho5WllGG2aeyqs(Losm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Losm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WJUuh-C5Hy_owu9Dxc1o8aH8VWE(Losm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Losm;->c(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$sNCx0NI1-lFAAaEZq8BNLoB6ESw(Losm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Losm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n()V
    .locals 7

    .line 222
    iget-object v0, p0, Losm;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/LastEventProvider;->a()V

    .line 223
    invoke-direct {p0}, Losm;->r()[Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 225
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 226
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 228
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrion disposeAll "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o()Z
    .locals 7

    .line 235
    iget-object v0, p0, Losm;->o:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 238
    iget-wide v2, p0, Losm;->s:J

    iget-object v4, p0, Losm;->c:Ljyi;

    .line 241
    invoke-static {v4}, Lorr;->b(Ljyi;)[I

    move-result-object v4

    iget-object v5, p0, Losm;->c:Ljyi;

    .line 242
    invoke-static {v5}, Lorr;->a(Ljyi;)J

    move-result-wide v5

    .line 239
    invoke-static {v2, v3, v4, v5, v6}, Losm;->a(J[IJ)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Losm;->t:J

    .line 245
    iget-wide v2, p0, Losm;->t:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()D
    .locals 5

    .line 325
    iget-object v0, p0, Losm;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "place_count_threshold"

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private q()V
    .locals 2

    .line 330
    iget-object v0, p0, Losm;->d:Lotk;

    sget-object v1, Lotj;->c:Lotj;

    invoke-virtual {v0, v1}, Lotk;->a(Lotj;)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Losm;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method private declared-synchronized r()[Lio/reactivex/disposables/Disposable;
    .locals 2

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Losm;->r:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/disposables/Disposable;

    .line 381
    iget-object v1, p0, Losm;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Losm;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carrion updateLastCityId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Losm;->b:Lott;

    invoke-interface {v0, p1}, Lott;->b(Ljava/lang/String;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;II)V
.end method

.method abstract a(Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorn;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a(Ljkq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method a()Z
    .locals 3

    const-string v0, "TopDestCache addDisposable getManifestFetchTime, getLastCityId"

    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Losm;->b:Lott;

    .line 120
    invoke-interface {v0}, Lott;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$osm$Cmd53m9vYXkbB2RQfGIDZPThlv0;

    invoke-direct {v1, p0}, L-$$Lambda$osm$Cmd53m9vYXkbB2RQfGIDZPThlv0;-><init>(Losm;)V

    new-instance v2, L-$$Lambda$osm$sNCx0NI1-lFAAaEZq8BNLoB6ESw;

    invoke-direct {v2, p0}, L-$$Lambda$osm$sNCx0NI1-lFAAaEZq8BNLoB6ESw;-><init>(Losm;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Losm;->a(Lio/reactivex/disposables/Disposable;)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .line 354
    iget-wide v0, p0, Losm;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 355
    invoke-virtual {p0, p1, v0, v0}, Losm;->a(Ljava/lang/String;II)V

    .line 358
    :cond_0
    iget-object v0, p0, Losm;->o:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 360
    iget-wide v2, p0, Losm;->s:J

    .line 361
    invoke-static {v2, v3, v0, v1}, Losm;->a(JJ)I

    move-result v2

    iget-wide v3, p0, Losm;->t:J

    invoke-static {v0, v1, v3, v4}, Losm;->a(JJ)I

    move-result v0

    .line 360
    invoke-virtual {p0, p1, v2, v0}, Losm;->a(Ljava/lang/String;II)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 131
    invoke-direct {p0}, Losm;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method c(Ljava/lang/String;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;

    invoke-direct {v0, p0, p1}, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;-><init>(Losm;Ljava/lang/String;)V

    return-object v0
.end method

.method c()V
    .locals 3

    .line 156
    iget-object v0, p0, Losm;->e:Loro;

    invoke-virtual {v0}, Loro;->a()J

    .line 158
    invoke-virtual {p0}, Losm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Carrion addDisposable getManifestTag"

    const/4 v1, 0x0

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Losm;->b:Lott;

    .line 165
    invoke-interface {v0}, Lott;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$osm$1FjgKI3_0KybvsbxLOsQ8OwKHQQ;

    invoke-direct {v1, p0}, L-$$Lambda$osm$1FjgKI3_0KybvsbxLOsQ8OwKHQQ;-><init>(Losm;)V

    const-string v2, "getManifestTag Error"

    .line 181
    invoke-virtual {p0, v2}, Losm;->c(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Losm;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method d()Z
    .locals 7

    .line 185
    invoke-virtual {p0}, Losm;->k()Z

    move-result v0

    .line 186
    iget-object v1, p0, Losm;->c:Ljyi;

    invoke-static {v1}, Lorr;->e(Ljyi;)Z

    move-result v1

    const-string v2, "Carrion isMeteredNetwork %s unmeteredOnly %s"

    const/4 v3, 0x2

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "Network is metered"

    .line 189
    invoke-virtual {p0, v0}, Losm;->b(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Losm;->i()V

    return v5

    .line 194
    :cond_0
    invoke-static {}, Lotq;->b()D

    move-result-wide v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrion Free Disk Space "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Losm;->g()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Less disk space"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Losm;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Losm;->i()V

    return v5

    .line 202
    :cond_1
    iget-object v0, p0, Losm;->a:Landroid/content/Context;

    invoke-static {v0}, Lotr;->a(Landroid/content/Context;)D

    move-result-wide v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrion Free RAM Space "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Losm;->h()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Less RAM available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Losm;->b(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Losm;->i()V

    return v5

    .line 210
    :cond_2
    iget-object v0, p0, Losm;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carrion Lifecycle status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Losm;->c:Ljyi;

    invoke-static {v0}, Lorr;->d(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Losm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "App comes to foreground"

    .line 213
    invoke-virtual {p0, v0}, Losm;->b(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Losm;->i()V

    return v5

    :cond_3
    return v6
.end method

.method e()V
    .locals 4

    .line 299
    iget-object v0, p0, Losm;->o:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrion updateManifestFetchTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v2, p0, Losm;->b:Lott;

    invoke-interface {v2, v0, v1}, Lott;->a(J)V

    return-void
.end method

.method f()V
    .locals 3

    .line 305
    iget-object v0, p0, Losm;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "manifest_tag"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carrion updateManifestTag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Losm;->b:Lott;

    invoke-interface {v1, v0}, Lott;->a(Ljava/lang/String;)V

    return-void
.end method

.method g()D
    .locals 5

    .line 315
    iget-object v0, p0, Losm;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "min_disk_space"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method h()D
    .locals 5

    .line 320
    iget-object v0, p0, Losm;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "min_memory_percent"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method i()V
    .locals 3

    .line 335
    invoke-direct {p0}, Losm;->n()V

    .line 336
    iget-object v0, p0, Losm;->q:Lotm;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Losm;->q:Lotm;

    iget-object v1, p0, Losm;->p:Lcjj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lotm;->a(Lcjj;Z)V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 342
    sget-object v0, Losj;->a:Losj;

    iget-object v1, p0, Losm;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Losj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    .line 346
    iget-object v0, p0, Losm;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method

.method l()J
    .locals 2

    .line 365
    iget-object v0, p0, Losm;->e:Loro;

    invoke-virtual {v0}, Loro;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method abstract m()V
.end method
