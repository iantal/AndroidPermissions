.class public Lde/number26/machete/android/refactor/data/certification/v1/h;
.super Ljava/lang/Object;
.source "TanCertificationRepository.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v1/o;

.field private final b:Lde/number26/machete/android/refactor/data/certification/v1/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/certification/v1/o;Lde/number26/machete/android/refactor/data/certification/v1/e;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v1/h;->a:Lde/number26/machete/android/refactor/data/certification/v1/o;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v1/h;->b:Lde/number26/machete/android/refactor/data/certification/v1/e;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 35
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/certification/v1/d;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/h;->a:Lde/number26/machete/android/refactor/data/certification/v1/o;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/o;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/h;->b:Lde/number26/machete/android/refactor/data/certification/v1/e;

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v1/g;)Lrx/e;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/h;->a:Lde/number26/machete/android/refactor/data/certification/v1/o;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/certification/v1/o;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v1/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p2

    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/i;->a:Lrx/c/f;

    .line 32
    invoke-virtual {p2, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v1/j;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/j;-><init>(Lde/number26/machete/android/refactor/data/certification/v1/h;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/certification/v1/k;->a:Lrx/c/f;

    .line 35
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
