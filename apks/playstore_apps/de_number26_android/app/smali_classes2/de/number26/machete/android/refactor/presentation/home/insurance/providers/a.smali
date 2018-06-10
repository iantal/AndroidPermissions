.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;
.super Ljava/lang/Object;
.source "AllProvidersProcessor.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/c/a;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

.field private final c:Ljava/lang/String;

.field private final d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/k/c/a;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;Ljava/lang/String;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/k/c/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;",
            "Ljava/lang/String;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a:Lde/number26/machete/android/refactor/domain/k/c/a;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->d:Lrx/e;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x6

    .line 88
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lrx/d/c;Lrx/d/c;)Ljava/lang/Integer;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lrx/d/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p1}, Lrx/d/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lrx/d/c;Ljava/util/List;)Lrx/d/c;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lrx/d/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/d/c;->a(Ljava/lang/Object;Lrx/e;)Lrx/d/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/h;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    .line 102
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/providers/c;Lde/number26/machete/android/refactor/data/insurance/providers/c;)I
    .locals 0

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)I
    .locals 0

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;
    .locals 2

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lrx/c/a;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->a(Ljava/lang/String;Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)Ljava/lang/Character;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a:Lde/number26/machete/android/refactor/domain/k/c/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/j;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    .line 64
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/l;->a:Lrx/c/f;

    .line 65
    invoke-virtual {p1, v0}, Lrx/e;->g(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    .line 67
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/n;->a:Lrx/c/g;

    .line 68
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/o;->a:Lrx/c/f;

    .line 69
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lrx/d/c;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c<",
            "Ljava/lang/Character;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;",
            ">;)",
            "Lrx/e<",
            "Lrx/d/c<",
            "Ljava/lang/Character;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;",
            ">;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lrx/d/c;->r()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/q;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/q;-><init>(Lrx/d/c;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lrx/d/c;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c<",
            "Ljava/lang/Character;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->e(Lrx/d/c;)Lrx/e;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->f(Lrx/d/c;)Lrx/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Lrx/d/c;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c<",
            "Ljava/lang/Character;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lrx/d/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/d;->a:Lrx/c/f;

    .line 88
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private f(Lrx/d/c;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c<",
            "Ljava/lang/Character;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    invoke-virtual {p1, v0}, Lrx/d/c;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/f;->a:Lrx/c/f;

    .line 94
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/g;->a:Lrx/c/f;

    .line 95
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Lde/number26/machete/android/refactor/data/insurance/providers/c;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b(Lde/number26/machete/android/refactor/data/insurance/providers/c;Lde/number26/machete/android/refactor/data/insurance/providers/c;)I

    move-result p1

    return p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)I

    move-result p1

    return p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/providers/c;)Ljava/lang/Boolean;
    .locals 0

    .line 101
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 58
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a(Ljava/util/List;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lrx/d/c;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->c(Lrx/d/c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lrx/d/c;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->d(Lrx/d/c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
