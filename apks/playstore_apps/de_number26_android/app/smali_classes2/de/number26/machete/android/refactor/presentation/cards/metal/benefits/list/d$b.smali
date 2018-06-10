.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;
.super Ljava/lang/Object;
.source "MetalBenefitsListFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->b()V
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
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "it!!"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;Ljava/util/List;)V

    return-void
.end method
