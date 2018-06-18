.class Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceProductDetailsPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "au"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;",
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

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;

.field private final f:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final g:Ljava/lang/String;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final i:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;Lde/number26/machete/android/refactor/domain/k/b/b;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 33
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 36
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 39
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;

    .line 67
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->f:Lde/number26/machete/android/refactor/domain/k/b/b;

    .line 68
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->g:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 70
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->i:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->f:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->g:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/av;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;)Lrx/c/f;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aw;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aw;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ax;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ax;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "details.screen_viewed"

    .line 115
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->i:Lde/number26/machete/core/tracking/a;

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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could NOT show insurance product details!"

    .line 98
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->e()V

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

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
