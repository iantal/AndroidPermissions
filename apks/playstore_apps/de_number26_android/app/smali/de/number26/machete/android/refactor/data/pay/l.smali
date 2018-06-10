.class public final Lde/number26/machete/android/refactor/data/pay/l;
.super Ljava/lang/Object;
.source "PayForLegacyModule.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/l;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/l;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object p1, Lcom/google/android/gms/tapandpay/TapAndPay;->TAP_AND_PAY_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const-string v0, "GoogleApiClient\n        \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/g;Lcom/n26/a/b/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;)",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation

    const-string v0, "googlePayService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayTokensStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ag;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ag;-><init>(Lde/number26/machete/android/refactor/data/pay/g;Lcom/n26/a/b/b;)V

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    .line 60
    new-instance p1, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/pay/l$a;->a:Lde/number26/machete/android/refactor/data/pay/l$a;

    check-cast v1, Lrx/c/f;

    invoke-direct {p1, v1, v0}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    .line 61
    new-instance v0, Lcom/n26/a/b/b;

    check-cast p1, Lcom/n26/a/b/a$a;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/k;Lcom/n26/a/b/b;Lcom/n26/a/a/a;Lde/number26/machete/android/refactor/data/pay/g;Lde/number26/machete/android/refactor/data/pay/ad;)Lde/number26/machete/android/refactor/data/pay/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ")",
            "Lde/number26/machete/android/refactor/data/pay/f;"
        }
    .end annotation

    const-string v0, "apiProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenReferencesStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayTokensFetcher"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayService"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionCardEntityMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/data/pay/f;-><init>(Lde/number26/machete/android/refactor/data/pay/k;Lcom/n26/a/b/b;Lcom/n26/a/a/a;Lde/number26/machete/android/refactor/data/pay/g;Lde/number26/machete/android/refactor/data/pay/ad;)V

    return-object v0
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/pay/g;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Lde/number26/machete/android/refactor/data/pay/g;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(GooglePayService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/pay/g;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/support/v7/app/AppCompatActivity;)Lde/number26/machete/android/refactor/data/pay/h;
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/h;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/h;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/support/v7/app/AppCompatActivity;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/c;)Lde/number26/machete/android/refactor/data/pay/k;
    .locals 1

    const-string v0, "apiProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/k;

    return-object p1
.end method
