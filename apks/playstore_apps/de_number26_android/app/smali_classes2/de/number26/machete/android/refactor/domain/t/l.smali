.class public final Lde/number26/machete/android/refactor/domain/t/l;
.super Ljava/lang/Object;
.source "RefreshAllProducts.kt"

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
.field private final a:Lde/number26/machete/android/refactor/domain/t/n;

.field private final b:Lde/number26/machete/android/refactor/domain/ac/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/n;Lde/number26/machete/android/refactor/domain/ac/g;)V
    .locals 1

    const-string v0, "refreshAvailableProducts"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUserProducts"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/l;->a:Lde/number26/machete/android/refactor/domain/t/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/t/l;->b:Lde/number26/machete/android/refactor/domain/ac/g;

    return-void
.end method

.method private final a(Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;
    .locals 1

    .line 30
    sget-object v0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/n26/c/a$d$a;->b:Lcom/n26/c/a$d$a;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/t/l;Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/t/l;->a(Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
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

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/l;->a:Lde/number26/machete/android/refactor/domain/t/n;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/t/n;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/t/l;->b:Lde/number26/machete/android/refactor/domain/ac/g;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/g;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/domain/t/l$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/t/l$a;-><init>(Lde/number26/machete/android/refactor/domain/t/l;)V

    check-cast v1, Lrx/c/g;

    .line 23
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/domain/t/l$b;->a:Lde/number26/machete/android/refactor/domain/t/l$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "combineLatest(refreshAva\u2026rReturn { NOT_REFRESHED }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
