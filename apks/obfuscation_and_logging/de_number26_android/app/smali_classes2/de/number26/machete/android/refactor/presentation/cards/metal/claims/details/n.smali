.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MetalClaimDetailsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$b;,
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$a;
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

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->textMetalClaimDetailsItemTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textMetalClaimDetailsItemTitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->textMetalClaimDetailsItemDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textMetalClaimDetailsItemDescription"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;)V

    return-void
.end method
