.class public final Lde/number26/machete/android/refactor/presentation/common/j/a;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/j/b;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance p0, Lf/d;

    invoke-direct {p0}, Lf/d;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/widget/b;->a:Lde/number26/machete/android/refactor/presentation/common/widget/b;

    invoke-virtual {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/widget/b;->a:Lde/number26/machete/android/refactor/presentation/common/widget/b;

    invoke-virtual {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b;->b(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/support/v7/widget/Toolbar;I)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/support/v7/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/j/b;->b:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance p0, Lf/d;

    invoke-direct {p0}, Lf/d;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
