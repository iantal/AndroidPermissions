.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MetalBenefitsListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$b;,
        Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$a;
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

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->imageMetalBenefitsListItem:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->textMetalBenefitsListItemTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textMetalBenefitsListItemTitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->textMetalBenefitsListItemSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textMetalBenefitsListItemSubtitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->layoutMetalBenefitsListItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V

    return-void
.end method
