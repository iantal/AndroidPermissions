.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceReviewPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;

.field private static final l:Ljava/lang/String; = "ao"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
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

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

.field private final i:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final j:Lde/number26/machete/android/refactor/domain/k/aj;

.field private final k:Lde/number26/machete/core/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/domain/k/aj;Lde/number26/machete/core/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            "Lde/number26/machete/android/refactor/domain/k/aj;",
            "Lde/number26/machete/core/d/k;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableItemsProcessor"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewModelMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewModelMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShouldShowBlackInsuranceInformation"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->i:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->j:Lde/number26/machete/android/refactor/domain/k/aj;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->k:Lde/number26/machete/core/d/k;

    .line 40
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 42
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 44
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    const-string v2, "headerViewModel"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lf/a/g;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$k;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast p1, Lrx/c/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    const/16 v1, 0x9

    .line 74
    invoke-static {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(newList)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->i:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->j()V

    return-void
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->i:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/core/d/k;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->k:Lde/number26/machete/core/d/k;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->a()Lrx/e;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 60
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 61
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v1, Lrx/c/b;

    .line 63
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v2, Lrx/c/b;

    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "displayableItemsProcesso\u2026howing review items!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 3

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->j:Lde/number26/machete/android/refactor/domain/k/aj;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/aj;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 89
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 91
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v1, Lrx/c/b;

    .line 92
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$d;

    check-cast v2, Lrx/c/b;

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "getShouldShowBlackInsura\u2026ckInsuranceInfo!\", it) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->e()Lrx/i/b;

    move-result-object v0

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 98
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 99
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 100
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V

    check-cast v2, Lrx/c/b;

    .line 104
    sget-object v3, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$f;

    check-cast v3, Lrx/c/b;

    .line 100
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "displayableItemsStream.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    const-string v0, "alertViewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLog"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->i()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadingBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b()V

    return-void
.end method
