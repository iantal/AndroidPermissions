.class public Lde/number26/machete/android/refactor/data/c/c;
.super Ljava/lang/Object;
.source "FileRepository.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/c/k;

.field private final b:Lde/number26/machete/android/refactor/data/c/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/c/k;Lde/number26/machete/android/refactor/data/c/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/c/c;->a:Lde/number26/machete/android/refactor/data/c/k;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/c/c;->b:Lde/number26/machete/android/refactor/data/c/a;

    return-void
.end method


# virtual methods
.method final synthetic a(JLjava/lang/String;)Lh/a/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/c;->a:Lde/number26/machete/android/refactor/data/c/k;

    invoke-virtual {v0, p3, p1, p2}, Lde/number26/machete/android/refactor/data/c/k;->a(Ljava/lang/String;J)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/c/d;

    invoke-direct {v0, p0, p2, p3}, Lde/number26/machete/android/refactor/data/c/d;-><init>(Lde/number26/machete/android/refactor/data/c/c;J)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lh/a/e;)Lrx/e;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/refactor/data/c/c;->a(Ljava/lang/String;J)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/c;->b:Lde/number26/machete/android/refactor/data/c/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/c/a$b;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/refactor/data/c/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/c/e;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/data/c/e;-><init>(Lde/number26/machete/android/refactor/data/c/c;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 44
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
