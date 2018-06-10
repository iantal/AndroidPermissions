.class public final Lde/number26/machete/android/refactor/presentation/common/j/d;
.super Ljava/lang/Object;
.source "AppBarLayoutExtensions.kt"


# direct methods
.method public static final a(Landroid/support/design/widget/AppBarLayout;Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedDrawable"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedDrawable"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/j/d$a;-><init>(Landroid/support/design/widget/AppBarLayout;Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method
