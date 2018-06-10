.class public final Lde/number26/machete/android/refactor/domain/r/a;
.super Ljava/lang/Object;
.source "GetMetalBenefits.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ac/b/b;

.field private final b:Lde/number26/machete/android/refactor/domain/r/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/domain/r/g;)V
    .locals 1

    const-string v0, "getMetalUserProductDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumBenefits"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/a;->a:Lde/number26/machete/android/refactor/domain/ac/b/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/r/a;->b:Lde/number26/machete/android/refactor/domain/r/g;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/r/a;)Lde/number26/machete/android/refactor/domain/r/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/r/a;->b:Lde/number26/machete/android/refactor/domain/r/g;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/r/a;->a:Lde/number26/machete/android/refactor/domain/ac/b/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/ac/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 23
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/r/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/r/a$a;-><init>(Lde/number26/machete/android/refactor/domain/r/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getMetalUserProductDetai\u2026fits(), it.country()))) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
