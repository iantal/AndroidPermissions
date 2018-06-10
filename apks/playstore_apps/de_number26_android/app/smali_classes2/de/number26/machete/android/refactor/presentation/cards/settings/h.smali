.class Lde/number26/machete/android/refactor/presentation/cards/settings/h;
.super Ljava/lang/Object;
.source "ActiveCardSettingTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Lh/a/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/domain/b/b;",
        ">;>;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 2

    .line 82
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->c()Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    .line 84
    invoke-virtual {v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;)Lrx/c/b;

    move-result-object p1

    invoke-static {p3, p1}, Lde/number26/machete/android/refactor/presentation/common/k/i;->a(ZLrx/c/b;)Lde/number26/machete/android/refactor/presentation/common/k/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/i;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;"
        }
    .end annotation

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/m;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/n;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/n;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Lde/number26/machete/android/refactor/domain/b/b$a;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 1

    .line 75
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->c()Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/h$1;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;)V

    return-object v0
.end method

.method private b(Lh/a/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/j;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/k;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/l;->a:Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->o(Lrx/c/f;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/b/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 2

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lh/a/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b(Lh/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/i;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
