.class public final Lde/number26/machete/android/refactor/domain/b/k;
.super Ljava/lang/Object;
.source "GetCardById.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/cards/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/cards/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/cards/g;)V
    .locals 1

    const-string v0, "cardsRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/k;->a:Lde/number26/machete/android/refactor/data/cards/g;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/b/k;Lh/a/b;)Lrx/e;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/k;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/k;->a:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/g;->b()Lrx/e;

    move-result-object p1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/k$a;->a:Lde/number26/machete/android/refactor/domain/b/k$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "cardsRepository.fetchCar\u2026p { Option.none<Card>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(card)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
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
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;"
        }
    .end annotation

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "card id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OptionUnsafe.orThrowUnsa\u2026ion(\"card id not found\"))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/k;->a:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/cards/g;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/k$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/k$b;-><init>(Lde/number26/machete/android/refactor/domain/b/k;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "cardsRepository.getCardB\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
