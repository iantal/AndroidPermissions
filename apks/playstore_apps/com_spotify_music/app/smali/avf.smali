.class public final Lavf;
.super Ljava/lang/Object;


# instance fields
.field a:Lava;

.field public b:Lavu;

.field c:Lavt;

.field d:Lavi;

.field e:Lavh;

.field f:Lavo;

.field g:Lavj;

.field h:Lavv;

.field i:Lavq;

.field j:Laur;

.field k:Lave;

.field l:Z

.field private m:Lavp;

.field private n:Lavr;

.field private o:Lavs;

.field private p:Lcom/comscore/android/vce/r;

.field private q:Laun;

.field private r:Lavm;

.field private s:Laul;

.field private t:Lauq;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    .line 1000
    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    iput-object v1, p0, Lavf;->m:Lavp;

    .line 2000
    new-instance v1, Lava;

    invoke-direct {v1}, Lava;-><init>()V

    iput-object v1, p0, Lavf;->a:Lava;

    .line 3000
    new-instance v1, Lavu;

    invoke-direct {v1}, Lavu;-><init>()V

    iput-object v1, p0, Lavf;->b:Lavu;

    .line 4000
    new-instance v1, Lavj;

    invoke-direct {v1}, Lavj;-><init>()V

    iput-object v1, p0, Lavf;->g:Lavj;

    .line 5000
    new-instance v1, Lavt;

    invoke-direct {v1}, Lavt;-><init>()V

    iput-object v1, p0, Lavf;->c:Lavt;

    iget-object v1, p0, Lavf;->c:Lavt;

    .line 6000
    iput-object p1, v1, Lavt;->c:Landroid/content/Context;

    iget-object p1, p0, Lavf;->c:Lavt;

    .line 7000
    iput-object v0, p1, Lavt;->b:Landroid/app/Application;

    iget-object p1, p0, Lavf;->c:Lavt;

    iget-object v0, p0, Lavf;->b:Lavu;

    .line 8000
    new-instance v1, Lavr;

    invoke-direct {v1, p1, v0}, Lavr;-><init>(Lavt;Lavu;)V

    iput-object v1, p0, Lavf;->n:Lavr;

    .line 9000
    new-instance p1, Lavs;

    invoke-direct {p1}, Lavs;-><init>()V

    iput-object p1, p0, Lavf;->o:Lavs;

    iget-object p1, p0, Lavf;->n:Lavr;

    .line 11000
    new-instance v0, Lavi;

    invoke-direct {v0, p1}, Lavi;-><init>(Lavr;)V

    iput-object v0, p0, Lavf;->d:Lavi;

    iget-object p1, p0, Lavf;->a:Lava;

    iget-object v0, p0, Lavf;->n:Lavr;

    iget-object v1, p0, Lavf;->d:Lavi;

    .line 12000
    new-instance v2, Lavh;

    invoke-direct {v2, p1, v0, v1}, Lavh;-><init>(Lava;Lavr;Lavi;)V

    iput-object v2, p0, Lavf;->e:Lavh;

    iget-object p1, p0, Lavf;->a:Lava;

    iget-object v0, p0, Lavf;->n:Lavr;

    iget-object v1, p0, Lavf;->e:Lavh;

    iget-object v2, p0, Lavf;->g:Lavj;

    .line 13000
    new-instance v3, Lavo;

    invoke-direct {v3, p1, v0, v1, v2}, Lavo;-><init>(Lava;Lavr;Lavh;Lavj;)V

    iput-object v3, p0, Lavf;->f:Lavo;

    iget-object p1, p0, Lavf;->f:Lavo;

    .line 14000
    new-instance v0, Lavo$a;

    invoke-direct {v0, p1}, Lavo$a;-><init>(Lavo;)V

    iput-object v0, p1, Lavo;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p1, Lavo;->b:Lavr;

    .line 15000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 16000
    iget-object v0, v0, Lavt;->b:Landroid/app/Application;

    .line 14000
    iget-object v1, p1, Lavo;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17000
    iget-object v0, p1, Lavo;->b:Lavr;

    new-instance v1, Lavo$3;

    invoke-direct {v1, p1}, Lavo$3;-><init>(Lavo;)V

    const/16 p1, 0x5dc

    invoke-virtual {v0, v1, p1}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavf;->l:Z

    iget-object p1, p0, Lavf;->a:Lava;

    .line 18000
    iget-boolean p1, p1, Lava;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lavf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lavf;->b:Lavu;

    .line 19000
    iget-object v0, v0, Lavu;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lavf;->b:Lavu;

    .line 20000
    new-instance v1, Lavf$1;

    invoke-direct {v1, p0}, Lavf$1;-><init>(Lavf;)V

    .line 21000
    iput-object v1, v0, Lavu;->g:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lavf;->e:Lavh;

    .line 22000
    iget-object v1, v0, Lavh;->a:Lava;

    .line 23000
    iget-boolean v1, v1, Lava;->j:Z

    if-nez v1, :cond_2

    .line 22000
    iget-object v0, v0, Lavh;->c:Lavr;

    .line 24000
    iget-object v0, v0, Lavr;->b:Lavu;

    .line 22000
    invoke-virtual {v0}, Lavu;->b()V

    :cond_2
    return-void
