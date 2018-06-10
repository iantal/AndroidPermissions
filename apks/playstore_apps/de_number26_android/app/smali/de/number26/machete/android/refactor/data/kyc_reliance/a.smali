.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/a;
.super Lcom/n26/a/a/a;
.source "KycRelianceFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;

    return-object p0
.end method

.method private final d(Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected document info is needed to fetch KYC Reliance info!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Document type is needed to fetch KYC Reliance info!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const-string v0, "documentInfo"

    .line 50
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->d(Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/k;->a()Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/k;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 39
    :goto_0
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a$a;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getInfoObservable\n      \u2026cessRaw(kycRelianceRaw) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
