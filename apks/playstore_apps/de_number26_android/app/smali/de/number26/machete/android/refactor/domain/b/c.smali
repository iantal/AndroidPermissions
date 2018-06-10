.class public Lde/number26/machete/android/refactor/domain/b/c;
.super Ljava/lang/Object;
.source "GetActiveCardSettings.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lh/a/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/domain/b/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/aa;

.field private final b:Lde/number26/machete/android/refactor/domain/b/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/aa;Lde/number26/machete/android/refactor/domain/b/q;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/c;->a:Lde/number26/machete/android/refactor/domain/b/aa;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/b/c;->b:Lde/number26/machete/android/refactor/domain/b/q;

    return-void
.end method

.method static final synthetic a()Lrx/e;
    .locals 1

    .line 53
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lh/a/b;)Lh/a/b;
    .locals 1

    .line 45
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/i;->a:Lh/a/a/d;

    invoke-virtual {p0, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/c;->b:Lde/number26/machete/android/refactor/domain/b/q;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/b/q;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/f;-><init>(Lde/number26/machete/android/refactor/domain/b/c;)V

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/g;->a:Lh/a/a/c;

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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/c;->a:Lde/number26/machete/android/refactor/domain/b/aa;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/b/aa;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/d;->a:Lrx/c/f;

    .line 45
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/e;-><init>(Lde/number26/machete/android/refactor/domain/b/c;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/c;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/h;->a:Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/c;->d(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
