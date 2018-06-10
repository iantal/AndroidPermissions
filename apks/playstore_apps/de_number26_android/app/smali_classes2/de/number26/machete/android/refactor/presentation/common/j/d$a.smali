.class final Lde/number26/machete/android/refactor/presentation/common/j/d$a;
.super Ljava/lang/Object;
.source "AppBarLayoutExtensions.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/j/d;->a(Landroid/support/design/widget/AppBarLayout;Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;

.field final synthetic b:Landroid/support/v7/widget/Toolbar;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->a:Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->b:Landroid/support/v7/widget/Toolbar;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->b:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->b:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/j/d$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
