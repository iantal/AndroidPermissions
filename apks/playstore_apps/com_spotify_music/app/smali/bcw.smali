.class public Lbcw;
.super Ljava/lang/Object;

# interfaces
.implements Lbii;


# static fields
.field private static final b:Ljava/lang/String; = "bcw"

.field private static final h:Landroid/os/Handler;


# instance fields
.field protected a:Lbda;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/server/AdPlacementType;

.field private final f:Lbih;

.field private final g:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Z

.field private l:Z

.field private volatile m:Z

.field private n:Lbdh;

.field private o:Lbdh;

.field private p:Landroid/view/View;

.field private q:Lbfi;

.field private r:Lbfk;

.field private s:Lcom/facebook/ads/internal/f;

.field private t:Lcom/facebook/ads/internal/d;

.field private u:I

.field private final v:Lbcz;

.field private final w:Lbfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbcw;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbcw;->g:Landroid/os/Handler;

    iput-object p1, p0, Lbcw;->c:Landroid/content/Context;

    iput-object p2, p0, Lbcw;->d:Ljava/lang/String;

    iput-object p3, p0, Lbcw;->s:Lcom/facebook/ads/internal/f;

    iput-object p4, p0, Lbcw;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object p5, p0, Lbcw;->t:Lcom/facebook/ads/internal/d;

    const/4 p2, 0x1

    iput p2, p0, Lbcw;->u:I

    new-instance p3, Lbcz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbcz;-><init>(Lbcw;B)V

    iput-object p3, p0, Lbcw;->v:Lbcz;

    new-instance p3, Lbih;

    invoke-direct {p3, p1}, Lbih;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbcw;->f:Lbih;

    iget-object p3, p0, Lbcw;->f:Lbih;

    .line 1000
    iput-object p0, p3, Lbih;->c:Lbii;

    new-instance p3, Lbcx;

    invoke-direct {p3, p0}, Lbcx;-><init>(Lbcw;)V

    iput-object p3, p0, Lbcw;->i:Ljava/lang/Runnable;

    new-instance p3, Lbcy;

    invoke-direct {p3, p0}, Lbcy;-><init>(Lbcw;)V

    iput-object p3, p0, Lbcw;->j:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lbcw;->l:Z

    .line 2000
    iget-boolean p2, p0, Lbcw;->l:Z

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.SCREEN_ON"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lbcw;->c:Landroid/content/Context;

    iget-object p4, p0, Lbcw;->v:Lbcz;

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, Lbew;->a(Landroid/content/Context;)Lbew;

    move-result-object p2

    invoke-virtual {p2}, Lbew;->a()V

    invoke-static {p1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object p1

    iput-object p1, p0, Lbcw;->w:Lbfw;

    return-void
.end method

.method static synthetic a(Lbcw;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lbcw;->p:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lbcw;Lbdh;)Lbdh;
    .locals 0

    iput-object p1, p0, Lbcw;->o:Lbdh;

    return-object p1
.end method

.method static synthetic a(Lbcw;Lbfi;)Lbfi;
    .locals 0

    iput-object p1, p0, Lbcw;->q:Lbfi;

    return-object p1
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 6

    .line 30000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbcw;)V
    .locals 0

    invoke-virtual {p0}, Lbcw;->b()V

    return-void
.end method

