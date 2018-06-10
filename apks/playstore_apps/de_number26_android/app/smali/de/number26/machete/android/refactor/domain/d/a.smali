.class public final Lde/number26/machete/android/refactor/domain/d/a;
.super Ljava/lang/Object;
.source "RequestMoneyDomainEntityFromValue.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/math/BigDecimal;",
        "Lde/number26/machete/android/refactor/domain/d/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/d/a/c;

.field private final b:Lde/number26/machete/android/refactor/domain/d/a/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/d/a/c;Lde/number26/machete/android/refactor/domain/d/a/a;)V
    .locals 1

    const-string v0, "getUserLocale"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCurrency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/d/a;->a:Lde/number26/machete/android/refactor/domain/d/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/d/a;->b:Lde/number26/machete/android/refactor/domain/d/a/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            ">;"
        }
    .end annotation

    const-string v0, "valueOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We need the value to compute the MoneyDomainEntity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/a;->a:Lde/number26/machete/android/refactor/domain/d/a/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/d/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/a;->b:Lde/number26/machete/android/refactor/domain/d/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/d/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    .line 25
    new-instance v2, Lde/number26/machete/android/refactor/domain/d/a$a;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/domain/d/a$a;-><init>(Ljava/math/BigDecimal;)V

    check-cast v2, Lrx/c/g;

    invoke-virtual {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    const-string v0, "userLocaleObservable\n   \u2026alue, currency, locale) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
