.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    const v1, 0x7f090574

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 126
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;I)I

    .line 127
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;I)I

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I

    move-result v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 130
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->f(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 131
    return-void
.end method
