.class public Lde/number26/machete/android/refactor/domain/n/p;
.super Ljava/lang/Object;
.source "RequestOverdraftTermsTanCertification.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/z/a;

.field private final b:Lde/number26/machete/android/refactor/domain/z/e;

.field private final c:Lde/number26/machete/android/refactor/a/e/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/z/a;Lde/number26/machete/android/refactor/domain/z/e;Lde/number26/machete/android/refactor/a/e/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/p;->a:Lde/number26/machete/android/refactor/domain/z/a;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/n/p;->b:Lde/number26/machete/android/refactor/domain/z/e;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/n/p;->c:Lde/number26/machete/android/refactor/a/e/e;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/certification/v1/a/e;)Ljava/lang/Boolean;
    .locals 1

    .line 51
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/certification/v1/a/e;->a()Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/n/p;->a:Lde/number26/machete/android/refactor/domain/z/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/z/a;->a()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/q;->a:Lrx/c/f;

    .line 51
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/n/p;->c:Lde/number26/machete/android/refactor/a/e/e;

    .line 52
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3, v0, v1}, Lrx/e;->f(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/r;->a:Lrx/c/f;

    .line 54
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/s;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/n/p;->b:Lde/number26/machete/android/refactor/domain/z/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/n/t;->a(Lde/number26/machete/android/refactor/domain/z/e;)Lrx/c/f;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
