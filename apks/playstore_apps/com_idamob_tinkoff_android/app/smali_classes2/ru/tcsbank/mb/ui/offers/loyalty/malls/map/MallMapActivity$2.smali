.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v1

    .line 2401
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 191
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$2;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    return-void
.end method
