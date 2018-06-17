.class public Lde/number26/machete/android/refactor/domain/p/a/b;
.super Ljava/lang/Object;
.source "GetFirstActiveGooglePayEligibleCard.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/cards/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/cards/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/cards/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/b;->a:Lde/number26/machete/android/refactor/data/cards/g;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 45
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/cards/b;)Ljava/lang/Boolean;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->b:Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/data/cards/b$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a()Lrx/e;
    .locals 1

    .line 39
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a/h;->a:Lrx/c/f;

    .line 54
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a/i;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a/j;->a:Lrx/c/f;

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/e;-><init>(Lde/number26/machete/android/refactor/domain/p/a/b;)V

    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a/f;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    return-object p1
.end method

.method private e(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/b;->a:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/g;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a/g;->a:Lrx/c/f;

    .line 45
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
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/b;->a:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/g;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/c;-><init>(Lde/number26/machete/android/refactor/domain/p/a/b;)V

    .line 32
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/d;-><init>(Lde/number26/machete/android/refactor/domain/p/a/b;)V

    .line 33
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/b;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/b;->e(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/b;->d(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
