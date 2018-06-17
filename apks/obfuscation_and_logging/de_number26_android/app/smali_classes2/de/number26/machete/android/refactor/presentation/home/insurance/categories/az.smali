.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceCategoriesPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "az"


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

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 38
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 56
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

    .line 57
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;

    .line 58
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1003f0

    .line 97
    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    move-result-object v1

    const/4 v2, 0x5

    .line 98
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f1003ef

    .line 102
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ba;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ba;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;)V

    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bb;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bb;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bc;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bc;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

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

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could show insurance categories!"

    .line 89
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

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

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/az;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
