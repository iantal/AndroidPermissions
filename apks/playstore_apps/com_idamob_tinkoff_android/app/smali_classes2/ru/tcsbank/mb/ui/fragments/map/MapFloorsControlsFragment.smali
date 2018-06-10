.class public Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;
.super Lru/tcsbank/mb/ui/fragments/map/bd;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;


# instance fields
.field private e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    .line 1034
    const-string v1, "zoomIn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    .line 1038
    const-string v1, "zoomOut"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/map/bd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setAlpha(F)V

    .line 2050
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a:Ljava/util/List;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->a(Ljava/util/List;I)V

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->W()V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->e:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    .line 1050
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setActiveLevelIndex(I)V

    .line 43
    return-void
.end method
