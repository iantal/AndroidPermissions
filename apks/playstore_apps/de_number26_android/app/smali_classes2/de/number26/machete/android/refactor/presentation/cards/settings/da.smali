.class Lde/number26/machete/android/refactor/presentation/cards/settings/da;
.super Ljava/lang/Object;
.source "GooglePayModelTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Lde/number26/machete/android/refactor/domain/p/a;",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/domain/p/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/df;
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->f(Lde/number26/machete/android/refactor/domain/p/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->d(Lde/number26/machete/android/refactor/domain/p/a;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/e;

    move-result-object p1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/e;)V

    return-object v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->c(Lde/number26/machete/android/refactor/domain/p/a;)Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/e;

    move-result-object v0

    .line 38
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->e(Lde/number26/machete/android/refactor/domain/p/a;)Z

    move-result p1

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;-><init>(ZLde/number26/machete/android/refactor/presentation/common/k/e;)V

    return-object v1
.end method

.method private c(Lde/number26/machete/android/refactor/domain/p/a;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->e(Lde/number26/machete/android/refactor/domain/p/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/domain/p/a;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->e(Lde/number26/machete/android/refactor/domain/p/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a()Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(Lde/number26/machete/android/refactor/domain/p/a;)Z
    .locals 2

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a$a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    if-eq v0, v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a$a;->d:Lde/number26/machete/android/refactor/domain/p/a$a;

    if-eq v0, v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->b:Lde/number26/machete/android/refactor/domain/p/a$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Lde/number26/machete/android/refactor/domain/p/a;)Z
    .locals 1

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->b:Lde/number26/machete/android/refactor/domain/p/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/p/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/df;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->b(Lde/number26/machete/android/refactor/domain/p/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/df;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/da;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/db;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/db;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/da;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
