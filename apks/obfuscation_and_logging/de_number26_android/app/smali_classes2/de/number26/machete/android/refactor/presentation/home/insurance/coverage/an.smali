.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceCoveragePublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "an"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;

.field private final e:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final f:Ljava/lang/String;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final i:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;Lde/number26/machete/android/refactor/domain/k/b/b;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 32
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;

    .line 67
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->e:Lde/number26/machete/android/refactor/domain/k/b/b;

    .line 68
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->f:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;

    .line 70
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 71
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->i:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 109
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;Lde/number26/machete/android/refactor/data/insurance/product_details/j;)V

    .line 101
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->e:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->f:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ao;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ao;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;)V

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ap;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ap;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aq;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aq;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "coverage.details_viewed"

    .line 114
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->i:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;
    .locals 1

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could show insurance coverage for product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->e()V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
