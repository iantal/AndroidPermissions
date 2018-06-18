.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$f;
.super Ljava/lang/Object;
.source "MetalClaimsListViewModel.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;

    move-result-object v0

    const-string v1, "claimsList"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneNumber"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$f;->a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;

    move-result-object p1

    return-object p1
.end method
