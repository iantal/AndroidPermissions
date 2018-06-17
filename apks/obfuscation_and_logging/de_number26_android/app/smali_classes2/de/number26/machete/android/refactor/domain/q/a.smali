.class public final Lde/number26/machete/android/refactor/domain/q/a;
.super Ljava/lang/Object;
.source "RequestIsPremiumFeatureValidForCountryLanguageCombination.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ac/b/k;

.field private final b:Lde/number26/machete/android/refactor/domain/ab/e;

.field private final c:Lde/number26/machete/android/refactor/a/g/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ac/b/k;Lde/number26/machete/android/refactor/domain/ab/e;Lde/number26/machete/android/refactor/a/g/a;)V
    .locals 1

    const-string v0, "requestMetalProductCountry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUserLanguage"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a;->a:Lde/number26/machete/android/refactor/domain/ac/b/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/q/a;->b:Lde/number26/machete/android/refactor/domain/ab/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/q/a;->c:Lde/number26/machete/android/refactor/a/g/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/q/a;)Lde/number26/machete/android/refactor/a/g/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/q/a;->c:Lde/number26/machete/android/refactor/a/g/a;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "premium feature type missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a;->a:Lde/number26/machete/android/refactor/domain/ac/b/k;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/q/a$b;-><init>(Lde/number26/machete/android/refactor/domain/q/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/q/a;->b:Lde/number26/machete/android/refactor/domain/ab/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/ab/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 29
    sget-object v2, Lde/number26/machete/android/refactor/domain/q/a$c;->a:Lde/number26/machete/android/refactor/domain/q/a$c;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 32
    sget-object v2, Lde/number26/machete/android/refactor/domain/q/a$d;->a:Lde/number26/machete/android/refactor/domain/q/a$d;

    check-cast v2, Lrx/c/g;

    .line 30
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a$a;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/q/a$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "typePrefixSingle.map { type.startsWith(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
