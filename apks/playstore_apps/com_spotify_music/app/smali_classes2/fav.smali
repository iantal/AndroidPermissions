.class public final Lfav;
.super Lfaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfaa<",
        "Lfav;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Lcil;

.field final b:Lerb;

.field final c:Lclu;

.field d:Ljava/lang/String;

.field private e:Ldni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldni<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ldmq;

.field private final h:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclu;Ljava/lang/String;Ldwr;Ldmq;)V
    .locals 7

    invoke-direct {p0}, Lfaa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    iput-object p1, p0, Lfav;->f:Landroid/content/Context;

    iput-object p2, p0, Lfav;->c:Lclu;

    iput-object p4, p0, Lfav;->h:Ldwr;

    iput-object p5, p0, Lfav;->g:Ldmq;

    iput-object p3, p0, Lfav;->d:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iget-object v1, p0, Lfav;->f:Landroid/content/Context;

    iget-object v2, p0, Lfav;->g:Ldmq;

    sget-object p1, Lepn;->bD:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p4

    invoke-virtual {p4, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lfav;->h:Ldwr;

    iget-object p1, p0, Lfav;->c:Lclu;

    invoke-virtual {p1}, Lcks;->h()Lcni;

    move-result-object v4

    .line 2000
    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>(B)V

    sget-object p4, Ldkj;->a:Landroid/os/Handler;

    new-instance p5, Lcjd;

    move-object v0, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcjd;-><init>(Landroid/content/Context;Ldmq;Ldwr;Lcni;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p4, Lcil;

    iget-object p5, p0, Lfav;->f:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcil;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lfav;->a:Lcil;

    new-instance p4, Lerb;

    invoke-direct {p4, p2, p3}, Lerb;-><init>(Leqx;Ljava/lang/String;)V

    iput-object p4, p0, Lfav;->b:Lerb;

    new-instance p2, Lfaw;

    invoke-direct {p2, p0}, Lfaw;-><init>(Lfav;)V

    sget-object p3, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p1

    iput-object p1, p0, Lfav;->e:Ldni;

    iget-object p1, p0, Lfav;->e:Ldni;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Ldmx;->a(Ldni;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldni<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfax;

    invoke-direct {v1, p0, p1}, Lfax;-><init>(Lfav;Lorg/json/JSONObject;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfbe;

    invoke-direct {v1}, Lfbe;-><init>()V

    sget-object v2, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldmz;->a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcif;)V
    .locals 2

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfbb;

    invoke-direct {v1, p1, p2}, Lfbb;-><init>(Ljava/lang/String;Lcif;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfbd;

    invoke-direct {v1, p1, p2}, Lfbd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldni<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfay;

    invoke-direct {v1, p0, p1}, Lfay;-><init>(Lfav;Lorg/json/JSONObject;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcif;)V
    .locals 2

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfbc;

    invoke-direct {v1, p1, p2}, Lfbc;-><init>(Ljava/lang/String;Lcif;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldni<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfav;->e:Ldni;

    new-instance v1, Lfaz;

    invoke-direct {v1, p0, p1}, Lfaz;-><init>(Lfav;Lorg/json/JSONObject;)V

    sget-object p1, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p1

    return-object p1
.end method
