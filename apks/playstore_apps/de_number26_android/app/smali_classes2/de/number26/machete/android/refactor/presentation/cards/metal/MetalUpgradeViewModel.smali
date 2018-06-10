.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MetalUpgradeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

.field private static final l:Ljava/lang/String; = "MetalUpgradeViewModel"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/domain/b/a/c;

.field private final g:Lde/number26/machete/android/refactor/presentation/cards/metal/v;

.field private final h:Lde/number26/machete/android/refactor/domain/r/c;

.field private final i:Lde/number26/machete/android/refactor/domain/b/a/a;

.field private final j:Lde/number26/machete/android/refactor/presentation/cards/metal/af;

.field private final k:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/b/a/c;Lde/number26/machete/android/refactor/presentation/cards/metal/v;Lde/number26/machete/android/refactor/domain/r/c;Lde/number26/machete/android/refactor/domain/b/a/a;Lde/number26/machete/android/refactor/presentation/cards/metal/af;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;)V
    .locals 1

    const-string v0, "sendHomeRefreshSignalAfterMetalUpgrade"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMetalUpgradeBenefits"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMetalAvailableProductEntity"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availProductMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->f:Lde/number26/machete/android/refactor/domain/b/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->g:Lde/number26/machete/android/refactor/presentation/cards/metal/v;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->h:Lde/number26/machete/android/refactor/domain/r/c;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->i:Lde/number26/machete/android/refactor/domain/b/a/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->j:Lde/number26/machete/android/refactor/presentation/cards/metal/af;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->k:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;

    .line 33
    const-class p1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-static {p1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->b:Ljava/lang/String;

    .line 35
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->c:Landroid/arch/lifecycle/n;

    .line 37
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->d:Landroid/arch/lifecycle/n;

    .line 39
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->e:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;)Lde/number26/machete/android/refactor/presentation/cards/metal/v;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->g:Lde/number26/machete/android/refactor/presentation/cards/metal/v;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->g:Lde/number26/machete/android/refactor/presentation/cards/metal/v;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/v;->a()Lrx/c/a;

    move-result-object p1

    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 63
    sget-object p1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metal upgrade flow completed successfully"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->b()Lrx/i/b;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->f:Lde/number26/machete/android/refactor/domain/b/a/c;

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/b/a/c;->a(Lf/l;)Le/b/n;

    move-result-object v0

    .line 65
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;)V

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object v0

    .line 66
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;)V

    check-cast v1, Le/b/d/d;

    .line 67
    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;

    check-cast v2, Le/b/d/d;

    .line 66
    invoke-virtual {v0, v1, v2}, Le/b/n;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ld/a/a/a/c;->a(Le/b/b/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metal upgrade flow did not complete successfully"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
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

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/ae;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->e:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->g:Lde/number26/machete/android/refactor/presentation/cards/metal/v;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/v;->a()Lrx/c/a;

    move-result-object v0

    invoke-interface {v0}, Lrx/c/a;->a()V

    return-void
.end method
