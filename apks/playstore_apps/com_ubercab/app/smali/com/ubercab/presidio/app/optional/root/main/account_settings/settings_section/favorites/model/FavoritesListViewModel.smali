.class public abstract Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->setIcon(I)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->setEmptyTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->setTag(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEmptyTitle()Ljava/lang/String;
.end method

.method public abstract getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
.end method

.method public abstract getIcon()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setEmptyTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.end method

.method public abstract setGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.end method

.method public abstract setIcon(I)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.end method
