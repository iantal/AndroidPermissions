.class public Lde/number26/machete/android/refactor/domain/b/aa;
.super Ljava/lang/Object;
.source "GetFirstActiveCard.java"

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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/aa;->a:Lde/number26/machete/android/refactor/data/cards/g;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/cards/b;)Ljava/lang/Boolean;
    .locals 1

    .line 53
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

    .line 47
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

    .line 52
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ae;->a:Lrx/c/f;

    .line 53
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/af;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 56
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lh/a/b;)Lrx/e;
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

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ac;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/ac;-><init>(Lde/number26/machete/android/refactor/domain/b/aa;)V

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/ad;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

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

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/aa;->a:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/g;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ab;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/ab;-><init>(Lde/number26/machete/android/refactor/domain/b/aa;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/aa;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/aa;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