.method static synthetic a(Lbdh;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 28000
    invoke-interface {p0}, Lbdh;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 31000
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbjw;

    invoke-direct {v1, p1}, Lbjw;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lbjw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lbcw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbcw;->k:Z

    return p1
.end method

.method static synthetic b(Lbcw;)V
    .locals 0

    invoke-direct {p0}, Lbcw;->f()V

    return-void
.end method

.method static synthetic c(Lbcw;)V
    .locals 0

    invoke-direct {p0}, Lbcw;->e()V

    return-void
.end method

.method private d()Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 1

    iget-object v0, p0, Lbcw;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-object v0
.end method

.method static synthetic d(Lbcw;)V
    .locals 14

    const/4 v0, 0x0

    .line 10000
    iput-object v0, p0, Lbcw;->n:Lbdh;

    iget-object v1, p0, Lbcw;->q:Lbfi;

    .line 11000
    iget v2, v1, Lbfi;->b:I

    iget-object v3, v1, Lbfi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v0, v1, Lbfi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbfi;->b:I

    iget-object v0, v1, Lbfi;->a:Ljava/util/List;

    iget v2, v1, Lbfi;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    :cond_0
    if-nez v0, :cond_1

    .line 10000
    iget-object v0, p0, Lbcw;->a:Lbda;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->f:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbda;->a(Lbel;)V

    invoke-direct {p0}, Lbcw;->f()V

    return-void

    .line 12000
    :cond_1
    iget-object v2, v0, Lbfg;->a:Ljava/lang/String;

    .line 13000
    iget-object v3, v1, Lbfi;->c:Lbfj;

    .line 14000
    iget-object v3, v3, Lbfj;->a:Lcom/facebook/ads/internal/server/AdPlacementType;

    .line 10000
    invoke-static {v2, v3}, Lbdr;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lbdh;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lbcw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adapter does not exist: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lbcw;->e()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbcw;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v2

    invoke-interface {v3}, Lbdh;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    if-eq v2, v4, :cond_3

    iget-object p0, p0, Lbcw;->a:Lbda;

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->h:Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbda;->a(Lbel;)V

    return-void

    :cond_3
    iput-object v3, p0, Lbcw;->n:Lbdh;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15000
    iget-object v2, v1, Lbfi;->c:Lbfj;

    const-string v4, "data"

    .line 16000
    iget-object v5, v0, Lbfg;->b:Lorg/json/JSONObject;

    .line 10000
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "definition"

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbcw;->r:Lbfk;

    if-nez v2, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->d:Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, "environment is empty"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v0

    iget-object p0, p0, Lbcw;->a:Lbda;

    invoke-virtual {p0, v0}, Lbda;->a(Lbel;)V

    return-void

    :cond_4
    sget-object v2, Lbcw$7;->a:[I

    invoke-interface {v3}, Lbdh;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    sget-object p0, Lbcw;->b:Ljava/lang/String;

    const-string v0, "attempt unexpected adapter type"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v0, "placement_id"

    iget-object v1, p0, Lbcw;->d:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lbei;

    .line 27000
    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v1, Lbcw$10;

    invoke-direct {v1, p0}, Lbcw$10;-><init>(Lbcw;)V

    invoke-virtual {v3, v0, v1, v8}, Lbei;->a(Landroid/content/Context;Lbej;Ljava/util/Map;)V

    return-void

    .line 10000
    :pswitch_1
    check-cast v3, Lbec;

    .line 26000
    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v1, Lbcw$9;

    invoke-direct {v1, p0}, Lbcw$9;-><init>(Lbcw;)V

    iget-object p0, p0, Lbcw;->w:Lbfw;

    invoke-virtual {v3, v0, v1, v8, p0}, Lbec;->a(Landroid/content/Context;Lbcv;Ljava/util/Map;Lbfw;)V

    return-void

    .line 10000
    :pswitch_2
    move-object v9, v3

    check-cast v9, Lbeg;

    .line 23000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Lbcw$4;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v9

    move-wide v5, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lbcw$4;-><init>(Lbcw;Lbeg;JLbfg;)V

    iget-object v2, p0, Lbcw;->g:Landroid/os/Handler;

    .line 24000
    iget-object v1, v1, Lbfi;->c:Lbfj;

    .line 25000
    iget v1, v1, Lbfj;->h:I

    int-to-long v3, v1

    .line 23000
    invoke-virtual {v2, v12, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v13, Lbcw$5;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lbcw$5;-><init>(Lbcw;Ljava/lang/Runnable;JLbfg;)V

    iget-object p0, p0, Lbcw;->w:Lbfw;

    invoke-virtual {v9, v1, v13, p0, v8}, Lbeg;->a(Landroid/content/Context;Lbeh;Lbfw;Ljava/util/Map;)V

    return-void

    .line 10000
    :pswitch_3
    check-cast v3, Lbdi;

    .line 17000
    new-instance v0, Lbcw$11;

    invoke-direct {v0, p0, v3}, Lbcw$11;-><init>(Lbcw;Lbdi;)V

    iget-object v2, p0, Lbcw;->g:Landroid/os/Handler;

    .line 18000
    iget-object v1, v1, Lbfi;->c:Lbfj;

    .line 19000
    iget v1, v1, Lbfj;->h:I

    int-to-long v4, v1

    .line 17000
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v2, Lbcw$12;

    invoke-direct {v2, p0, v0}, Lbcw$12;-><init>(Lbcw;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1, v2, v8}, Lbdi;->a(Landroid/content/Context;Lbdj;Ljava/util/Map;)V

    return-void

    .line 10000
    :pswitch_4
    check-cast v3, Lbdk;

    .line 20000
    new-instance v0, Lbcw$2;

    invoke-direct {v0, p0, v3}, Lbcw$2;-><init>(Lbcw;Lbdk;)V

    iget-object v2, p0, Lbcw;->g:Landroid/os/Handler;

    .line 21000
    iget-object v1, v1, Lbfi;->c:Lbfj;

    .line 22000
    iget v1, v1, Lbfj;->h:I

    int-to-long v4, v1

    .line 20000
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v2, Lbcw$3;

    invoke-direct {v2, p0, v0}, Lbcw$3;-><init>(Lbcw;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbcw;->w:Lbfw;

    invoke-virtual {v3, v1, v2, v8, p0}, Lbdk;->a(Landroid/content/Context;Lbdl;Ljava/util/Map;Lbfw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcw;->h:Landroid/os/Handler;

    new-instance v1, Lbcw$8;

    invoke-direct {v1, p0}, Lbcw$8;-><init>(Lbcw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lbcw;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcw;->m:Z

    return v0
.end method

.method static synthetic f(Lbcw;)Lbdh;
    .locals 0

    iget-object p0, p0, Lbcw;->n:Lbdh;

    return-object p0
.end method

.method private f()V
    .locals 6

    iget-boolean v0, p0, Lbcw;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbcw;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbcw$7;->a:[I

    invoke-direct {p0}, Lbcw;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lbcw;->q:Lbfi;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbcw;->q:Lbfi;

    .line 6000
    iget-object v0, v0, Lbfi;->c:Lbfj;

    .line 7000
    iget v0, v0, Lbfj;->b:I

    :goto_0
    iget-object v4, p0, Lbcw;->p:Landroid/view/View;

    invoke-static {v4, v0}, Lbid;->a(Landroid/view/View;I)Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->a()Z

    move-result v0

    iget-object v4, p0, Lbcw;->p:Landroid/view/View;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcw;->g:Landroid/os/Handler;

    iget-object v3, p0, Lbcw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcw;->g:Landroid/os/Handler;

    iget-object v4, p0, Lbcw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lbcw;->q:Lbfi;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbcw;->q:Lbfi;

    .line 8000
    iget-object v0, v0, Lbfi;->c:Lbfj;

    .line 9000
    iget v0, v0, Lbfj;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lbcw;->g:Landroid/os/Handler;

    iget-object v4, p0, Lbcw;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lbcw;->k:Z

    :cond_4
    return-void

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lbcw;->h()Z

    iget-object v0, p0, Lbcw;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lbcw;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbcw;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lbcw;)Lbdh;
    .locals 0

    iget-object p0, p0, Lbcw;->o:Lbdh;

    return-object p0
.end method

.method private static declared-synchronized h()Z
    .locals 1

    const-class v0, Lbcw;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lbcw;)Z
    .locals 0

    iget-boolean p0, p0, Lbcw;->m:Z

    return p0
.end method

.method static synthetic j(Lbcw;)V
    .locals 2

    .line 29000
    iget-boolean v0, p0, Lbcw;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbcw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcw;->k:Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lbcw;)Lbfk;
    .locals 0

    iget-object p0, p0, Lbcw;->r:Lbfk;

    return-object p0
.end method

.method static synthetic l(Lbcw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbcw;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lbcw;)Z
    .locals 0

    iget-boolean p0, p0, Lbcw;->l:Z

    return p0
.end method

.method static synthetic n(Lbcw;)Z
    .locals 0

    iget-boolean p0, p0, Lbcw;->k:Z

    return p0
.end method

.method static synthetic o(Lbcw;)Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 0

    invoke-direct {p0}, Lbcw;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lbcw;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbcw;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()Lbfj;
    .locals 1

    iget-object v0, p0, Lbcw;->q:Lbfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbcw;->q:Lbfi;

    .line 3000
    iget-object v0, v0, Lbfi;->c:Lbfj;

    return-object v0
.end method

.method public final a(Lbda;)V
    .locals 0

    iput-object p1, p0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final declared-synchronized a(Lbel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbcw;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbcw$6;

    invoke-direct {v1, p0, p1}, Lbcw$6;-><init>(Lbcw;Lbel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbik;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbcw;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbcw$1;

    invoke-direct {v1, p0, p1}, Lbcw$1;-><init>(Lbcw;Lbik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 10

    :try_start_0
    new-instance v8, Lcom/facebook/ads/internal/util/j;

    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    iget-object v1, p0, Lbcw;->d:Ljava/lang/String;

    iget-object v2, p0, Lbcw;->s:Lcom/facebook/ads/internal/f;

    invoke-direct {v8, v0, v1, v2}, Lcom/facebook/ads/internal/util/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 4000
    new-instance v9, Lbfk;

    iget-object v1, p0, Lbcw;->c:Landroid/content/Context;

    new-instance v2, Lbfm;

    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    invoke-direct {v2, v0}, Lbfm;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbcw;->d:Ljava/lang/String;

    iget-object v4, p0, Lbcw;->s:Lcom/facebook/ads/internal/f;

    iget-object v5, p0, Lbcw;->t:Lcom/facebook/ads/internal/d;

    iget v6, p0, Lbcw;->u:I

    iget-object v0, p0, Lbcw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->a(Landroid/content/Context;)Z

    move-result v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbfk;-><init>(Landroid/content/Context;Lbfm;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V

    iput-object v9, p0, Lbcw;->r:Lbfk;

    iget-object v0, p0, Lbcw;->f:Lbih;

    iget-object v1, p0, Lbcw;->r:Lbfk;

    .line 5000
    invoke-virtual {v0}, Lbih;->a()V

    iget-object v2, v0, Lbih;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/util/y$a;->b:Lcom/facebook/ads/internal/util/y$a;

    if-ne v2, v3, :cond_0

    new-instance v1, Lbel;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "No network connection"

    invoke-direct {v1, v2, v3}, Lbel;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbih;->a(Lbel;)V

    return-void

    :cond_0
    iput-object v1, v0, Lbih;->d:Lbfk;

    iget-object v2, v0, Lbih;->a:Landroid/content/Context;

    invoke-static {v2}, Lbim;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lbjc;->a(Lbfk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbjc;->c(Lbfk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbih;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->g:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbih;->a(Lbel;)V

    return-void

    :cond_2
    sget-object v2, Lbih;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lbih$1;

    invoke-direct {v3, v0, v1}, Lbih$1;-><init>(Lbih;Lbfk;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception v0

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/c;->a:Lbel;

    invoke-virtual {p0, v0}, Lbcw;->a(Lbel;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbcw;->o:Lbdh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lbcw;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcw;->m:Z

    iget-object v0, p0, Lbcw;->o:Lbdh;

    invoke-interface {v0}, Lbdh;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    sget-object v1, Lbcw$7;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbcw;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lbcw;->o:Lbdh;

    check-cast v0, Lbei;

    invoke-virtual {v0}, Lbei;->c()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbcw;->o:Lbdh;

    check-cast v0, Lbec;

    invoke-virtual {v0}, Lbec;->e()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lbcw;->o:Lbdh;

    check-cast v0, Lbeg;

    invoke-virtual {v0}, Lbeg;->d()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lbcw;->a:Lbda;

    invoke-virtual {v1, v0}, Lbda;->a(Lbeg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbcw;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbcw;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbcw;->o:Lbdh;

    check-cast v0, Lbdk;

    invoke-virtual {v0}, Lbdk;->c()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
