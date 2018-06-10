.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


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
    .line 96
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 112
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    move-result-object v1

    .line 3401
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 112
    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    move-result-object v0

    .line 4401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Landroid/support/v4/c/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Z)V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    move-result-object v0

    .line 2105
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2106
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a:Ljava/lang/String;

    .line 3030
    const-string v2, "focusOnFirm"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 104
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$1;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Z)V

    goto :goto_0
.end method
