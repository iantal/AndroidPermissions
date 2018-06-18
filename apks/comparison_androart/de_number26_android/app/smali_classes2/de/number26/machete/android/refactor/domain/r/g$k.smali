.class final Lde/number26/machete/android/refactor/domain/r/g$k;
.super Ljava/lang/Object;
.source "GetPremiumBenefits.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/r/g;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/r/g;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/r/g$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/r/g;Lde/number26/machete/android/refactor/domain/r/g$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/g$k;->a:Lde/number26/machete/android/refactor/domain/r/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/r/g$k;->b:Lde/number26/machete/android/refactor/domain/r/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/r/g$k;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/g$k;->a:Lde/number26/machete/android/refactor/domain/r/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/r/g$k;->b:Lde/number26/machete/android/refactor/domain/r/g$a;

    const-string v2, "params"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lde/number26/machete/android/refactor/domain/r/g;Lh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
