.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "SpacesImageSelectionViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/domain/y/a/a/a;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final e:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

.field private final f:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/a/a/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;)V
    .locals 1

    const-string v0, "requestSpacesPersonalizationImages"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAlertBarViewModelMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesImageSelectionPickStream"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->c:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->e:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->f:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    .line 20
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a:Landroid/arch/lifecycle/n;

    .line 22
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->b:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;"
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    .line 50
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->e:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

    invoke-virtual {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-static {p1}, Lf/a/g;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->b:Landroid/arch/lifecycle/n;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->c:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 41
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const-string v1, "requestSpacesPersonaliza\u2026ionScreenState.Data(it) }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->f:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;->a()Lrx/e;

    move-result-object v0

    const-string v1, "spacesImageSelectionPickStream.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 5

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$c;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(SpacesIm\u2026ctionScreenState.Loading)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->e()Lrx/e;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 29
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$b;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v4, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;

    invoke-direct {v4, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;-><init>(Lf/d/a/b;)V

    check-cast v4, Lrx/c/b;

    .line 29
    invoke-virtual {v0, v2, v4}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->f()Lrx/e;

    move-result-object v0

    .line 33
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$c;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$c;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    .line 35
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$d;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/p;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    .line 34
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method
