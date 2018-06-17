.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "MetalClaimsDetailsItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p$a;


# instance fields
.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->c:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->c:Landroid/content/Context;

    const v1, 0x7f0600a1

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->b:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    if-nez p2, :cond_0

    .line 20
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->c:Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p3, v0

    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 27
    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v4, Landroid/support/v7/widget/RecyclerView$j;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v3, v4

    .line 30
    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 32
    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 33
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
