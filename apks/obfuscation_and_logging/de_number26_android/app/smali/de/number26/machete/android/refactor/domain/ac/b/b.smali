.class public Lde/number26/machete/android/refactor/domain/ac/b/b;
.super Ljava/lang/Object;
.source "GetMetalUserProductDetails.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/domain/ac/b/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/i;

.field private final b:Lde/number26/machete/android/refactor/domain/ac/a;

.field private final c:Lde/number26/machete/android/refactor/domain/ac/b/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/user_products/i;Lde/number26/machete/android/refactor/domain/ac/a;Lde/number26/machete/android/refactor/domain/ac/b/i;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    .line 37
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->b:Lde/number26/machete/android/refactor/domain/ac/a;

    .line 38
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->c:Lde/number26/machete/android/refactor/domain/ac/b/i;

    return-void
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 53
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->c:Lde/number26/machete/android/refactor/domain/ac/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/ac/b/e;->a(Lde/number26/machete/android/refactor/domain/ac/b/i;)Lrx/c/f;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/b/f;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

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
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->b:Lde/number26/machete/android/refactor/domain/ac/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/ac/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/b/c;-><init>(Lde/number26/machete/android/refactor/domain/ac/b/b;)V

    .line 45
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/b/d;-><init>(Lde/number26/machete/android/refactor/domain/ac/b/b;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/b;->a:Lde/number26/machete/android/refactor/data/user_products/i;

    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/a$a;->b:Lde/number26/machete/android/refactor/data/user_products/a$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/data/user_products/i;->a(Lde/number26/machete/android/refactor/data/user_products/a$a;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/ac/b/b;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
