.class public final Lde/number26/machete/android/refactor/domain/r/e;
.super Ljava/lang/Object;
.source "GetPremiumBenefitDetails.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/k;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/k;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/e;->a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "benefit type missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OptionUnsafe.orThrowUnsa\u2026(\"benefit type missing\"))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/e;->a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/k;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
