.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SpacesImageSelectionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$b;,
        Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V
    .locals 3

    const-string v0, "itemViewEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f;->a:Landroid/view/View;

    .line 19
    sget v1, Lde/number26/a/a$a;->spaceSelectionImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/RoundedImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->a(Ljava/lang/String;)V

    .line 21
    sget v1, Lde/number26/a/a$a;->spaceSelectionShadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/RoundedImageView;

    const-string v2, "spaceSelectionShadow"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V

    check-cast v2, Lf/d/a/a;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;Lf/d/a/a;)V

    .line 23
    sget v1, Lde/number26/a/a$a;->spacesImageOwner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "spacesImageOwner"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
