.class final Lde/number26/machete/android/refactor/domain/r/g$j;
.super Ljava/lang/Object;
.source "GetPremiumBenefits.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/r/g;->a(Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->a:Lde/number26/machete/android/refactor/domain/r/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->b:Lde/number26/machete/android/refactor/domain/r/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/r/g$j;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->a:Lde/number26/machete/android/refactor/domain/r/g;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/r/g;->b(Lde/number26/machete/android/refactor/domain/r/g;)Lde/number26/machete/android/refactor/data/premium_benefits/k;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->b:Lde/number26/machete/android/refactor/domain/r/g$a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/r/g$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->a:Lde/number26/machete/android/refactor/domain/r/g;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lde/number26/machete/android/refactor/domain/r/g;)Lde/number26/machete/android/refactor/a/g/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/r/g$j;->b:Lde/number26/machete/android/refactor/domain/r/g$a;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/domain/r/g$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/a/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "countryCodeMapper.mapToIso2Code(params.country)"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
