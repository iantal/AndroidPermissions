.class public final Lde/number26/machete/android/refactor/domain/q/a/c;
.super Ljava/lang/Object;
.source "GetPremiumClaimDetails.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/c;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

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
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;"
        }
    .end annotation

    const-string v0, "claimTypeOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Premium claim type missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/c;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

    const-string v1, "claimType"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 21
    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a/c$a;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/q/a/c$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getClaimBehav\u2026laimType unavailable\")) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
