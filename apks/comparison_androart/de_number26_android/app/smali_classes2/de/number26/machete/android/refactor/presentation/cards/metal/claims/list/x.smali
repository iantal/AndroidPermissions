.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MetalClaimsListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$b;,
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->image_double_line_icon_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->doubleLineIconMetalClaimItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/DoubleLineIcon;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIcon;->setTitle(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->doubleLineIconMetalClaimItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/DoubleLineIcon;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIcon;->setSubTitle(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->doubleLineIconMetalClaimItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/DoubleLineIcon;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;)V

    return-void
.end method
