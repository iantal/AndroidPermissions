.class public Lde/number26/machete/android/refactor/domain/ac/a;
.super Ljava/lang/Object;
.source "GetUserProducts.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/user_products/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/user_products/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 44
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/i;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/c;->a:Lrx/c/f;

    .line 44
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/i;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/b;-><init>(Lde/number26/machete/android/refactor/domain/ac/a;)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/ac/a;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
