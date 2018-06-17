.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MetalBenefitsListViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

.field private final e:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;

.field private final f:Lde/number26/machete/android/refactor/domain/r/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;Lde/number26/machete/android/refactor/domain/r/a;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMetalBenefits"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->d:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->e:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->f:Lde/number26/machete/android/refactor/domain/r/a;

    .line 21
    const-class p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;

    invoke-static {p1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->a:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->b:Landroid/arch/lifecycle/n;

    .line 25
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->c:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->e:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->f:Lde/number26/machete/android/refactor/domain/r/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/r/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 29
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 31
    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 35
    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->d:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->a()Lrx/c/a;

    move-result-object v0

    invoke-interface {v0}, Lrx/c/a;->a()V

    return-void
.end method
