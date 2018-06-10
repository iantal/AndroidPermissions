.class final Lru/tcsbank/mb/ui/fragments/map/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/map/an;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 169
    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 170
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->h(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/map/an;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->h(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 172
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->i(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/an$2;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/map/an;->h(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 173
    return-void
.end method
