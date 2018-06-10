.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceProvidersPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "at"


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

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/common/i/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 39
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 42
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 68
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;

    .line 69
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;

    .line 70
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 71
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->g:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 72
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

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

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    move-result-object v1

    const/4 v2, 0x5

    .line 112
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
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

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/au;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/au;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;)V

    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/av;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/av;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/aw;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/aw;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->g:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    const-string v2, "category"

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100459

    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could show insurance categories!"

    .line 103
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->c()Lrx/l;

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

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
