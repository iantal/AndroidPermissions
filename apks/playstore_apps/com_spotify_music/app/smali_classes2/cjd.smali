.class public final Lcjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ldmq;

.field private synthetic d:Ldwr;

.field private synthetic e:Lcni;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;Ldwr;Lcni;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcjd;->c:Ldmq;

    iput-object p3, p0, Lcjd;->d:Ldwr;

    iput-object p4, p0, Lcjd;->e:Lcni;

    iput-object p5, p0, Lcjd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p6, p0, Lcjd;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcjf;

    iget-object v1, p0, Lcjd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcjd;->c:Ldmq;

    iget-object v3, p0, Lcjd;->d:Ldwr;

    iget-object v4, p0, Lcjd;->e:Lcni;

    invoke-direct {v0, v1, v2, v3, v4}, Lcjf;-><init>(Landroid/content/Context;Ldmq;Ldwr;Lcni;)V

    iget-object v1, p0, Lcjd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcjb;

    new-instance v1, Lcje;

    invoke-direct {v1, p0}, Lcje;-><init>(Lcjd;)V

    invoke-interface {v0, v1}, Lcjb;->a(Lcjc;)V

    iget-object v1, p0, Lcjd;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcjb;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcjd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
