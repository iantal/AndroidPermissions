.class final Lru/tcsbank/mb/ui/fragments/map/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/map/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 227
    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 228
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->l(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    const v3, 0x7f090115

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->l(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 230
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->m(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b$3;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/map/b;->l(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 231
    return-void
.end method
