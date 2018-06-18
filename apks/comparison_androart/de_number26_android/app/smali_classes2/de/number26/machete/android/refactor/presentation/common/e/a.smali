.class public Lde/number26/machete/android/refactor/presentation/common/e/a;
.super Ljava/lang/Object;
.source "ErrorAlertBarViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/e/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method static final synthetic a(Lh/a/b;Ljava/lang/String;)Lh/a/b;
    .locals 0

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-class v0, Lde/number26/machete/core/network/g;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/e/d;->a:Lh/a/a/d;

    .line 53
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/e/e;->a:Lh/a/a/d;

    .line 54
    invoke-virtual {p1, v0}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lh/a/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/e/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/e/h;-><init>(Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-class v0, Lde/number26/machete/core/network/g;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/e/f;->a:Lh/a/a/d;

    .line 60
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/e/g;->a:Lh/a/a/d;

    .line 61
    invoke-virtual {p1, v0}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;
    .locals 2

    .line 44
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    .line 45
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/e/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 46
    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->c(Ljava/lang/Throwable;)Lh/a/b;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->b(Ljava/lang/Throwable;)Lh/a/b;

    move-result-object p1

    .line 35
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    .line 36
    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/e/b;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/e/a;Lh/a/b;)V

    .line 37
    invoke-virtual {v0, v2}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/e/c;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/common/e/c;-><init>(Lh/a/b;)V

    .line 38
    invoke-virtual {v0, v2}, Lh/a/b;->b(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/e/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lh/a/b;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->b(Lh/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
