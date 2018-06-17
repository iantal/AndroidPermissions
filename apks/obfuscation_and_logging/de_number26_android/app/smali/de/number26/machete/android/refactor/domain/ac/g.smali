.class public final Lde/number26/machete/android/refactor/domain/ac/g;
.super Ljava/lang/Object;
.source "RefreshUserProducts.kt"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/i;

.field private final b:Lde/number26/machete/android/g/ak;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/user_products/i;Lde/number26/machete/android/g/ak;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/g;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ac/g;->b:Lde/number26/machete/android/g/ak;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/ac/g;)Lde/number26/machete/android/g/ak;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/ac/g;->b:Lde/number26/machete/android/g/ak;

    return-object p0
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
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/g;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/i;->b()Lrx/e;

    move-result-object p1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/g$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/g$a;-><init>(Lde/number26/machete/android/refactor/domain/ac/g;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 28
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/g$b;->a:Lde/number26/machete/android/refactor/domain/ac/g$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/g$c;->a:Lde/number26/machete/android/refactor/domain/ac/g$c;

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/g$d;->a:Lde/number26/machete/android/refactor/domain/ac/g$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchUserProd\u2026rReturn { NOT_REFRESHED }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
