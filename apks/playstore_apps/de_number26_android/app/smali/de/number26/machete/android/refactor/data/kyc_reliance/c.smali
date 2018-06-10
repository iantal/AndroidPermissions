.class public Lde/number26/machete/android/refactor/data/kyc_reliance/c;
.super Ljava/lang/Object;
.source "KycRelianceRepositoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/e;
    .locals 0

    .line 56
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;)Lcom/n26/a/a/a;
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
            ")",
            "Lcom/n26/a/a/a<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/a;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/a;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/d;->a:Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    return-object v0
.end method

.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/n26/a/b/a/b;

    const-wide/32 v1, 0x927c0

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/kyc_reliance/k;
    .locals 1

    .line 36
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    return-object p1
.end method
