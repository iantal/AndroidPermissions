.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;
.super Ljava/lang/Object;
.source "MetalBenefitsListViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
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

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$d;->a(Ljava/util/List;)V

    return-void
.end method
