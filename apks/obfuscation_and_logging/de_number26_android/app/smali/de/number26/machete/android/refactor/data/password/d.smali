.class public Lde/number26/machete/android/refactor/data/password/d;
.super Ljava/lang/Object;
.source "AccountPasswordUpdater.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/password/p;

.field private final b:Lde/number26/machete/android/refactor/data/password/r;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/password/p;Lde/number26/machete/android/refactor/data/password/r;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/d;->a:Lde/number26/machete/android/refactor/data/password/p;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/password/d;->b:Lde/number26/machete/android/refactor/data/password/r;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 47
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lrx/e;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p0

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
            "Lde/number26/machete/android/refactor/data/password/q;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lde/number26/machete/android/refactor/data/password/t;->b()Lde/number26/machete/android/refactor/data/password/t$a;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/password/t$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/t$a;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/password/t$a;->a()Lde/number26/machete/android/refactor/data/password/t;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/password/d;->a:Lde/number26/machete/android/refactor/data/password/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/password/p;->a(Lde/number26/machete/android/refactor/data/password/t;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/password/d;->b:Lde/number26/machete/android/refactor/data/password/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/password/e;->a(Lde/number26/machete/android/refactor/data/password/r;)Lrx/c/f;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/password/d;->b:Lde/number26/machete/android/refactor/data/password/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/password/f;->a(Lde/number26/machete/android/refactor/data/password/r;)Lrx/c/f;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/password/g;->a:Lrx/c/f;

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

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

    .line 42
    invoke-static {}, Lde/number26/machete/android/refactor/data/password/m;->c()Lde/number26/machete/android/refactor/data/password/m$a;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/password/m$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/m$a;

    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/password/m$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/m$a;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/password/m$a;->a()Lde/number26/machete/android/refactor/data/password/m;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lde/number26/machete/android/refactor/data/password/d;->a:Lde/number26/machete/android/refactor/data/password/p;

    invoke-interface {p2, p1}, Lde/number26/machete/android/refactor/data/password/p;->a(Lde/number26/machete/android/refactor/data/password/m;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/password/h;->a:Lrx/c/f;

    .line 47
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 48
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
