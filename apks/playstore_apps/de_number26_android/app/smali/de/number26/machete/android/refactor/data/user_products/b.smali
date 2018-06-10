.class Lde/number26/machete/android/refactor/data/user_products/b;
.super Lcom/n26/a/a/a;
.source "UserProductFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/user_products/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/n;

.field private final b:Lde/number26/machete/android/refactor/data/user_products/g;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/user_products/n;Lde/number26/machete/android/refactor/data/user_products/g;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/user_products/n;",
            "Lde/number26/machete/android/refactor/data/user_products/g;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/b;->a:Lde/number26/machete/android/refactor/data/user_products/n;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/user_products/b;->b:Lde/number26/machete/android/refactor/data/user_products/g;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/user_products/b;->c:Lcom/n26/a/b/b;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/user_products/a;)Ljava/lang/Boolean;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/a;->a()Lde/number26/machete/android/refactor/data/user_products/a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/a$a;->d:Lde/number26/machete/android/refactor/data/user_products/a$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/user_products/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/b;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
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

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/b;->a:Lde/number26/machete/android/refactor/data/user_products/n;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/user_products/n;->a()Lrx/e;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/c;->a:Lrx/c/f;

    .line 48
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/b;->b:Lde/number26/machete/android/refactor/data/user_products/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/user_products/d;->a(Lde/number26/machete/android/refactor/data/user_products/g;)Lrx/c/f;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/e;->a:Lrx/c/f;

    .line 50
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method
