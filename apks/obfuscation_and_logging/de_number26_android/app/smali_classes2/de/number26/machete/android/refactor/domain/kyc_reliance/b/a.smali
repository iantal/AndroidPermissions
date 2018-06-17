.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;
.super Ljava/lang/Object;
.source "GetKycRelianceTerms.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lf/l;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 1

    const-string v0, "getKycRelianceInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getKycRelianceInfo.getBe\u2026 Option.ofObj(it.terms) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
