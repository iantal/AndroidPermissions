.class public final Lxqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/picasso/Downloader;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxqd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lxqa;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lxqa;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field final g:Landroid/os/Handler;

.field final h:Lxqe;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxqd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lxqm;

.field private k:Landroid/content/Context;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Lxrn;

.field private n:Lxqn;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lxqe;Lxrn;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lxqm;

    invoke-direct {v0}, Lxqm;-><init>()V

    iput-object v0, p0, Lxqk;->j:Lxqm;

    .line 102
    iget-object v0, p0, Lxqk;->j:Lxqm;

    invoke-virtual {v0}, Lxqm;->start()V

    .line 103
    iget-object v0, p0, Lxqk;->j:Lxqm;

    invoke-virtual {v0}, Lxqm;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lxru;->a(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lxqk;->k:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lxqk;->b:Ljava/util/Map;

    .line 107
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lxqk;->c:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lxqk;->d:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lxqk;->e:Ljava/util/Set;

    .line 110
    new-instance p2, Lxql;

    iget-object v0, p0, Lxqk;->j:Lxqm;

    invoke-virtual {v0}, Lxqm;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lxql;-><init>(Landroid/os/Looper;Lxqk;)V

    iput-object p2, p0, Lxqk;->f:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lxqk;->a:Lcom/squareup/picasso/Downloader;

    .line 112
    iput-object p3, p0, Lxqk;->g:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lxqk;->h:Lxqe;

    .line 114
    iput-object p6, p0, Lxqk;->m:Lxrn;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lxqk;->i:Ljava/util/List;

    .line 116
    iget-object p2, p0, Lxqk;->k:Landroid/content/Context;

    invoke-static {p2}, Lxru;->d(Landroid/content/Context;)Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 117
    invoke-static {p1, p2}, Lxru;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxqk;->o:Z

    .line 118
    new-instance p1, Lxqn;

    invoke-direct {p1, p0}, Lxqn;-><init>(Lxqk;)V

    iput-object p1, p0, Lxqk;->n:Lxqn;

    .line 119
    iget-object p1, p0, Lxqk;->n:Lxqn;

    .line 1554
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 1555
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    iget-object p3, p1, Lxqn;->a:Lxqk;

    iget-boolean p3, p3, Lxqk;->o:Z

    if-eqz p3, :cond_0

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1557
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1559
    :cond_0
    iget-object p3, p1, Lxqn;->a:Lxqk;

    iget-object p3, p3, Lxqk;->k:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxqd;",
            ">;)V"
        }
    .end annotation

    .line 457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    .line 14378
    iget-object v0, v0, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 460
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqd;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    invoke-static {v1}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "Dispatcher"

    const-string v1, "delivered"

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lxqa;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 441
    iput-boolean v1, p1, Lxqa;->k:Z

    .line 442
    iget-object v1, p0, Lxqk;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Lxqd;)V
    .locals 3

    .line 13374
    iget-object v0, p1, Lxqd;->h:Lxqa;

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lxqk;->a(Lxqa;)V

    .line 13382
    :cond_0
    iget-object p1, p1, Lxqd;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 432
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqa;

    .line 433
    invoke-direct {p0, v2}, Lxqk;->a(Lxqa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 400
    iget-object v0, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lxrf;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lxrf;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 11043
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11047
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 11076
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    .line 11054
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 11072
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    .line 11058
    :pswitch_1
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    .line 11065
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    .line 11069
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    :cond_1
    :pswitch_4
    const/4 v1, 0x4

    .line 11051
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    goto :goto_1

    .line 11044
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lxrf;->a(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 404
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11410
    iget-object p1, p0, Lxqk;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11411
    iget-object p1, p0, Lxqk;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11412
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqa;

    .line 11414
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 12101
    iget-object v1, v0, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 11415
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_4

    const-string v1, "Dispatcher"

    const-string v2, "replaying"

    .line 13073
    iget-object v3, v0, Lxqa;->b:Lxrh;

    .line 11416
    invoke-virtual {v3}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 11418
    invoke-virtual {p0, v0, v1}, Lxqk;->a(Lxqa;Z)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lxqk;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lxqk;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqa;

    .line 8109
    iget-object v3, v2, Lxqa;->j:Ljava/lang/Object;

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 316
    iget-object p1, p0, Lxqk;->g:Landroid/os/Handler;

    iget-object v1, p0, Lxqk;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method final a(Lxqa;Z)V
    .locals 4

    .line 179
    iget-object v0, p0, Lxqk;->e:Ljava/util/Set;

    .line 2109
    iget-object v1, p1, Lxqa;->j:Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object p2, p0, Lxqk;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    iget-object p2, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 181
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_0

    const-string p2, "Dispatcher"

    const-string v0, "paused"

    .line 182
    iget-object v1, p1, Lxqa;->b:Lxrh;

    invoke-virtual {v1}, Lxrh;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "because tag \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3109
    iget-object p1, p1, Lxqa;->j:Ljava/lang/Object;

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p2, v0, v1, p1}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lxqk;->b:Ljava/util/Map;

    .line 4081
    iget-object v1, p1, Lxqa;->i:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    if-eqz v0, :cond_9

    .line 4254
    iget-object p2, v0, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    .line 4255
    iget-object v1, p1, Lxqa;->b:Lxrh;

    .line 4257
    iget-object v2, v0, Lxqd;->h:Lxqa;

    if-nez v2, :cond_5

    .line 4258
    iput-object p1, v0, Lxqd;->h:Lxqa;

    if-eqz p2, :cond_4

    .line 4260
    iget-object p1, v0, Lxqd;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lxqd;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 4263
    invoke-virtual {v1}, Lxrh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to "

    invoke-static {v0, v2}, Lxru;->a(Lxqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 4261
    invoke-virtual {v1}, Lxrh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to empty hunter"

    invoke-static {p1, p2, v0, v1}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 4269
    :cond_5
    iget-object v2, v0, Lxqd;->i:Ljava/util/List;

    if-nez v2, :cond_6

    .line 4270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lxqd;->i:Ljava/util/List;

    .line 4273
    :cond_6
    iget-object v2, v0, Lxqd;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const-string p2, "Hunter"

    const-string v2, "joined"

    .line 4276
    invoke-virtual {v1}, Lxrh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {v0, v3}, Lxru;->a(Lxqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    :cond_7
    iget-object p1, p1, Lxqa;->b:Lxrh;

    iget-object p1, p1, Lxrh;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 4280
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result p2

    iget-object v1, v0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_8

    .line 4281
    iput-object p1, v0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    :cond_8
    return-void

    .line 194
    :cond_9
    iget-object v0, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6101
    iget-object p2, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 195
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_a

    const-string p2, "Dispatcher"

    const-string v0, "ignored"

    .line 196
    iget-object p1, p1, Lxqa;->b:Lxrh;

    invoke-virtual {p1}, Lxrh;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "because shut down"

    invoke-static {p2, v0, p1, v1}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 7101
    :cond_b
    iget-object v0, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 201
    iget-object v1, p0, Lxqk;->h:Lxqe;

    iget-object v2, p0, Lxqk;->m:Lxrn;

    invoke-static {v0, p0, v1, v2, p1}, Lxqd;->a(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;)Lxqd;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lxqd;->k:Ljava/util/concurrent/Future;

    .line 203
    iget-object v1, p0, Lxqk;->b:Ljava/util/Map;

    .line 8081
    iget-object v2, p1, Lxqa;->i:Ljava/lang/String;

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 205
    iget-object p2, p0, Lxqk;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    :cond_c
    iget-object p2, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 208
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_d

    const-string p2, "Dispatcher"

    const-string v0, "enqueued"

    .line 209
    iget-object p1, p1, Lxqa;->b:Lxrh;

    invoke-virtual {p1}, Lxrh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method final a(Lxqd;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lxqk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lxqk;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final a(Lxqd;Z)V
    .locals 5

    .line 9378
    iget-object v0, p1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 387
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 388
    invoke-static {p1}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "for error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object p2, p0, Lxqk;->b:Ljava/util/Map;

    .line 10362
    iget-object v0, p1, Lxqd;->c:Ljava/lang/String;

    .line 391
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0, p1}, Lxqk;->d(Lxqd;)V

    return-void
.end method

.method final b(Lxqd;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lxqk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lxqk;->f:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lxqd;)V
    .locals 5

    .line 321
    invoke-virtual {p1}, Lxqd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0, p1, v1}, Lxqk;->a(Lxqd;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 329
    iget-boolean v2, p0, Lxqk;->o:Z

    if-eqz v2, :cond_2

    .line 330
    iget-object v0, p0, Lxqk;->k:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lxru;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    .line 8345
    :goto_0
    iget v4, p1, Lxqd;->n:I

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    move v0, v1

    goto :goto_2

    .line 8349
    :cond_5
    iget v4, p1, Lxqd;->n:I

    sub-int/2addr v4, v2

    iput v4, p1, Lxqd;->n:I

    .line 8350
    iget-object v4, p1, Lxqd;->g:Lxrk;

    invoke-virtual {v4, v0}, Lxrk;->b(Landroid/net/NetworkInfo;)Z

    move-result v0

    .line 8354
    :goto_2
    iget-object v4, p1, Lxqd;->g:Lxrk;

    invoke-virtual {v4}, Lxrk;->b()Z

    move-result v4

    if-nez v0, :cond_8

    .line 340
    iget-boolean v0, p0, Lxqk;->o:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    .line 341
    :cond_6
    invoke-virtual {p0, p1, v1}, Lxqk;->a(Lxqd;Z)V

    if-eqz v1, :cond_7

    .line 343
    invoke-direct {p0, p1}, Lxqk;->e(Lxqd;)V

    :cond_7
    return-void

    .line 349
    :cond_8
    iget-boolean v0, p0, Lxqk;->o:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    goto :goto_3

    .line 361
    :cond_9
    invoke-virtual {p0, p1, v4}, Lxqk;->a(Lxqd;Z)V

    if-eqz v4, :cond_a

    .line 364
    invoke-direct {p0, p1}, Lxqk;->e(Lxqd;)V

    :cond_a
    return-void

    .line 8378
    :cond_b
    :goto_3
    iget-object v0, p1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 350
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_c

    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    .line 351
    invoke-static {p1}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8386
    :cond_c
    iget-object v0, p1, Lxqd;->m:Ljava/lang/Exception;

    .line 354
    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_d

    .line 355
    iget v0, p1, Lxqd;->f:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->a:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lxqd;->f:I

    .line 357
    :cond_d
    iget-object v0, p0, Lxqk;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lxqd;->k:Ljava/util/concurrent/Future;

    return-void
.end method

.method final d(Lxqd;)V
    .locals 3

    .line 447
    invoke-virtual {p1}, Lxqd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lxqk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object p1, p0, Lxqk;->f:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 452
    iget-object p1, p0, Lxqk;->f:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
