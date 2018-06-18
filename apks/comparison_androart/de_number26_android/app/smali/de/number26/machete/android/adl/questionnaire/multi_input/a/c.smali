.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MultiInputSimpleItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;,
        Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009b

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    .line 36
    :goto_2
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/number26/a/a$a;->imageViewMultiInputListItemSelection:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemView.imageViewMultiInputListItemSelection"

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->imageViewMultiInputListItemSelection:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "itemView.imageViewMultiInputListItemSelection"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->textViewMultiInputListItemName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->textViewMultiInputListCurrencySymbol:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d()Lh/a/b;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;

    invoke-direct {v3, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;-><init>(Landroid/widget/EditText;)V

    check-cast v3, Lh/a/a/b;

    new-instance v4, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$d;

    invoke-direct {v4, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$d;-><init>(Landroid/widget/EditText;)V

    check-cast v4, Lh/a/a/a;

    invoke-virtual {v2, v3, v4}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_4
    return-void

    .line 32
    :cond_5
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1
.end method
