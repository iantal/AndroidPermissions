.class Lde/number26/machete/android/refactor/data/overdraft/aa;
.super Ljava/lang/Object;
.source "OverdraftTermMapFunction.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;",
        ">;",
        "Lrx/e<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/overdraft/z;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/overdraft/h;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/aa;->a:Lde/number26/machete/android/refactor/data/overdraft/h;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;)Lde/number26/machete/android/refactor/data/overdraft/z;
    .locals 2

    .line 45
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/aa;->c(Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;)V

    .line 47
    invoke-static {}, Lde/number26/machete/android/refactor/data/overdraft/z;->c()Lde/number26/machete/android/refactor/data/overdraft/z$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/overdraft/z$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/z$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->links()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/aa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/overdraft/z$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/overdraft/z$a;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/overdraft/z$a;->a()Lde/number26/machete/android/refactor/data/overdraft/z;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/aa;->a:Lde/number26/machete/android/refactor/data/overdraft/h;

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static c(Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;)V
    .locals 2

    const-string v0, ""

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->links()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " links"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;)Lde/number26/machete/android/refactor/data/overdraft/z;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/aa;->b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;)Lde/number26/machete/android/refactor/data/overdraft/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/aa;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/ab;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/ab;-><init>(Lde/number26/machete/android/refactor/data/overdraft/aa;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method
