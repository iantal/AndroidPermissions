.class final Lde/number26/machete/android/refactor/domain/r/a$a;
.super Ljava/lang/Object;
.source "GetMetalBenefits.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/r/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/r/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/r/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/a$a;->a:Lde/number26/machete/android/refactor/domain/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/b/h;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/r/a$a;->a(Lde/number26/machete/android/refactor/domain/ac/b/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/ac/b/h;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/a$a;->a:Lde/number26/machete/android/refactor/domain/r/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/r/a;->a(Lde/number26/machete/android/refactor/domain/r/a;)Lde/number26/machete/android/refactor/domain/r/g;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/r/g$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/b/h;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.benefits()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/b/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.country()"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/refactor/domain/r/g$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(PremiumBenefitsPar\u2026enefits(), it.country()))"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
