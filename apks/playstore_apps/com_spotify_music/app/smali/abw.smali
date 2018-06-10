.class final Labw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacz;
.implements Ladr;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Labs;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lst<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lade;

.field final g:Labx;

.field final h:Ladg;

.field i:Lacy;

.field j:Lacd;

.field k:Labm;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Labm;",
            ">;"
        }
    .end annotation
.end field

.field m:Laby;

.field n:Landroid/support/v4/media/session/MediaSessionCompat;

.field o:Landroid/support/v4/media/session/MediaSessionCompat;

.field p:Lqp;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laca;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Labz;

.field private final s:Z

.field private t:Lacd;

.field private u:Lacd;

.field private v:Labh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    .line 1935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    .line 1936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labw;->d:Ljava/util/Map;

    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->q:Ljava/util/ArrayList;

    .line 1940
    new-instance v0, Lade;

    invoke-direct {v0}, Lade;-><init>()V

    iput-object v0, p0, Labw;->f:Lade;

    .line 1942
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Labw;)V

    iput-object v0, p0, Labw;->r:Labz;

    .line 1943
    new-instance v0, Labx;

    invoke-direct {v0, p0}, Labx;-><init>(Labw;)V

    iput-object v0, p0, Labw;->g:Labx;

    .line 1955
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labw;->l:Ljava/util/Map;

    .line 1960
    new-instance v0, Labw$1;

    invoke-direct {v0, p0}, Labw$1;-><init>(Labw;)V

    iput-object v0, p0, Labw;->p:Lqp;

    .line 1975
    iput-object p1, p0, Labw;->a:Landroid/content/Context;

    .line 1976
    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)Lnn;

    const-string v0, "activity"

    .line 1978
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3040
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1977
    :goto_0
    iput-boolean v0, p0, Labw;->s:Z

    .line 1984
    invoke-static {p1, p0}, Ladg;->a(Landroid/content/Context;Ladr;)Ladg;

    move-result-object p1

    iput-object p1, p0, Labw;->h:Ladg;

    return-void
.end method

