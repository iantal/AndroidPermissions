.class public final Lde/number26/machete/android/refactor/domain/p/a/n;
.super Ljava/lang/Object;
.source "GetGooglePayStatusForActiveCard.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/domain/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/p/a/b;

.field private final b:Lde/number26/machete/android/refactor/domain/p/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/p/a/b;Lde/number26/machete/android/refactor/domain/p/d;)V
    .locals 1

    const-string v0, "getFirstActiveGooglePayEligibleCard"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestGooglePayStatusForCardId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/n;->a:Lde/number26/machete/android/refactor/domain/p/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/a/n;->b:Lde/number26/machete/android/refactor/domain/p/d;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a/n;->b:Lde/number26/machete/android/refactor/domain/p/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(card.id())"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/a/n;Lde/number26/machete/android/refactor/data/cards/b;)Lrx/e;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/n;->a(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/a/n;Lh/a/b;)Lrx/e;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/n;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/n$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/n$b;-><init>(Lde/number26/machete/android/refactor/domain/p/a/n;)V

    check-cast v0, Lh/a/a/d;

    .line 24
    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a/n$c;->a:Lde/number26/machete/android/refactor/domain/p/a/n$c;

    check-cast v1, Lh/a/a/c;

    .line 23
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "card.match({ payEligibil\u2026nEntity(NOT_ELIGIBLE)) })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/e;

    return-object p1
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
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/n;->a:Lde/number26/machete/android/refactor/domain/p/a/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/p/a/b;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/n$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/n$a;-><init>(Lde/number26/machete/android/refactor/domain/p/a/n;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getFirstActiveGooglePayE\u2026pActiveCardIfExists(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
