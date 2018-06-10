.class public Lsef;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lseg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lseh;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lafu;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsef;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lsef;)Lseh;
    .locals 0

    .line 26
    iget-object p0, p0, Lsef;->a:Lseh;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget-object v0, p0, Lsef;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lseg;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__settings_section_favorites_list_item:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 40
    new-instance p2, Lseg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lseg;-><init>(Lsef;Lcom/ubercab/ui/core/ULinearLayout;Lsef$1;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 26
    check-cast p1, Lseg;

    invoke-virtual {p0, p1, p2}, Lsef;->a(Lseg;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lsef;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lsef;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lseg;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lsef;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    invoke-static {p1, p2}, Lseg;->a(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    return-void
.end method

.method public a(Lseh;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lsef;->a:Lseh;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lsef;->a(Landroid/view/ViewGroup;I)Lseg;

    move-result-object p1

    return-object p1
.end method
