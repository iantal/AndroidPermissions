.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;
.super Lcom/n26/a/a/a;
.source "KycRelianceStatusFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

.field private b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;

    return-object p0
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/k;->b()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j$a;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "service.getStatusInfo().\u2026{ mapper.processRaw(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
