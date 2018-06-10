.class public final Lde/number26/machete/android/refactor/domain/d/b/a;
.super Ljava/lang/Object;
.source "GetMoneyFormattingConfiguration.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lf/l;",
        "Lde/number26/machete/android/refactor/domain/d/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/d/a/a;

.field private final b:Lde/number26/machete/android/refactor/domain/d/a/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/d/a/a;Lde/number26/machete/android/refactor/domain/d/a/c;)V
    .locals 1

    const-string v0, "getUserCurrency"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserLocale"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/d/b/a;->a:Lde/number26/machete/android/refactor/domain/d/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/d/b/a;->b:Lde/number26/machete/android/refactor/domain/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/d/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/d/b/a;->a:Lde/number26/machete/android/refactor/domain/d/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/d/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/a;->b:Lde/number26/machete/android/refactor/domain/d/a/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/d/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 17
    sget-object v1, Lde/number26/machete/android/refactor/domain/d/b/a$a;->a:Lde/number26/machete/android/refactor/domain/d/b/a$a;

    check-cast v1, Lf/d/a/c;

    if-eqz v1, :cond_0

    new-instance v2, Lde/number26/machete/android/refactor/domain/d/b/b;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/domain/d/b/b;-><init>(Lf/d/a/c;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/c/g;

    .line 15
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026yFormattingConfiguration)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
