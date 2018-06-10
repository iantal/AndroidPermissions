.class Lseg;
.super Lagw;
.source "SourceFile"


# instance fields
.field final synthetic n:Lsef;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method private constructor <init>(Lsef;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lseg;->n:Lsef;

    .line 81
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 83
    sget p1, Lgsp;->ub__settings_section_favorites_list_item_icon:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lseg;->o:Lcom/ubercab/ui/core/UImageView;

    .line 84
    sget p1, Lgsp;->ub__settings_section_favorites_list_item_title:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lseg;->p:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget p1, Lgsp;->ub__settings_section_favorites_list_item_address:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lseg;->q:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget p1, Lgsp;->ub__settings_section_favorites_list_item_delete:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lseg;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method synthetic constructor <init>(Lsef;Lcom/ubercab/ui/core/ULinearLayout;Lsef$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lseg;-><init>(Lsef;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lseg;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lseg;->c(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lseg;->b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lseg;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$seg$pn_a8Th_-toFpk_5Sjaf0CkZhLI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$seg$pn_a8Th_-toFpk_5Sjaf0CkZhLI;-><init>(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lseg;->r:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, L-$$Lambda$seg$eU5Ek1GLT-IJu8ejxa2_EClkqyU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$seg$eU5Ek1GLT-IJu8ejxa2_EClkqyU;-><init>(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p2, p0, Lseg;->n:Lsef;

    invoke-static {p2}, Lsef;->a(Lsef;)Lseh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lseg;->n:Lsef;

    invoke-static {p2}, Lsef;->a(Lsef;)Lseh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lseh;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lseg;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lseg;->q:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lseg;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getEmptyTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lseg;->q:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lseg;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p2, p0, Lseg;->n:Lsef;

    invoke-static {p2}, Lsef;->a(Lsef;)Lseh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lseg;->n:Lsef;

    invoke-static {p2}, Lsef;->a(Lsef;)Lseh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lseh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 123
    iget-object v1, p0, Lseg;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Favorites address cannot be null"

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v1, p0, Lseg;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lseg;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lseg;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lseg;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lseg;->a:Landroid/view/View;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->favorite_label_delete_content_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lseg;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$eU5Ek1GLT-IJu8ejxa2_EClkqyU(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lseg;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pn_a8Th_-toFpk_5Sjaf0CkZhLI(Lseg;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lseg;->b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;Landroid/view/View;)V

    return-void
.end method
