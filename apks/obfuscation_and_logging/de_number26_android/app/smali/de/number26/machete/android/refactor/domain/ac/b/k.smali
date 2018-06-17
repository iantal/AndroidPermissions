.class public final Lde/number26/machete/android/refactor/domain/ac/b/k;
.super Ljava/lang/Object;
.source "RequestMetalProductCountry.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ac/b/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ac/b/b;)V
    .locals 1

    const-string v0, "getMetalUserProductDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/k;->a:Lde/number26/machete/android/refactor/domain/ac/b/b;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/k;->a:Lde/number26/machete/android/refactor/domain/ac/b/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/ac/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/b/k$a;->a:Lde/number26/machete/android/refactor/domain/ac/b/k$a;

    check-cast v0, Lf/d/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lde/number26/machete/android/refactor/domain/ac/b/l;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/domain/ac/b/l;-><init>(Lf/d/a/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getMetalUserProductDetai\u2026lProductDetails::country)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
