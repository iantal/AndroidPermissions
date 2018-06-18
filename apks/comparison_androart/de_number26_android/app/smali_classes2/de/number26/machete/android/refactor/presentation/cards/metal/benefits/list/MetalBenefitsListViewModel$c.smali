.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;
.super Ljava/lang/Object;
.source "MetalBenefitsListViewModel.kt"

# interfaces
.implements Lrx/c/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    .line 31
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;

    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
