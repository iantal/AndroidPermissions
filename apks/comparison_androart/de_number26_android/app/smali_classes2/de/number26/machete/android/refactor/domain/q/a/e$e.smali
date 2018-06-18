.class final Lde/number26/machete/android/refactor/domain/q/a/e$e;
.super Lf/d/b/i;
.source "GetPremiumClaims.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/a/e;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/b<",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
        ">;>;",
        "Lrx/e<",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/q/a/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/domain/q/a/e;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e$e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e$e;->b:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/android/refactor/domain/q/a/e;

    .line 31
    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(Lde/number26/machete/android/refactor/domain/q/a/e;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchClaimIfUnavailableSingle"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchClaimIfUnavailableSingle(Lpolanski/option/Option;)Lrx/Observable;"

    return-object v0
.end method
