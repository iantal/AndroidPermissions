.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/c/b;
.super Ljava/lang/Object;
.source "KycReliancePictureDataModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method
