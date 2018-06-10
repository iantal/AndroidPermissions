.class public final Lde/number26/machete/android/refactor/domain/p/c/t;
.super Ljava/lang/Object;
.source "RequestTokensExistInWalletForCardId.kt"

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
.field private final a:Lde/number26/machete/android/refactor/domain/p/c/r;

.field private final b:Lde/number26/machete/android/refactor/domain/p/c/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/r;Lde/number26/machete/android/refactor/domain/p/c/e;)V
    .locals 1

    const-string v0, "requestTokenStatusInWalletByRef"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTokenRefsForCardId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/t;->a:Lde/number26/machete/android/refactor/domain/p/c/r;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/c/t;->b:Lde/number26/machete/android/refactor/domain/p/c/e;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/pay/af;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ah;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/t;->a:Lde/number26/machete/android/refactor/domain/p/c/r;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/af;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(tokenReference.tokenUniqueReference)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/r;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/c/t;Lde/number26/machete/android/refactor/data/pay/af;)Lrx/e;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/t;->a(Lde/number26/machete/android/refactor/data/pay/af;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/ah;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/t;->b:Lde/number26/machete/android/refactor/domain/p/c/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/t$c;->a:Lde/number26/machete/android/refactor/domain/p/c/t$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/t$d;->a:Lde/number26/machete/android/refactor/domain/p/c/t$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->e(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/t$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/c/t$e;-><init>(Lde/number26/machete/android/refactor/domain/p/c/t;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    const-string v0, "getTokenRefsForCardId.ge\u2026                .toList()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
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

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/t;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/t$a;->a:Lde/number26/machete/android/refactor/domain/p/c/t$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/t$b;->a:Lde/number26/machete/android/refactor/domain/p/c/t$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "tokenStatusesInWalletLis\u2026 .onErrorReturn { false }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
