.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MetalClaimsEmergencyListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$b;,
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->mainButtonMetalClaimListEmergency:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;)V

    return-void
.end method
