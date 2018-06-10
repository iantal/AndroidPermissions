.class public final Lde/number26/machete/android/refactor/data/user_products/j;
.super Ljava/lang/Object;
.source "UserProductRepositoryModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    .line 24
    new-instance p1, Lcom/n26/a/b/a/j;

    .line 25
    sget-object v1, Lde/number26/machete/android/refactor/data/user_products/j$a;->a:Lde/number26/machete/android/refactor/data/user_products/j$a;

    check-cast v1, Lrx/c/f;

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    .line 26
    new-instance v0, Lcom/n26/a/b/b;

    check-cast p1, Lcom/n26/a/b/a$a;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/user_products/n;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lde/number26/machete/android/refactor/data/user_products/n;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(UserProductService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/user_products/n;

    return-object p1
.end method
