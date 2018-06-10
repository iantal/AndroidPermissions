.class public final Lftq;
.super Lfsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsu<",
        "Lftq;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Z = false

.field private static f:Lcqx;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private b:Ldxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxj<",
            "Ldzy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcpx;

.field private final h:Lfjm;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/zzakd;

.field private final k:Lcte;

.field private final l:Leix;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lftq;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lftq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcte;Ljava/lang/String;Leix;Lcom/google/android/gms/internal/zzakd;)V
    .locals 2

    invoke-direct {p0}, Lfsu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftq;->m:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lftq;->i:Landroid/content/Context;

    iput-object p2, p0, Lftq;->k:Lcte;

    iput-object p4, p0, Lftq;->l:Leix;

    iput-object p5, p0, Lftq;->j:Lcom/google/android/gms/internal/zzakd;

    iput-object p3, p0, Lftq;->n:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object p1, p0, Lftq;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-static {}, Lctw;->f()Leai;

    iget-object p1, p0, Lftq;->i:Landroid/content/Context;

    iget-object p4, p0, Lftq;->j:Lcom/google/android/gms/internal/zzakd;

    sget-object p5, Lfhv;->bK:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v0

    invoke-virtual {v0, p5}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lftq;->l:Leix;

    iget-object v1, p0, Lftq;->k:Lcte;

    invoke-virtual {v1}, Lcsd;->h()Lcus;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Leai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Leix;Lcus;)Ldxj;

    move-result-object p1

    new-instance p4, Lcpx;

    iget-object p5, p0, Lftq;->i:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcpx;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lftq;->g:Lcpx;

    new-instance p4, Lfjm;

    invoke-direct {p4, p2, p3}, Lfjm;-><init>(Lfji;Ljava/lang/String;)V

    iput-object p4, p0, Lftq;->h:Lfjm;

    new-instance p2, Lftr;

    invoke-direct {p2, p0}, Lftr;-><init>(Lftq;)V

    sget-object p3, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    iput-object p1, p0, Lftq;->b:Ldxj;

    iget-object p1, p0, Lftq;->b:Ldxj;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Ldwx;->a(Ldxj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ldzy;)Ldxj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object v1

    iget-object v2, p0, Lftq;->k:Lcte;

    iget-object v3, p0, Lftq;->k:Lcte;

    iget-object v4, p0, Lftq;->k:Lcte;

    iget-object v5, p0, Lftq;->k:Lcte;

    new-instance v8, Lcut;

    iget-object v0, p0, Lftq;->i:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6, v6}, Lcut;-><init>(Landroid/content/Context;Ldrl;Lcom/google/android/gms/internal/zzaaz;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Ldzz;->a(Lfee;Lcrw;Lcoz;Lcrz;ZLcpv;Lcut;Lfrl;Ldrl;)V

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lftq;->g:Lcpx;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lftq;->h:Lfjm;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldxj<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lfts;

    invoke-direct {v1, p0, p1}, Lfts;-><init>(Lftq;Lorg/json/JSONObject;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Ldzy;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lftq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lftz;

    invoke-direct {v1, p0}, Lftz;-><init>(Lftq;)V

    sget-object v2, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldwz;->a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Ldzy;Lfsv;Ldxu;Ldzy;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const-string p4, "success"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    move-object p4, p5

    const/4 p5, 0x1

    :goto_0
    iget-object v0, p0, Lftq;->n:Ljava/lang/String;

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/nativeAdPreProcess"

    iget-object p2, p2, Lfsv;->a:Lcpr;

    invoke-interface {p1, v0, p2}, Ldzy;->b(Ljava/lang/String;Lcpr;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "success"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcpr;)V
    .locals 2

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lftw;

    invoke-direct {v1, p0, p1, p2}, Lftw;-><init>(Lftq;Ljava/lang/String;Lcpr;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lfty;

    invoke-direct {v1, p0, p1, p2}, Lfty;-><init>(Lftq;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldxj<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lftt;

    invoke-direct {v1, p0, p1}, Lftt;-><init>(Lftq;Lorg/json/JSONObject;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Ldzy;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lftq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcpr;)V
    .locals 2

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lftx;

    invoke-direct {v1, p0, p1, p2}, Lftx;-><init>(Lftq;Ljava/lang/String;Lcpr;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldxj<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lftq;->b:Ldxj;

    new-instance v1, Lftu;

    invoke-direct {v1, p0, p1}, Lftu;-><init>(Lftq;Lorg/json/JSONObject;)V

    sget-object p1, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Ldzy;)Ldxj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lftq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    new-instance v1, Lfsv;

    invoke-direct {v1}, Lfsv;-><init>()V

    new-instance v2, Lftv;

    invoke-direct {v2, p0, p2, v1, v0}, Lftv;-><init>(Lftq;Ldzy;Lfsv;Ldxu;)V

    iput-object v2, v1, Lfsv;->a:Lcpr;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
