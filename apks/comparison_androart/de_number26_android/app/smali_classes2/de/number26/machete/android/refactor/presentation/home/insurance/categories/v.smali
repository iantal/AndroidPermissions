.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;
.super Ljava/lang/Object;
.source "CategoryInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

.field private final c:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 36
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->c:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private c(Lde/number26/machete/android/refactor/data/insurance/categories/h;)V
    .locals 3

    .line 44
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 45
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->e()Lh/a/b;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/x;->a:Lh/a/a/c;

    invoke-virtual {p1, v1}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->c:Lde/number26/machete/core/tracking/a;

    const-string v0, "funnel.category_selected"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/categories/h;)Lrx/c/a;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/w;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/w;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;Lde/number26/machete/android/refactor/data/insurance/categories/h;)V

    return-object v0
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/data/insurance/categories/h;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->c(Lde/number26/machete/android/refactor/data/insurance/categories/h;)V

    return-void
.end method
