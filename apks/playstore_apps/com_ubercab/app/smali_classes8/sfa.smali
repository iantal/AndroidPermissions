.class public Lsfa;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsfc;

.field private final d:Lsef;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;Lsef;Lsfc;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsfa;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lsfa;->d:Lsef;

    .line 43
    iput-object p3, p0, Lsfa;->c:Lsfc;

    .line 44
    invoke-direct {p0}, Lsfa;->l()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lsfa;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lsfa;)Lsfc;
    .locals 0

    .line 25
    iget-object p0, p0, Lsfa;->c:Lsfc;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lsfa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->setGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;",
            ">;"
        }
    .end annotation

    .line 143
    sget v0, Lgso;->ub__ic_location_home_16:I

    const-string v1, "home"

    iget-object v2, p0, Lsfa;->b:Landroid/content/Context;

    sget v3, Lgsv;->favorite_label_home:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsfa;->b:Landroid/content/Context;

    sget v4, Lgsv;->add_home:I

    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object v0

    .line 149
    sget v1, Lgso;->ub__ic_location_work_16:I

    const-string v2, "work"

    iget-object v3, p0, Lsfa;->b:Landroid/content/Context;

    sget v4, Lgsv;->favorite_label_work:I

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsfa;->b:Landroid/content/Context;

    sget v5, Lgsv;->add_work:I

    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 174
    iget-object v0, p0, Lsfa;->d:Lsef;

    iget-object v1, p0, Lsfa;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsef;->a(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lsfa;->d:Lsef;

    invoke-virtual {v0}, Lsef;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lsfa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsfa$1;

    invoke-direct {v1, p0}, Lsfa$1;-><init>(Lsfa;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p2, p1}, Lsfa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 98
    invoke-direct {p0}, Lsfa;->m()V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, v1, v0}, Lsfa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lsfa;->m()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lsfa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 108
    invoke-direct {p0}, Lsfa;->m()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lsfa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;->a(Z)V

    return-void
.end method

.method b()V
    .locals 2

    const-string v0, "home"

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lsfa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    const-string v0, "work"

    .line 117
    invoke-direct {p0, v0, v1}, Lsfa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 51
    invoke-virtual {p0}, Lsfa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    iget-object v1, p0, Lsfa;->d:Lsef;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;->a(Lsef;)V

    .line 52
    iget-object v0, p0, Lsfa;->d:Lsef;

    new-instance v1, Lsfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsfb;-><init>(Lsfa;Lsfa$1;)V

    invoke-virtual {v0, v1}, Lsef;->a(Lseh;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 122
    iget-object v0, p0, Lsfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lsfa;->b:Landroid/content/Context;

    sget v2, Lgsv;->favorite_location_save_error:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method k()V
    .locals 3

    .line 129
    iget-object v0, p0, Lsfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lsfa;->b:Landroid/content/Context;

    sget v2, Lgsv;->favorite_location_delete_error:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
