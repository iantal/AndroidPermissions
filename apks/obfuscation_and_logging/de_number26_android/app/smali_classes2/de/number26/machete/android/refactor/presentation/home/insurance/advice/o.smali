.class Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceAdvicePublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "o"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final d:Ljava/lang/String;

.field private final e:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/b;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 36
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 55
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->c:Lde/number26/machete/android/refactor/domain/k/b/b;

    .line 57
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->e:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/s;->a:Lrx/c/f;

    .line 83
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/t;->a:Lrx/c/f;

    .line 84
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b()Lrx/l;
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->c:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;)V

    .line 76
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/q;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/r;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/r;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "expert.advice_viewed"

    .line 93
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->e:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could show insurance advice for product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->b()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->c()V

    return-void
.end method
