.class final Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 223
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/v4/view/ViewPager;

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

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 225
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->k(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$3;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->j(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 226
    return-void
.end method