.end method

.method final a(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 25000
    iget-object v1, v0, Lavf;->a:Lava;

    .line 26000
    iget-boolean v1, v1, Lava;->h:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 27000
    iget-object v1, v0, Lavf;->n:Lavr;

    .line 28000
    new-instance v5, Lcom/comscore/android/vce/r;

    invoke-direct {v5, v1}, Lcom/comscore/android/vce/r;-><init>(Lavr;)V

    .line 27000
    iput-object v5, v0, Lavf;->p:Lcom/comscore/android/vce/r;

    iget-object v1, v0, Lavf;->n:Lavr;

    .line 29000
    new-instance v5, Lavv;

    invoke-direct {v5, v1}, Lavv;-><init>(Lavr;)V

    .line 27000
    iput-object v5, v0, Lavf;->h:Lavv;

    iget-object v1, v0, Lavf;->g:Lavj;

    iget-object v5, v0, Lavf;->h:Lavv;

    .line 30000
    iput-object v5, v1, Lavj;->a:Lavv;

    .line 27000
    iget-object v1, v0, Lavf;->n:Lavr;

    iget-object v5, v0, Lavf;->e:Lavh;

    iget-object v6, v0, Lavf;->h:Lavv;

    .line 31000
    new-instance v7, Lavq;

    invoke-direct {v7, v1, v5, v6}, Lavq;-><init>(Lavr;Lavh;Lavv;)V

    .line 27000
    iput-object v7, v0, Lavf;->i:Lavq;

    iget-object v1, v0, Lavf;->a:Lava;

    iget-object v5, v0, Lavf;->i:Lavq;

    .line 32000
    new-instance v6, Laun;

    invoke-direct {v6, v1, v5}, Laun;-><init>(Lava;Lavq;)V

    .line 27000
    iput-object v6, v0, Lavf;->q:Laun;

    .line 33000
    new-instance v1, Lavm;

    invoke-direct {v1}, Lavm;-><init>()V

    .line 27000
    iput-object v1, v0, Lavf;->r:Lavm;

    iget-object v1, v0, Lavf;->n:Lavr;

    iget-object v5, v0, Lavf;->p:Lcom/comscore/android/vce/r;

    iget-object v6, v0, Lavf;->q:Laun;

    iget-object v7, v0, Lavf;->r:Lavm;

    .line 34000
    new-instance v8, Laul;

    invoke-direct {v8, v1, v5, v6, v7}, Laul;-><init>(Lavr;Lcom/comscore/android/vce/r;Laun;Lavm;)V

    .line 27000
    iput-object v8, v0, Lavf;->s:Laul;

    iget-object v1, v0, Lavf;->n:Lavr;

    .line 35000
    new-instance v5, Laur;

    invoke-direct {v5, v1}, Laur;-><init>(Lavr;)V

    .line 27000
    iput-object v5, v0, Lavf;->j:Laur;

    iget-object v1, v0, Lavf;->n:Lavr;

    .line 36000
    new-instance v5, Lauq;

    invoke-direct {v5, v1}, Lauq;-><init>(Lavr;)V

    .line 27000
    iput-object v5, v0, Lavf;->t:Lauq;

    iget-object v1, v0, Lavf;->a:Lava;

    iget-object v5, v0, Lavf;->c:Lavt;

    .line 37000
    iget-object v5, v5, Lavt;->c:Landroid/content/Context;

    .line 38000
    invoke-static {}, Lavj;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 39000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 38000
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 40000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 38000
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    .line 41000
    :goto_1
    iput v5, v1, Lava;->g:I

    .line 27000
    iget-object v1, v0, Lavf;->e:Lavh;

    iget-object v5, v0, Lavf;->i:Lavq;

    .line 42000
    iput-object v5, v1, Lavh;->d:Lavq;

    .line 27000
    iget-object v1, v0, Lavf;->e:Lavh;

    iget-object v5, v0, Lavf;->j:Laur;

    .line 43000
    iput-object v5, v1, Lavh;->f:Laur;

    .line 27000
    iget-object v1, v0, Lavf;->e:Lavh;

    iget-object v5, v0, Lavf;->t:Lauq;

    .line 44000
    iput-object v5, v1, Lavh;->g:Lauq;

    .line 25000
    iget-object v1, v0, Lavf;->b:Lavu;

    iget-object v5, v0, Lavf;->f:Lavo;

    .line 45000
    new-instance v6, Lavo$1;

    invoke-direct {v6, v5}, Lavo$1;-><init>(Lavo;)V

    .line 46000
    iput-object v6, v1, Lavu;->f:Ljava/lang/Runnable;

    .line 25000
    iget-object v1, v0, Lavf;->b:Lavu;

    iget-object v5, v0, Lavf;->d:Lavi;

    .line 47000
    new-instance v6, Lavi$1;

    invoke-direct {v6, v5}, Lavi$1;-><init>(Lavi;)V

    .line 48000
    iput-object v6, v1, Lavu;->h:Ljava/lang/Runnable;

    .line 25000
    iget-object v1, v0, Lavf;->b:Lavu;

    .line 49000
    new-instance v5, Lavf$2;

    invoke-direct {v5, v0}, Lavf$2;-><init>(Lavf;)V

    .line 50000
    iput-object v5, v1, Lavu;->e:Ljava/lang/Runnable;

    .line 25000
    :cond_3
    iget-object v1, v0, Lavf;->s:Laul;

    .line 51000
    iget-boolean v5, v1, Laul;->f:Z

    if-nez v5, :cond_d

    iput-boolean v4, v1, Laul;->f:Z

    iget-object v5, v1, Laul;->e:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, "https://sb.voicefive.com/rs/sdk/gg.js"

    iget-object v6, v1, Laul;->c:Laun;

    const-string v7, "%s?cp=%s&am=%s&ad=%s&mt=%s&nt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s"

    const/16 v8, 0xf

    .line 51001
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    iget-object v5, v6, Laun;->b:Lava;

    .line 51002
    iget v5, v5, Lava;->g:I

    .line 51001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    iget-object v5, v6, Laun;->b:Lava;

    .line 51003
    iget-object v5, v5, Lava;->a:Ljava/lang/String;

    .line 51001
    invoke-static {v5}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x3

    iget-object v5, v6, Laun;->b:Lava;

    .line 51004
    iget-boolean v5, v5, Lava;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "1"

    goto :goto_2

    :cond_4
    const-string v5, "0"

    :goto_2
    aput-object v5, v8, v2

    const/4 v2, 0x4

    const-string v5, "0"

    aput-object v5, v8, v2

    const/4 v2, 0x5

    .line 51001
    iget-object v5, v6, Laun;->b:Lava;

    .line 51006
    iget-boolean v5, v5, Lava;->e:Z

    if-eqz v5, :cond_5

    const-string v5, "1"

    goto :goto_3

    :cond_5
    const-string v5, "0"

    :goto_3
    aput-object v5, v8, v2

    const/4 v2, 0x6

    .line 51007
    invoke-static {}, Lauk;->b()Ljava/lang/String;

    move-result-object v5

    .line 51001
    invoke-static {v5}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x7

    iget-object v5, v6, Laun;->a:Lavq;

    .line 51008
    iget-object v9, v5, Lavq;->a:Ljava/util/HashMap;

    const-string v11, "ns_ak"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5}, Lavq;->k()V

    :cond_6
    iget-object v5, v5, Lavq;->a:Ljava/util/HashMap;

    const-string v9, "ns_ak"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v8, v2

    const/16 v2, 0x8

    .line 51001
    iget-object v5, v6, Laun;->a:Lavq;

    const-string v9, "ns_ap_an"

    .line 51009
    invoke-virtual {v5, v9}, Lavq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "ns_ap_an"

    invoke-virtual {v5}, Lavq;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v9, "ns_ap_an"

    invoke-virtual {v5, v9}, Lavq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51001
    invoke-static {v5}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0x9

    iget-object v5, v6, Laun;->a:Lavq;

    const-string v9, "ns_ap_bi"

    .line 51010
    invoke-virtual {v5, v9}, Lavq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "ns_ap_bi"

    invoke-virtual {v5}, Lavq;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v9, "ns_ap_bi"

    invoke-virtual {v5, v9}, Lavq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51001
    invoke-static {v5}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0xa

    iget-object v5, v6, Laun;->a:Lavq;

    invoke-virtual {v5}, Lavq;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0xb

    iget-object v5, v6, Laun;->a:Lavq;

    invoke-virtual {v5}, Lavq;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0xc

    iget-object v5, v6, Laun;->a:Lavq;

    const-string v9, "ns_vc_vd"

    .line 51011
    invoke-virtual {v5, v9}, Lavq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "ns_vc_vd"

    invoke-virtual {v5}, Lavq;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v9, "ns_vc_vd"

    invoke-virtual {v5, v9}, Lavq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0xd

    .line 51001
    iget-object v5, v6, Laun;->b:Lava;

    invoke-virtual {v5}, Lava;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v2, 0xe

    iget-object v5, v6, Laun;->b:Lava;

    invoke-virtual {v5}, Lava;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51000
    iput-object v2, v1, Laul;->e:Ljava/lang/String;

    :cond_a
    iget-object v2, v1, Laul;->b:Lcom/comscore/android/vce/r;

    const-string v5, "gg"

    .line 51012
    iget-object v6, v2, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/vce/r$a;

    invoke-static {v2}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-nez v2, :cond_c

    .line 51000
    iget-object v2, v1, Laul;->a:Lavr;

    new-instance v5, Laul$1;

    invoke-direct {v5, v1}, Laul$1;-><init>(Laul;)V

    .line 51013
    iget-object v1, v2, Lavr;->b:Lavu;

    .line 51014
    iget-object v1, v1, Lavu;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    .line 51000
    :cond_c
    iput-boolean v3, v1, Laul;->f:Z

    .line 25000
    :cond_d
    :goto_5
    iget-object v1, v0, Lavf;->a:Lava;

    .line 51015
    iput-boolean v4, v1, Lava;->i:Z

    .line 25000
    iget-object v1, v0, Lavf;->k:Lave;

    if-nez v1, :cond_11

    .line 51016
    new-instance v1, Lavc;

    invoke-direct {v1}, Lavc;-><init>()V

    .line 25000
    iget-object v2, v0, Lavf;->d:Lavi;

    .line 51017
    new-instance v5, Lave;

    invoke-direct {v5, v1, v2}, Lave;-><init>(Lavd;Lavi;)V

    .line 25000
    iput-object v5, v0, Lavf;->k:Lave;

    iget-object v1, v0, Lavf;->k:Lave;

    .line 51019
    iget-object v2, v1, Lave;->b:Lavd;

    const-string v5, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v2, v5}, Lavd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_10

    aget-object v7, v2, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    const-string v9, "cs_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "afx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "meta"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    iget-object v8, v1, Lave;->b:Lavd;

    const-string v9, "https://sb.voicefive.com/rs/sdk/b.html"

    aget-object v7, v7, v3

    invoke-interface {v8, v9, v7}, Lavd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    const-string v2, "afx"

    const-string v3, "1"

    .line 51018
    invoke-virtual {v1, v2, v3}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25000
    iget-object v1, v0, Lavf;->b:Lavu;

    iget-object v2, v0, Lavf;->k:Lave;

    .line 51020
    new-instance v3, Lave$1;

    invoke-direct {v3, v2}, Lave$1;-><init>(Lave;)V

    .line 51021
    iput-object v3, v1, Lavu;->d:Ljava/lang/Runnable;

    .line 25000
    iget-object v1, v0, Lavf;->e:Lavh;

    iget-object v2, v0, Lavf;->k:Lave;

    .line 51022
    iput-object v2, v1, Lavh;->e:Lave;

    invoke-virtual {v1}, Lavh;->b()V

    move v3, v4

    .line 25000
    :cond_11
    iget-object v1, v0, Lavf;->a:Lava;

    .line 51023
    iget-boolean v1, v1, Lava;->h:Z

    if-nez v1, :cond_12

    .line 25000
    iget-object v1, v0, Lavf;->a:Lava;

    .line 51024
    iput-boolean v4, v1, Lava;->h:Z

    .line 25000
    iget-object v1, v0, Lavf;->e:Lavh;

    .line 51025
    iget-object v2, v1, Lavh;->a:Lava;

    .line 51026
    iget-boolean v2, v2, Lava;->j:Z

    if-nez v2, :cond_13

    .line 51025
    invoke-virtual {v1}, Lavh;->a()V

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    .line 25000
    iget-object v1, v0, Lavf;->e:Lavh;

    .line 51027
    iget-object v2, v1, Lavh;->a:Lava;

    .line 51028
    iget-boolean v2, v2, Lava;->j:Z

    if-nez v2, :cond_13

    .line 51027
    iget-object v2, v1, Lavh;->a:Lava;

    .line 51029
    iget-boolean v2, v2, Lava;->i:Z

    if-eqz v2, :cond_13

    .line 51027
    iget-object v1, v1, Lavh;->c:Lavr;

    .line 51030
    iget-object v1, v1, Lavr;->b:Lavu;

    .line 51027
    invoke-virtual {v1}, Lavu;->a()V

    :cond_13
    :goto_7
    iget-object v1, v0, Lavf;->d:Lavi;

    .line 51031
    iget-object v2, v1, Lavi;->a:Lavr;

    invoke-virtual {v2, v10}, Lavr;->a(Landroid/view/View;)Laus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavi;->a(Laus;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 51032
    iget-object v1, v0, Lavf;->c:Lavt;

    invoke-virtual {v1, v10}, Lavt;->a(Landroid/view/View;)Laus;

    move-result-object v14

    iget-object v1, v0, Lavf;->c:Lavt;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Lavt;->a(Landroid/app/Activity;)Laus;

    move-result-object v15

    .line 51033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51032
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cs_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lavf;->k:Lave;

    const-string v3, "-2"

    invoke-virtual {v2, v13, v3}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lavf;->a:Lava;

    .line 51035
    iget-object v2, v2, Lava;->a:Ljava/lang/String;

    .line 51037
    new-instance v3, Lavx;

    invoke-direct {v3}, Lavx;-><init>()V

    .line 51038
    iput-object v2, v3, Lavx;->e:Ljava/lang/String;

    .line 51039
    iput-object v1, v3, Lavx;->f:Ljava/lang/String;

    .line 51036
    iget-object v1, v0, Lavf;->i:Lavq;

    .line 51040
    iget-object v1, v1, Lavq;->a:Ljava/util/HashMap;

    .line 51036
    invoke-virtual {v3, v1}, Lavx;->a(Ljava/util/HashMap;)V

    iget-object v1, v0, Lavf;->a:Lava;

    .line 51041
    iget-boolean v1, v1, Lava;->k:Z

    .line 51036
    invoke-virtual {v3, v1}, Lavx;->e(Z)V

    iget-object v1, v0, Lavf;->a:Lava;

    .line 51042
    iget-boolean v1, v1, Lava;->j:Z

    .line 51036
    invoke-virtual {v3, v1}, Lavx;->d(Z)V

    .line 51043
    iget-object v1, v0, Lavf;->g:Lavj;

    iget-object v2, v0, Lavf;->h:Lavv;

    invoke-virtual {v2}, Lavv;->c()F

    move-result v2

    .line 51044
    new-instance v6, Lavl;

    invoke-direct {v6, v1, v2}, Lavl;-><init>(Lavj;F)V

    .line 51032
    iget-object v1, v0, Lavf;->n:Lavr;

    .line 51045
    new-instance v2, Lauz;

    invoke-direct {v2, v1, v10}, Lauz;-><init>(Lavr;Landroid/webkit/WebView;)V

    .line 51032
    iget-object v1, v0, Lavf;->n:Lavr;

    iget-object v4, v0, Lavf;->g:Lavj;

    .line 51046
    new-instance v5, Laux;

    invoke-direct {v5, v1, v4, v2, v10}, Laux;-><init>(Lavr;Lavj;Lauz;Landroid/webkit/WebView;)V

    .line 51032
    iget-object v4, v0, Lavf;->g:Lavj;

    iget-object v7, v0, Lavf;->s:Laul;

    iget-object v8, v0, Lavf;->n:Lavr;

    iget-object v11, v0, Lavf;->e:Lavh;

    iget-object v12, v0, Lavf;->k:Lave;

    iget-object v1, v0, Lavf;->a:Lava;

    .line 51047
    iget-boolean v2, v1, Lava;->f:Z

    .line 51048
    new-instance v1, Lavy;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lavy;-><init>(Lavx;Laux;Lavj;Laul;Lavl;Lavr;Lavh;Landroid/app/Activity;Landroid/webkit/WebView;Lave;Ljava/lang/String;Z)V

    .line 51032
    iget-object v1, v0, Lavf;->d:Lavi;

    .line 51050
    iget-object v2, v1, Lavi;->b:Ljava/util/HashMap;

    move-object/from16 v3, v16

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51051
    iget-object v2, v1, Lavi;->d:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lavi;->d:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lavi;->d:Ljava/util/Map;

    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51049
    iget-object v1, v1, Lavi;->c:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Lavy;

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
