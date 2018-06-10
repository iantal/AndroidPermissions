.class final Lcje;
.super Ljava/lang/Object;

# interfaces
.implements Lcjc;


# instance fields
.field private synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    iput-object p1, p0, Lcje;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcje;->a:Lcjd;

    iget-object v0, v0, Lcjd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcje;->a:Lcjd;

    iget-object v1, v1, Lcjd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcjb;

    invoke-virtual {v0, v1}, Ldnr;->b(Ljava/lang/Object;)V

    return-void
.end method
