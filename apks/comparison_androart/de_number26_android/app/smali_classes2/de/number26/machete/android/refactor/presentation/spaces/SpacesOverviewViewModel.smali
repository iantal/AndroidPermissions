.class public final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "SpacesOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/i/b;

.field private final f:Lde/number26/machete/android/refactor/domain/y/o;

.field private final g:Lde/number26/machete/android/refactor/domain/y/b/a;

.field private final h:Lde/number26/machete/android/refactor/domain/y/q;

.field private final i:Lde/number26/machete/android/refactor/presentation/spaces/ac;

.field private final j:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final k:Lde/number26/machete/android/refactor/presentation/spaces/w;

.field private final l:Lde/number26/machete/android/refactor/presentation/spaces/q;

.field private final m:Lde/number26/machete/android/refactor/presentation/spaces/r;

.field private final n:Lde/number26/machete/android/refactor/presentation/spaces/a/b;

.field private final o:Lde/number26/machete/android/refactor/presentation/spaces/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    .line 117
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/o;Lde/number26/machete/android/refactor/domain/y/b/a;Lde/number26/machete/android/refactor/domain/y/q;Lde/number26/machete/android/refactor/presentation/spaces/ac;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/spaces/w;Lde/number26/machete/android/refactor/presentation/spaces/q;Lde/number26/machete/android/refactor/presentation/spaces/r;Lde/number26/machete/android/refactor/presentation/spaces/a/b;Lde/number26/machete/android/refactor/presentation/spaces/s;)V
    .locals 1

    const-string v0, "getSpacesOverview"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSpace"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSpacesOverview"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickUiEvent"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCancelUiEvent"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteConfirmationUiEvent"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSpaceConfirmationViewEntityMapper"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->f:Lde/number26/machete/android/refactor/domain/y/o;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->g:Lde/number26/machete/android/refactor/domain/y/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->h:Lde/number26/machete/android/refactor/domain/y/q;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->i:Lde/number26/machete/android/refactor/presentation/spaces/ac;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->k:Lde/number26/machete/android/refactor/presentation/spaces/w;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->l:Lde/number26/machete/android/refactor/presentation/spaces/q;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->m:Lde/number26/machete/android/refactor/presentation/spaces/r;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->o:Lde/number26/machete/android/refactor/presentation/spaces/s;

    .line 39
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b:Landroid/arch/lifecycle/n;

    .line 40
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->c:Lcom/n26/presentation/b/a;

    .line 41
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->d:Landroid/arch/lifecycle/n;

    .line 43
    new-instance p1, Lrx/i/b;

    invoke-direct {p1}, Lrx/i/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e:Lrx/i/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)Lde/number26/machete/android/refactor/presentation/spaces/r;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->m:Lde/number26/machete/android/refactor/presentation/spaces/r;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->o:Lde/number26/machete/android/refactor/presentation/spaces/s;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/s;->a(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 107
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b:Landroid/arch/lifecycle/n;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;

    const-string v1, "errorViewModel"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)Lde/number26/machete/android/refactor/domain/y/b/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->g:Lde/number26/machete/android/refactor/domain/y/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)Lrx/i/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e:Lrx/i/b;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->l:Lde/number26/machete/android/refactor/presentation/spaces/q;

    .line 81
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/q;->a()Lrx/e;

    move-result-object v0

    .line 82
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 83
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;

    check-cast v2, Lrx/c/b;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 4

    .line 87
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/aa$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/aa$c;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(SpacesOverviewScreenState.Loading)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->f:Lde/number26/machete/android/refactor/domain/y/o;

    .line 90
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 91
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$h;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->i:Lde/number26/machete/android/refactor/presentation/spaces/ac;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/ac;)V

    check-cast v2, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/ai;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/ai;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/f;

    invoke-virtual {v1, v3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 92
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 95
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$f;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$f;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/ah;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/ah;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    .line 96
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 95
    invoke-virtual {v0, v2, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "loadingObservable.concat\u2026the spaces overview!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lrx/l;
    .locals 3

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->k:Lde/number26/machete/android/refactor/presentation/spaces/w;

    .line 101
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/w;->a()Lrx/e;

    move-result-object v0

    .line 102
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$b;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->c:Lcom/n26/presentation/b/a;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$b;-><init>(Lcom/n26/presentation/b/a;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/ah;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/ah;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    .line 103
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 102
    invoke-virtual {v0, v2, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "itemClickUiEvent\n       \u2026 handle space click!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->f:Lde/number26/machete/android/refactor/domain/y/o;

    .line 53
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 54
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/ag;->a:Lf/g/h;

    check-cast v2, Lf/d/a/b;

    if-eqz v2, :cond_0

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/ai;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/ai;-><init>(Lf/d/a/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->e(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 55
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;-><init>(Ljava/lang/String;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 56
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$k;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)V

    check-cast v2, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/ai;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/ai;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/f;

    invoke-virtual {v1, v3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 57
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 58
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$l;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v2, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/ah;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/ah;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v1, v3}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 60
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 61
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v2, Lrx/c/b;

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    .line 62
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;Ljava/lang/String;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 67
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$q;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$q;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 63
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->i()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->j()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/aa;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/z;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->c:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/a/d;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b()Lrx/i/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->h:Lde/number26/machete/android/refactor/domain/y/q;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/y/q;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 75
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;

    check-cast v2, Lrx/c/b;

    .line 76
    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$s;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$s;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V

    check-cast v3, Lrx/c/b;

    .line 75
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method
