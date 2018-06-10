.class public abstract Lru/tcsbank/mb/ui/fragments/map/bd;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setLevelNames(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 59
    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->b:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/be;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/be;-><init>(Lru/tcsbank/mb/ui/fragments/map/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->c:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/bf;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/bf;-><init>(Lru/tcsbank/mb/ui/fragments/map/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/bg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/bg;-><init>(Lru/tcsbank/mb/ui/fragments/map/bd;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setLevelClickedListener(Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f0b014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0905b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->a:Landroid/view/View;

    .line 37
    const v0, 0x7f0905b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->b:Landroid/view/View;

    .line 38
    const v0, 0x7f0905b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->c:Landroid/view/View;

    .line 39
    const v0, 0x7f0904e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    .line 40
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setLevelNames(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bd;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->setActiveLevelIndex(I)V

    .line 45
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
