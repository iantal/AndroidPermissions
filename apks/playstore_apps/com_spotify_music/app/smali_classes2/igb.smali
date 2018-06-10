.class public final Ligb;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Liju;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Landroid/database/ContentObserver;

.field private p:Ligd;

.field private final q:Ljava/lang/Object;

.field private final r:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Ljava/lang/Integer;",
            "Ligd;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Lijv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liju;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ligb;->a:Landroid/os/Bundle;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligb;->f:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligb;->g:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligb;->n:Ljava/lang/Object;

    .line 75
    new-instance v0, Lige;

    invoke-direct {v0, p0}, Lige;-><init>(Ligb;)V

    iput-object v0, p0, Ligb;->o:Landroid/database/ContentObserver;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligb;->q:Ljava/lang/Object;

    .line 83
    new-instance v0, Ligb$1;

    invoke-direct {v0}, Ligb$1;-><init>()V

    iput-object v0, p0, Ligb;->r:Lsl;

    .line 92
    new-instance v0, Ligb$2;

    invoke-direct {v0, p0}, Ligb$2;-><init>(Ligb;)V

    iput-object v0, p0, Ligb;->t:Lijv;

    .line 224
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ligb;->c:Landroid/content/Context;

    .line 225
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Ligb;->d:Ljava/util/concurrent/ExecutorService;

    const-string p6, "limit"

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p5, p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Ligb;->h:I

    .line 229
    iget-object p6, p0, Ligb;->f:Ljava/util/List;

    const-string v1, "order"

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object p6, p0, Ligb;->g:Ljava/util/List;

    const-string v1, "order"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p6, p0, Ligb;->f:Ljava/util/List;

    const-string v1, "reverse"

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p6, p0, Ligb;->g:Ljava/util/List;

    const-string v1, "reverse"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 236
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Ligb;->f:Ljava/util/List;

    iget-object v1, p0, Ligb;->g:Ljava/util/List;

    invoke-static {p5, p6, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 239
    :cond_0
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liju;

    iput-object p2, p0, Ligb;->e:Liju;

    .line 240
    iget-object p2, p0, Ligb;->e:Liju;

    invoke-interface {p2}, Liju;->b()V

    .line 241
    iget-object p2, p0, Ligb;->e:Liju;

    iget-object p5, p0, Ligb;->t:Lijv;

    invoke-interface {p2, p5}, Liju;->a(Lijv;)V

    .line 243
    invoke-static {p0, v0}, Lmmi;->a(Landroid/database/Cursor;Z)V

    .line 245
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ligb;->i:Ljava/lang/String;

    .line 247
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Ligb;->j:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 250
    iget-object p4, p0, Ligb;->e:Liju;

    invoke-interface {p4}, Liju;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 251
    iget-object p2, p0, Ligb;->e:Liju;

    invoke-interface {p2}, Liju;->d()Litl;

    move-result-object p2

    .line 252
    iget-object p4, p0, Ligb;->i:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Ligb;->a(Litl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ligb;->b:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Ligb;->b()V

    :goto_0
    const-string p4, "Notification uri: %s"

    .line 257
    new-array p6, p5, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-static {p4, p6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "mPath: %s"

    .line 258
    new-array p6, p5, [Ljava/lang/Object;

    iget-object v1, p0, Ligb;->i:Ljava/lang/String;

    aput-object v1, p6, v0

    invoke-static {p4, p6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Ligb;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1311
    iput-boolean v0, p0, Ligb;->m:Z

    .line 1312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p4, p0, Ligb;->o:Landroid/database/ContentObserver;

    invoke-virtual {p1, p3, v0, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move p1, p5

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 273
    invoke-direct {p0}, Ligb;->a()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 275
    iput p3, p0, Ligb;->l:I

    if-eqz p2, :cond_3

    .line 279
    :try_start_0
    iget-object p3, p0, Ligb;->i:Ljava/lang/String;

    invoke-interface {p2, p3}, Litl;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ligb;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 282
    invoke-static {p3}, Ligb;->a(Ljava/lang/Exception;)V

    .line 285
    :cond_3
    :goto_2
    invoke-direct {p0}, Ligb;->a()Z

    move-result p3

    if-nez p3, :cond_2

    .line 288
    iget p3, p0, Ligb;->l:I

    if-gez p3, :cond_4

    .line 290
    iput v0, p0, Ligb;->l:I

    return-void

    .line 294
    :cond_4
    invoke-direct {p0, v0}, Ligb;->a(I)V

    .line 296
    invoke-direct {p0}, Ligb;->a()Z

    move-result p3

    if-nez p3, :cond_2

    move p1, v0

    goto :goto_1

    .line 300
    :cond_5
    invoke-static {p0, p5}, Lmmi;->a(Landroid/database/Cursor;Z)V

    return-void
.end method

.method private a(Litl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 362
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Ligb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 364
    iget-object v1, p0, Ligb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 367
    :try_start_0
    iget-object v2, p0, Ligb;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Ligb;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Litl;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 369
    invoke-static {p1}, Ligb;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 409
    :try_start_0
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->d()Litl;

    move-result-object v0

    .line 411
    iget-object v1, p0, Ligb;->i:Ljava/lang/String;

    iget-object v2, p0, Ligb;->j:[Ljava/lang/String;

    mul-int/lit8 v3, p1, 0x1e

    .line 2378
    iget v4, p0, Ligb;->h:I

    if-eqz v4, :cond_0

    iget v4, p0, Ligb;->h:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    .line 411
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Litl;->a(Ljava/lang/String;[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ligd;

    invoke-direct {v1, v0}, Ligd;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ligb;->r:Lsl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 415
    :cond_1
    invoke-direct {p0}, Ligb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    :goto_1
    iget-object p1, p0, Ligb;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 419
    :try_start_1
    iget-object v0, p0, Ligb;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 420
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 418
    iget-object v0, p0, Ligb;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_2
    iget-object v1, p0, Ligb;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 420
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method static synthetic a(Ligb;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ligb;->a(I)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 348
    iget-object v0, p0, Ligb;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-boolean v1, p0, Ligb;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 350
    iput-boolean v2, p0, Ligb;->m:Z

    const/4 v1, 0x1

    .line 351
    monitor-exit v0

    return v1

    .line 353
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Ligb;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Ligb;->s:Z

    return p0
.end method

.method private b()V
    .locals 4

    const-string v0, "No metadata connection after restart ~ %s with %s"

    const/4 v1, 0x2

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ligb;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ligb;->j:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 561
    iget-object v0, p0, Ligb;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 562
    :cond_1
    :goto_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Requested column: %d, # of columns: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Ligb;->j:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Ligb;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ligb;->onChange(Z)V

    return-void
.end method

.method private c()Lcom/spotify/mobile/android/util/soft/SoftObject;
    .locals 4

    .line 539
    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 540
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Ligb;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Ligb;->p:Ligd;

    goto :goto_0

    .line 550
    :cond_2
    iget-object v0, p0, Ligb;->r:Lsl;

    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v1

    .line 5392
    div-int/lit8 v1, v1, 0x1e

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 557
    :cond_3
    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 6146
    iget-object v3, v0, Ligd;->a:Lcom/spotify/mobile/android/util/soft/SoftObject;

    if-nez v3, :cond_4

    return-object v1

    .line 6148
    :cond_4
    iget-object v0, v0, Ligd;->a:Lcom/spotify/mobile/android/util/soft/SoftObject;

    .line 6339
    iget-boolean v3, v0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    if-lt v2, v3, :cond_5

    goto :goto_1

    .line 6342
    :cond_5
    iget-object v0, v0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    aget-object v0, v0, v2

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method static synthetic c(Ligb;)Z
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ligb;->s:Z

    return v0
.end method

.method static synthetic d(Ligb;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Ligb;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ligb;)[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Ligb;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ligb;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Ligb;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Ligb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ligb;->m:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Ligb;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 431
    monitor-exit p0

    return-void

    .line 434
    :cond_0
    :try_start_1
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->d()Litl;

    move-result-object v0

    .line 436
    iget-object v1, p0, Ligb;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 438
    :try_start_2
    iget-object v1, p0, Ligb;->i:Ljava/lang/String;

    iget-object v2, p0, Ligb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Litl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 440
    :try_start_3
    invoke-static {v0}, Ligb;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0}, Ligb;->b()V

    .line 447
    :cond_2
    :goto_0
    iget-object v0, p0, Ligb;->e:Liju;

    iget-object v1, p0, Ligb;->t:Lijv;

    invoke-interface {v0, v1}, Liju;->b(Lijv;)V

    .line 448
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->c()V

    .line 450
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 451
    iget-object v0, p0, Ligb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ligb;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Ligb;->p:Ligd;

    .line 453
    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Ligb;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 454
    iget-object v0, p0, Ligb;->r:Lsl;

    invoke-virtual {p0}, Ligb;->getPosition()I

    move-result v1

    .line 3392
    div-int/lit8 v1, v1, 0x1e

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    iput-object v0, p0, Ligb;->p:Ligd;

    .line 456
    :cond_3
    iget-object v0, p0, Ligb;->p:Ligd;

    if-nez v0, :cond_4

    .line 459
    iget-object v0, p0, Ligb;->r:Lsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    iput-object v0, p0, Ligb;->p:Ligd;

    .line 461
    :cond_4
    iget-object v0, p0, Ligb;->r:Lsl;

    const/4 v1, -0x1

    .line 4272
    invoke-virtual {v0, v1}, Lsl;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 425
    monitor-exit p0

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 5

    .line 468
    iget-object v0, p0, Ligb;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ligb;->j:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ligb;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Ligb;->j:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 471
    iget-object v2, p0, Ligb;->k:Ljava/util/Map;

    iget-object v3, p0, Ligb;->j:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Ligb;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Ligb;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 485
    iget v0, p0, Ligb;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Ligb;->l:I

    iget v1, p0, Ligb;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ligb;->l:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 628
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 630
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 635
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 645
    iget-object v0, p0, Ligb;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 616
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 618
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 623
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->c(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 592
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 594
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 599
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 604
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 606
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 611
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 580
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 582
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 587
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 568
    invoke-direct {p0, p1}, Ligb;->b(I)V

    .line 570
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7315
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    const/16 v2, 0x28

    if-eq v1, v2, :cond_3

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1

    .line 7334
    new-instance p1, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v0, "can\'t get as string"

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7328
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "null"

    return-object p1

    .line 7331
    :cond_3
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7324
    :cond_4
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7320
    :cond_5
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "true"

    return-object p1

    :cond_6
    const-string p1, "false"

    return-object p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 640
    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ligb;->c()Lcom/spotify/mobile/android/util/soft/SoftObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onMove(II)Z
    .locals 7

    .line 496
    iget-object v0, p0, Ligb;->e:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Ligb;->b()V

    return v1

    .line 500
    :cond_0
    iget-object v0, p0, Ligb;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 4392
    :try_start_0
    div-int/lit8 v2, p2, 0x1e

    .line 503
    iget-object v3, p0, Ligb;->r:Lsl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 508
    iget-object v3, p0, Ligb;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v2}, Ligc;->a(Ligb;I)Ligc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 513
    :try_start_1
    iget-boolean v4, p0, Ligb;->s:Z

    if-nez v4, :cond_1

    .line 514
    iget-object v4, p0, Ligb;->q:Ljava/lang/Object;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_1
    :try_start_2
    iget-object v4, p0, Ligb;->r:Lsl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 525
    iput-boolean v1, p0, Ligb;->s:Z

    goto :goto_0

    .line 527
    :cond_2
    iput-boolean v3, p0, Ligb;->s:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-static {p1}, Ligb;->a(Ljava/lang/Exception;)V

    .line 519
    monitor-exit v0

    return v3

    .line 530
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    invoke-super {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 530
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 322
    iget-object v0, p0, Ligb;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 325
    iget-boolean v1, p0, Ligb;->m:Z

    if-eqz v1, :cond_1

    .line 1336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 1337
    invoke-virtual {p1, v3}, Landroid/database/ContentObserver;->dispatchChange(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1339
    invoke-virtual {p1, v3, v1}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 328
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
