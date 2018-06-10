.class public final Ldek;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:Lcjn;

.field private static f:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static g:Lcik;

.field private static h:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lfbo;

.field private final j:Lddq;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/content/Context;

.field private m:Lcio;

.field private n:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldek;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddq;Lfbo;Lelo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldiy;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldek;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldek;->i:Lfbo;

    iput-object p1, p0, Ldek;->l:Landroid/content/Context;

    iput-object p2, p0, Ldek;->j:Lddq;

    iput-object p4, p0, Ldek;->n:Lelo;

    sget-object p3, Ldek;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Ldek;->c:Z

    if-nez p4, :cond_0

    new-instance p4, Lcik;

    invoke-direct {p4}, Lcik;-><init>()V

    sput-object p4, Ldek;->g:Lcik;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lddq;->j:Ldmq;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Ldmq;)V

    sput-object p4, Ldek;->f:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Ldeu;

    invoke-direct {p1}, Ldeu;-><init>()V

    sput-object p1, Ldek;->h:Lcif;

    new-instance p1, Lcjn;

    iget-object p2, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Ldek;->j:Lddq;

    iget-object v2, p2, Lddq;->j:Ldmq;

    sget-object p2, Lepn;->a:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p4

    invoke-virtual {p4, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ldet;

    invoke-direct {v4}, Ldet;-><init>()V

    new-instance v5, Ldes;

    invoke-direct {v5}, Ldes;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcjn;-><init>(Landroid/content/Context;Ldmq;Ljava/lang/String;Ldll;Ldll;)V

    sput-object p1, Ldek;->d:Lcjn;

    const/4 p1, 0x1

    sput-boolean p1, Ldek;->c:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Ldek;Lcio;)Lcio;
    .locals 0

    iput-object p1, p0, Ldek;->m:Lcio;

    return-object p1
.end method

.method private final a(Lfci;)Lddt;
    .locals 11

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldek;->a(Lfci;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lddt;

    invoke-direct {p1, v2}, Lddt;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v3

    invoke-interface {v3}, Ldav;->b()J

    move-result-wide v3

    sget-object v5, Ldek;->g:Lcik;

    .line 2000
    new-instance v6, Ldnr;

    invoke-direct {v6}, Ldnr;-><init>()V

    iget-object v5, v5, Lcik;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldmk;->a:Landroid/os/Handler;

    new-instance v7, Ldem;

    invoke-direct {v7, p0, v1, v0}, Ldem;-><init>(Ldek;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Ldek;->a:J

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v5

    invoke-interface {v5}, Ldav;->b()J

    move-result-wide v7

    sub-long v9, v7, v3

    sub-long v3, v0, v9

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    new-instance p1, Lddt;

    invoke-direct {p1, v0}, Lddt;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldfe;->a(Landroid/content/Context;Lfci;Ljava/lang/String;)Lddt;

    move-result-object p1

    iget v0, p1, Lddt;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lddt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lddt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lddt;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lddt;

    invoke-direct {p1, v2}, Lddt;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lddt;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lddt;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lddt;

    invoke-direct {p1, v0}, Lddt;-><init>(I)V

    return-object p1
.end method

.method static synthetic a(Ldek;)Lfbo;
    .locals 0

    iget-object p0, p0, Ldek;->i:Lfbo;

    return-object p0
.end method

.method private final a(Lfci;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p1, Lfci;->c:Lelz;

    iget-object v0, v0, Lelz;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    :try_start_0
    invoke-static {}, Lcmm;->o()Ldfn;

    move-result-object v3

    iget-object v4, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldfn;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3000
    :catch_0
    invoke-static {v2}, Ldmo;->a(I)Z

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Ldek;->l:Landroid/content/Context;

    new-instance v5, Ldex;

    invoke-direct {v5}, Ldex;-><init>()V

    iput-object p1, v5, Ldex;->i:Lfci;

    iput-object v3, v5, Ldex;->j:Ldfl;

    invoke-static {v4, v5}, Ldfe;->a(Landroid/content/Context;Ldex;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v3, p0, Ldek;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4000
    :catch_1
    invoke-static {v2}, Ldmo;->a(I)Z

    move-object v3, v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string p1, "adid"

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldkj;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method protected static a(Lcjb;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Ldek;->g:Lcik;

    invoke-interface {p0, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Ldek;->f:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Ldek;->h:Lcif;

    invoke-interface {p0, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method static synthetic b(Ldek;)Lcio;
    .locals 0

    iget-object p0, p0, Ldek;->m:Lcio;

    return-object p0
.end method

.method protected static b(Lcjb;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Ldek;->g:Lcik;

    invoke-interface {p0, v0, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Ldek;->f:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Ldek;->h:Lcif;

    invoke-interface {p0, v0, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method static synthetic c()Lcik;
    .locals 1

    sget-object v0, Ldek;->g:Lcik;

    return-object v0
.end method

.method static synthetic d()Lcjn;
    .locals 1

    sget-object v0, Ldek;->d:Lcjn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lfci;

    iget-object v3, p0, Ldek;->j:Lddq;

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lfci;-><init>(Lddq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Ldek;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ldic;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Ldek;->a(Lfci;)Lddt;

    move-result-object v3

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->b()J

    move-result-wide v5

    new-instance v0, Ldim;

    iget v4, v3, Lddt;->d:I

    iget-wide v7, v3, Lddt;->m:J

    iget-object v10, p0, Ldek;->n:Lelo;

    move-object v1, v0

    move-object v2, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ldim;-><init>(Lfci;Lddt;IJJLelo;)V

    sget-object v1, Ldmk;->a:Landroid/os/Handler;

    new-instance v2, Ldel;

    invoke-direct {v2, p0, v0}, Ldel;-><init>(Ldek;Ldim;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldek;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldmk;->a:Landroid/os/Handler;

    new-instance v2, Ldep;

    invoke-direct {v2, p0}, Ldep;-><init>(Ldek;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
