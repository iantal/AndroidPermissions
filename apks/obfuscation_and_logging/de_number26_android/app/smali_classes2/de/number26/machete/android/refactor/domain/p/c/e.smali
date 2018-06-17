.class public final Lde/number26/machete/android/refactor/domain/p/c/e;
.super Ljava/lang/Object;
.source "GetTokenRefsForCardId.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/pay/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/e;->a:Lde/number26/machete/android/refactor/data/pay/f;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/c/e;Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/e;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/e;->a:Lde/number26/machete/android/refactor/data/pay/f;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/pay/f;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/e$a;->a:Lde/number26/machete/android/refactor/domain/p/c/e$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchTokenRef\u2026okenReferenceEntity>>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "card id cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/e;->a:Lde/number26/machete/android/refactor/data/pay/f;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/pay/f;->b()Lrx/e;

    move-result-object v0

    .line 19
    new-instance v1, Lde/number26/machete/android/refactor/domain/p/c/e$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/e$b;-><init>(Lde/number26/machete/android/refactor/domain/p/c/e;Ljava/lang/String;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getTokenRefsB\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