.method private a(Lacd;Labf;)I
    .locals 2

    .line 2391
    invoke-virtual {p1, p2}, Lacd;->a(Labf;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 2394
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_0

    .line 2395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2397
    :cond_0
    iget-object v0, p0, Labw;->g:Labx;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Labx;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 2401
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route volume changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2404
    :cond_2
    iget-object v0, p0, Labw;->g:Labx;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Labx;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 2408
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_4

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route presentation display changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2412
    :cond_4
    iget-object v0, p0, Labw;->g:Labx;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Labx;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(Lacb;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 13695
    iget-object p1, p1, Lacb;->c:Labl;

    .line 14317
    iget-object p1, p1, Labl;->a:Landroid/content/ComponentName;

    .line 2423
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2425
    invoke-direct {p0, v0}, Labw;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 2426
    iget-object v1, p0, Labw;->d:Ljava/util/Map;

    new-instance v2, Lst;

    invoke-direct {v2, p1, p2}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Either "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    move v2, v1

    .line 2432
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2433
    invoke-direct {p0, v3}, Labw;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 2434
    iget-object v0, p0, Labw;->d:Ljava/util/Map;

    new-instance v1, Lst;

    invoke-direct {v1, p1, p2}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lacd;)Z
    .locals 2

    .line 2548
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object v0

    iget-object v1, p0, Labw;->h:Ladg;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2549
    invoke-virtual {p1, v0}, Lacd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 2550
    invoke-virtual {p1, v0}, Lacd;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lacd;I)V
    .locals 6

    .line 2561
    sget-object v0, Labs;->b:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->u:Lacd;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lacd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2562
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2563
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x3

    .line 2565
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2566
    aget-object v3, v0, v2

    .line 2567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2568
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    .line 2568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2570
    :cond_1
    sget-object v0, Labs;->b:Labw;

    if-nez v0, :cond_2

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labw;->a:Landroid/content/Context;

    .line 2572
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2574
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labw;->a:Landroid/content/Context;

    .line 2575
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    :cond_3
    :goto_1
    iget-object v0, p0, Labw;->j:Lacd;

    if-eq v0, p1, :cond_b

    .line 2580
    iget-object v0, p0, Labw;->j:Lacd;

    if-eqz v0, :cond_7

    .line 2581
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_4

    .line 2582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labw;->j:Lacd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2585
    :cond_4
    iget-object v0, p0, Labw;->g:Labx;

    iget-object v1, p0, Labw;->j:Lacd;

    const/16 v2, 0x107

    .line 20887
    invoke-virtual {v0, v2, v1}, Labx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20888
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 20889
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2587
    iget-object v0, p0, Labw;->k:Labm;

    if-eqz v0, :cond_5

    .line 2588
    iget-object v0, p0, Labw;->k:Labm;

    invoke-virtual {v0, p2}, Labm;->a(I)V

    .line 2589
    iget-object v0, p0, Labw;->k:Labm;

    invoke-virtual {v0}, Labm;->a()V

    const/4 v0, 0x0

    .line 2590
    iput-object v0, p0, Labw;->k:Labm;

    .line 2592
    :cond_5
    iget-object v0, p0, Labw;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2593
    iget-object v0, p0, Labw;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labm;

    .line 2594
    invoke-virtual {v1, p2}, Labm;->a(I)V

    .line 2595
    invoke-virtual {v1}, Labm;->a()V

    goto :goto_2

    .line 2597
    :cond_6
    iget-object p2, p0, Labw;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2601
    :cond_7
    iput-object p1, p0, Labw;->j:Lacd;

    .line 2602
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object p2

    .line 21796
    iget-object p1, p1, Lacd;->c:Ljava/lang/String;

    .line 2602
    invoke-virtual {p2, p1}, Labi;->a(Ljava/lang/String;)Labm;

    move-result-object p1

    iput-object p1, p0, Labw;->k:Labm;

    .line 2604
    iget-object p1, p0, Labw;->k:Labm;

    if-eqz p1, :cond_8

    .line 2605
    iget-object p1, p0, Labw;->k:Labm;

    invoke-virtual {p1}, Labm;->b()V

    .line 2607
    :cond_8
    sget-boolean p1, Labs;->a:Z

    if-eqz p1, :cond_9

    .line 2608
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Route selected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Labw;->j:Lacd;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2610
    :cond_9
    iget-object p1, p0, Labw;->g:Labx;

    const/16 p2, 0x106

    iget-object v0, p0, Labw;->j:Lacd;

    invoke-virtual {p1, p2, v0}, Labx;->a(ILjava/lang/Object;)V

    .line 2612
    iget-object p1, p0, Labw;->j:Lacd;

    instance-of p1, p1, Lacc;

    if-eqz p1, :cond_a

    .line 2613
    iget-object p1, p0, Labw;->j:Lacd;

    check-cast p1, Lacc;

    .line 22611
    iget-object p1, p1, Lacc;->a:Ljava/util/List;

    .line 2614
    iget-object p2, p0, Labw;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2615
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacd;

    .line 2617
    invoke-virtual {p2}, Lacd;->f()Labi;

    move-result-object v0

    .line 22796
    iget-object v1, p2, Lacd;->c:Ljava/lang/String;

    .line 2618
    iget-object v2, p0, Labw;->j:Lacd;

    .line 23796
    iget-object v2, v2, Lacd;->c:Ljava/lang/String;

    .line 2617
    invoke-virtual {v0, v1, v2}, Labi;->a(Ljava/lang/String;Ljava/lang/String;)Labm;

    move-result-object v0

    .line 2619
    invoke-virtual {v0}, Labm;->b()V

    .line 2620
    iget-object v1, p0, Labw;->l:Ljava/util/Map;

    .line 24796
    iget-object p2, p2, Lacd;->c:Ljava/lang/String;

    .line 2620
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2624
    :cond_a
    invoke-virtual {p0}, Labw;->e()V

    :cond_b
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .line 2701
    iget-object v0, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2703
    iget-object v2, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laca;

    .line 26832
    iget-object v2, v2, Laca;->a:Lada;

    invoke-virtual {v2}, Lada;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 2441
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2443
    iget-object v2, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    .line 14796
    iget-object v2, v2, Lacd;->d:Ljava/lang/String;

    .line 2443
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labs;
    .locals 3

    .line 1999
    iget-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2000
    iget-object v1, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labs;

    if-nez v1, :cond_1

    .line 2002
    iget-object v1, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2003
    :cond_1
    iget-object v2, v1, Labs;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2007
    :cond_2
    new-instance v0, Labs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Labs;-><init>(Landroid/content/Context;B)V

    .line 2008
    iget-object p1, p0, Labw;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final a()Lacd;
    .locals 2

    .line 2079
    iget-object v0, p0, Labw;->t:Lacd;

    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_0
    iget-object v0, p0, Labw;->t:Lacd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lacd;
    .locals 3

    .line 2062
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 3796
    iget-object v2, v1, Lacd;->d:Ljava/lang/String;

    .line 2063
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Labi;)V
    .locals 3

    .line 2213
    invoke-virtual {p0, p1}, Labw;->c(Labi;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2216
    new-instance v0, Lacb;

    invoke-direct {v0, p1}, Lacb;-><init>(Labi;)V

    .line 2217
    iget-object v1, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    sget-boolean v1, Labs;->a:Z

    if-eqz v1, :cond_0

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2221
    :cond_0
    iget-object v1, p0, Labw;->g:Labx;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Labx;->a(ILjava/lang/Object;)V

    .line 6210
    iget-object v1, p1, Labi;->g:Labn;

    .line 2223
    invoke-virtual {p0, v0, v1}, Labw;->a(Lacb;Labn;)V

    .line 2225
    iget-object v0, p0, Labw;->r:Labz;

    invoke-virtual {p1, v0}, Labi;->a(Labj;)V

    .line 2227
    iget-object v0, p0, Labw;->v:Labh;

    invoke-virtual {p1, v0}, Labi;->a(Labh;)V

    :cond_1
    return-void
.end method

.method final a(Lacb;Labn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6722
    iget-object v3, v1, Lacb;->d:Labn;

    const/4 v5, 0x1

    if-eq v3, v2, :cond_0

    .line 6723
    iput-object v2, v1, Lacb;->d:Labn;

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    if-eqz v2, :cond_e

    .line 2279
    invoke-virtual/range {p2 .. p2}, Labn;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2281
    invoke-virtual/range {p2 .. p2}, Labn;->a()Ljava/util/List;

    move-result-object v2

    .line 2282
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2286
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x101

    if-ge v8, v3, :cond_9

    .line 2289
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labf;

    .line 2290
    invoke-virtual {v12}, Labf;->a()Ljava/lang/String;

    move-result-object v13

    .line 2291
    invoke-virtual {v1, v13}, Lacb;->a(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_5

    .line 2294
    invoke-direct {v0, v1, v13}, Labw;->a(Lacb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2295
    invoke-virtual {v12}, Labf;->b()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1

    move v15, v5

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    .line 2296
    new-instance v4, Lacc;

    invoke-direct {v4, v1, v13, v14}, Lacc;-><init>(Lacb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lacd;

    invoke-direct {v4, v1, v13, v14}, Lacd;-><init>(Lacb;Ljava/lang/String;Ljava/lang/String;)V

    .line 7662
    :goto_3
    iget-object v13, v1, Lacb;->b:Ljava/util/List;

    add-int/lit8 v14, v9, 0x1

    .line 2298
    invoke-interface {v13, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2299
    iget-object v9, v0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_3

    .line 2302
    new-instance v9, Lst;

    invoke-direct {v9, v4, v12}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2304
    :cond_3
    invoke-virtual {v4, v12}, Lacd;->a(Labf;)I

    .line 2306
    sget-boolean v9, Labs;->a:Z

    if-eqz v9, :cond_4

    .line 2307
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Route added: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2309
    :cond_4
    iget-object v9, v0, Labw;->g:Labx;

    invoke-virtual {v9, v11, v4}, Labx;->a(ILjava/lang/Object;)V

    :goto_4
    move v9, v14

    goto :goto_6

    :cond_5
    if-ge v14, v9, :cond_6

    .line 2313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 8662
    :cond_6
    iget-object v4, v1, Lacb;->b:Ljava/util/List;

    .line 2317
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    .line 9662
    iget-object v11, v1, Lacb;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    .line 2318
    invoke-static {v11, v14, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2321
    instance-of v9, v4, Lacc;

    if-eqz v9, :cond_7

    .line 2322
    new-instance v9, Lst;

    invoke-direct {v9, v4, v12}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2325
    :cond_7
    invoke-direct {v0, v4, v12}, Labw;->a(Lacd;Labf;)I

    move-result v9

    if-eqz v9, :cond_8

    .line 2327
    iget-object v9, v0, Labw;->j:Lacd;

    if-ne v4, v9, :cond_8

    move v10, v5

    :cond_8
    :goto_5
    move v9, v13

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 2335
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 2336
    iget-object v4, v3, Lst;->a:Ljava/lang/Object;

    check-cast v4, Lacd;

    .line 2337
    iget-object v3, v3, Lst;->b:Ljava/lang/Object;

    check-cast v3, Labf;

    invoke-virtual {v4, v3}, Lacd;->a(Labf;)I

    .line 2338
    sget-boolean v3, Labs;->a:Z

    if-eqz v3, :cond_a

    .line 2339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Route added: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    :cond_a
    iget-object v3, v0, Labw;->g:Labx;

    invoke-virtual {v3, v11, v4}, Labx;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 2343
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v10

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 2344
    iget-object v6, v3, Lst;->a:Ljava/lang/Object;

    check-cast v6, Lacd;

    .line 2345
    iget-object v3, v3, Lst;->b:Ljava/lang/Object;

    check-cast v3, Labf;

    invoke-direct {v0, v6, v3}, Labw;->a(Lacd;Labf;)I

    move-result v3

    if-eqz v3, :cond_c

    .line 2346
    iget-object v3, v0, Labw;->j:Lacd;

    if-ne v6, v3, :cond_c

    move v4, v5

    goto :goto_8

    .line 2352
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 10662
    :cond_f
    iget-object v2, v1, Lacb;->b:Ljava/util/List;

    .line 2357
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_9
    if-lt v2, v9, :cond_10

    .line 11662
    iget-object v3, v1, Lacb;->b:Ljava/util/List;

    .line 2359
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    const/4 v6, 0x0

    .line 2360
    invoke-virtual {v3, v6}, Lacd;->a(Labf;)I

    .line 2362
    iget-object v6, v0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 2366
    :cond_10
    invoke-virtual {v0, v4}, Labw;->a(Z)V

    .line 12662
    iget-object v2, v1, Lacb;->b:Ljava/util/List;

    .line 2373
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_a
    if-lt v2, v9, :cond_12

    .line 13662
    iget-object v3, v1, Lacb;->b:Ljava/util/List;

    .line 2374
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    .line 2375
    sget-boolean v4, Labs;->a:Z

    if-eqz v4, :cond_11

    .line 2376
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Route removed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2378
    :cond_11
    iget-object v4, v0, Labw;->g:Labx;

    const/16 v5, 0x102

    invoke-virtual {v4, v5, v3}, Labx;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 2382
    :cond_12
    sget-boolean v2, Labs;->a:Z

    if-eqz v2, :cond_13

    .line 2383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2385
    :cond_13
    iget-object v2, v0, Labw;->g:Labx;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Labx;->a(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method final a(Lacd;I)V
    .locals 1

    .line 2109
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 4796
    :cond_0
    iget-boolean v0, p1, Lacd;->h:Z

    if-nez v0, :cond_1

    .line 2114
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 2117
    :cond_1
    invoke-direct {p0, p1, p2}, Labw;->b(Lacd;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2643
    invoke-direct {p0, p1}, Labw;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2645
    new-instance v0, Laca;

    invoke-direct {v0, p0, p1}, Laca;-><init>(Labw;Ljava/lang/Object;)V

    .line 2646
    iget-object p1, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 6

    .line 2457
    iget-object v0, p0, Labw;->t:Lacd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->t:Lacd;

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labw;->t:Lacd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2460
    iput-object v1, p0, Labw;->t:Lacd;

    .line 2462
    :cond_0
    iget-object v0, p0, Labw;->t:Lacd;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2463
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    .line 15554
    invoke-virtual {v3}, Lacd;->f()Labi;

    move-result-object v4

    iget-object v5, p0, Labw;->h:Ladg;

    if-ne v4, v5, :cond_2

    .line 15796
    iget-object v4, v3, Lacd;->c:Ljava/lang/String;

    const-string v5, "DEFAULT_ROUTE"

    .line 15555
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 2464
    invoke-virtual {v3}, Lacd;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2465
    iput-object v3, p0, Labw;->t:Lacd;

    .line 2466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found default route: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labw;->t:Lacd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2473
    :cond_3
    iget-object v0, p0, Labw;->u:Lacd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labw;->u:Lacd;

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labw;->u:Lacd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2476
    iput-object v1, p0, Labw;->u:Lacd;

    .line 2478
    :cond_4
    iget-object v0, p0, Labw;->u:Lacd;

    if-nez v0, :cond_6

    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2479
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 2480
    invoke-direct {p0, v1}, Labw;->a(Lacd;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lacd;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2481
    iput-object v1, p0, Labw;->u:Lacd;

    .line 2482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labw;->u:Lacd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2489
    :cond_6
    iget-object v0, p0, Labw;->j:Lacd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Labw;->j:Lacd;

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz p1, :cond_d

    .line 2497
    iget-object p1, p0, Labw;->j:Lacd;

    instance-of p1, p1, Lacc;

    if-eqz p1, :cond_c

    .line 2498
    iget-object p1, p0, Labw;->j:Lacd;

    check-cast p1, Lacc;

    .line 16611
    iget-object p1, p1, Lacc;->a:Ljava/util/List;

    .line 2500
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    .line 16796
    iget-object v2, v2, Lacd;->c:Ljava/lang/String;

    .line 2502
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2505
    :cond_8
    iget-object v1, p0, Labw;->l:Ljava/util/Map;

    .line 2506
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2507
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labm;

    .line 2511
    invoke-virtual {v2}, Labm;->c()V

    .line 2512
    invoke-virtual {v2}, Labm;->a()V

    .line 2513
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2517
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 2518
    iget-object v1, p0, Labw;->l:Ljava/util/Map;

    .line 17796
    iget-object v2, v0, Lacd;->c:Ljava/lang/String;

    .line 2518
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2519
    invoke-virtual {v0}, Lacd;->f()Labi;

    move-result-object v1

    .line 18796
    iget-object v2, v0, Lacd;->c:Ljava/lang/String;

    .line 2521
    iget-object v3, p0, Labw;->j:Lacd;

    .line 19796
    iget-object v3, v3, Lacd;->c:Ljava/lang/String;

    .line 2520
    invoke-virtual {v1, v2, v3}, Labi;->a(Ljava/lang/String;Ljava/lang/String;)Labm;

    move-result-object v1

    .line 2522
    invoke-virtual {v1}, Labm;->b()V

    .line 2523
    iget-object v2, p0, Labw;->l:Ljava/util/Map;

    .line 20796
    iget-object v0, v0, Lacd;->c:Ljava/lang/String;

    .line 2523
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2528
    :cond_c
    invoke-virtual {p0}, Labw;->e()V

    :cond_d
    return-void

    .line 2490
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Labw;->j:Lacd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2492
    invoke-virtual {p0}, Labw;->d()Lacd;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Labw;->b(Lacd;I)V

    return-void
.end method

.method public final a(Labq;)Z
    .locals 6

    .line 2121
    invoke-virtual {p1}, Labq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2126
    :cond_0
    iget-boolean v0, p0, Labw;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2131
    :cond_1
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2133
    iget-object v4, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    .line 2135
    invoke-virtual {v4}, Lacd;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2138
    invoke-virtual {v4, p1}, Lacd;->a(Labq;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final b()Lacd;
    .locals 2

    .line 2094
    iget-object v0, p0, Labw;->j:Lacd;

    if-nez v0, :cond_0

    .line 2098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_0
    iget-object v0, p0, Labw;->j:Lacd;

    return-object v0
.end method

.method public final b(Labi;)V
    .locals 3

    .line 2233
    invoke-virtual {p0, p1}, Labw;->c(Labi;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2236
    invoke-virtual {p1, v1}, Labi;->a(Labj;)V

    .line 2238
    invoke-virtual {p1, v1}, Labi;->a(Labh;)V

    .line 2240
    iget-object p1, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    .line 2241
    invoke-virtual {p0, p1, v1}, Labw;->a(Lacb;Labn;)V

    .line 2243
    sget-boolean v1, Labs;->a:Z

    if-eqz v1, :cond_0

    .line 2244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2246
    :cond_0
    iget-object v1, p0, Labw;->g:Labx;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Labx;->a(ILjava/lang/Object;)V

    .line 2247
    iget-object p1, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 2651
    invoke-direct {p0, p1}, Labw;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2653
    iget-object v0, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laca;

    const/4 v0, 0x1

    .line 25836
    iput-boolean v0, p1, Laca;->b:Z

    .line 25837
    iget-object p1, p1, Laca;->a:Lada;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lada;->a(Ladf;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2631
    iget-object v0, p0, Labw;->g:Labx;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Labx;->removeMessages(I)V

    .line 2632
    iget-object v0, p0, Labw;->h:Ladg;

    invoke-virtual {p0, v0}, Labw;->c(Labi;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2634
    iget-object v1, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 2635
    invoke-virtual {v0, p1}, Lacb;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25662
    iget-object v0, v0, Lacb;->b:Ljava/util/List;

    .line 2637
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    invoke-virtual {p1}, Lacd;->e()V

    :cond_0
    return-void
.end method

.method final c(Labi;)I
    .locals 3

    .line 2262
    iget-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2264
    iget-object v2, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    .line 6662
    iget-object v2, v2, Lacb;->a:Labi;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 11

    .line 2151
    new-instance v0, Labr;

    invoke-direct {v0}, Labr;-><init>()V

    .line 2152
    iget-object v1, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 2153
    iget-object v5, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labs;

    if-nez v5, :cond_0

    .line 2155
    iget-object v5, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2157
    :cond_0
    iget-object v6, v5, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    .line 2159
    iget-object v8, v5, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labu;

    .line 2160
    iget-object v9, v8, Labu;->c:Labq;

    invoke-virtual {v0, v9}, Labr;->a(Labq;)Labr;

    .line 2161
    iget v9, v8, Labu;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    move v4, v10

    move v7, v4

    .line 2165
    :cond_1
    iget v9, v8, Labu;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    .line 2166
    iget-boolean v9, p0, Labw;->s:Z

    if-nez v9, :cond_2

    move v4, v10

    .line 2170
    :cond_2
    iget v8, v8, Labu;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    move v4, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 2176
    invoke-virtual {v0}, Labr;->a()Labq;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Labq;->c:Labq;

    .line 2179
    :goto_2
    iget-object v1, p0, Labw;->v:Labh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labw;->v:Labh;

    .line 2180
    invoke-virtual {v1}, Labh;->a()Labq;

    move-result-object v1

    invoke-virtual {v1, v0}, Labq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Labw;->v:Labh;

    .line 2181
    invoke-virtual {v1}, Labh;->b()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 2184
    :cond_7
    invoke-virtual {v0}, Labq;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 2186
    iget-object v0, p0, Labw;->v:Labh;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 2189
    iput-object v0, p0, Labw;->v:Labh;

    goto :goto_3

    .line 2192
    :cond_9
    new-instance v1, Labh;

    invoke-direct {v1, v0, v4}, Labh;-><init>(Labq;Z)V

    iput-object v1, p0, Labw;->v:Labh;

    .line 2194
    :goto_3
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_a

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labw;->v:Labh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2205
    :cond_a
    iget-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 2207
    iget-object v1, p0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    .line 5662
    iget-object v1, v1, Lacb;->a:Labi;

    .line 2207
    iget-object v3, p0, Labw;->v:Labh;

    invoke-virtual {v1, v3}, Labi;->a(Labh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method final d()Lacd;
    .locals 3

    .line 2537
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 2538
    iget-object v2, p0, Labw;->t:Lacd;

    if-eq v1, v2, :cond_0

    .line 2539
    invoke-direct {p0, v1}, Labw;->a(Lacd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2540
    invoke-virtual {v1}, Lacd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2544
    :cond_1
    iget-object v0, p0, Labw;->t:Lacd;

    return-object v0
.end method

.method final e()V
    .locals 5

    .line 2712
    iget-object v0, p0, Labw;->j:Lacd;

    if-eqz v0, :cond_9

    .line 2713
    iget-object v0, p0, Labw;->f:Lade;

    iget-object v1, p0, Labw;->j:Lacd;

    .line 27329
    iget v1, v1, Lacd;->p:I

    .line 2713
    iput v1, v0, Lade;->a:I

    .line 2714
    iget-object v0, p0, Labw;->f:Lade;

    iget-object v1, p0, Labw;->j:Lacd;

    .line 27339
    iget v1, v1, Lacd;->q:I

    .line 2714
    iput v1, v0, Lade;->b:I

    .line 2715
    iget-object v0, p0, Labw;->f:Lade;

    iget-object v1, p0, Labw;->j:Lacd;

    .line 28319
    iget v1, v1, Lacd;->o:I

    .line 2715
    iput v1, v0, Lade;->c:I

    .line 2716
    iget-object v0, p0, Labw;->f:Lade;

    iget-object v1, p0, Labw;->j:Lacd;

    .line 29268
    iget v1, v1, Lacd;->m:I

    .line 2716
    iput v1, v0, Lade;->d:I

    .line 2717
    iget-object v0, p0, Labw;->f:Lade;

    iget-object v1, p0, Labw;->j:Lacd;

    .line 30259
    iget v1, v1, Lacd;->l:I

    .line 2717
    iput v1, v0, Lade;->e:I

    .line 2719
    iget-object v0, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2721
    iget-object v3, p0, Labw;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laca;

    .line 2722
    invoke-virtual {v3}, Laca;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2724
    :cond_0
    iget-object v0, p0, Labw;->m:Laby;

    if-eqz v0, :cond_8

    .line 2725
    iget-object v0, p0, Labw;->j:Lacd;

    invoke-virtual {p0}, Labw;->a()Lacd;

    move-result-object v2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Labw;->j:Lacd;

    .line 31090
    iget-object v2, p0, Labw;->u:Lacd;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2732
    :cond_1
    iget-object v0, p0, Labw;->f:Lade;

    iget v0, v0, Lade;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 2736
    :cond_2
    iget-object v0, p0, Labw;->m:Laby;

    iget-object v2, p0, Labw;->f:Lade;

    iget v2, v2, Lade;->b:I

    iget-object v3, p0, Labw;->f:Lade;

    iget v3, v3, Lade;->a:I

    .line 31775
    iget-object v4, v0, Laby;->b:Lox;

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 31778
    iget-object v0, v0, Laby;->b:Lox;

    .line 32122
    iput v3, v0, Lox;->c:I

    .line 32123
    invoke-virtual {v0}, Lox;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_3

    .line 33040
    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v1, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 32127
    :cond_3
    iget-object v1, v0, Lox;->d:Loy;

    if-eqz v1, :cond_4

    .line 32128
    iget-object v1, v0, Lox;->d:Loy;

    invoke-virtual {v1, v0}, Loy;->a(Lox;)V

    :cond_4
    return-void

    .line 31781
    :cond_5
    new-instance v4, Laby$1;

    invoke-direct {v4, v0, v1, v2, v3}, Laby$1;-><init>(Laby;III)V

    iput-object v4, v0, Laby;->b:Lox;

    .line 31806
    iget-object v1, v0, Laby;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, v0, Laby;->b:Lox;

    if-nez v0, :cond_6

    .line 33516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33518
    :cond_6
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v1, v0}, Lqg;->a(Lox;)V

    goto :goto_2

    .line 2728
    :cond_7
    :goto_1
    iget-object v0, p0, Labw;->m:Laby;

    invoke-virtual {v0}, Laby;->a()V

    return-void

    :cond_8
    :goto_2
    return-void

    .line 2741
    :cond_9
    iget-object v0, p0, Labw;->m:Laby;

    if-eqz v0, :cond_a

    .line 2742
    iget-object v0, p0, Labw;->m:Laby;

    invoke-virtual {v0}, Laby;->a()V

    :cond_a
    return-void
.end method
