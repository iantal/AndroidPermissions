.class public final Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;
.super Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
.source "SourceFile"


# instance fields
.field private emptyTitle:Ljava/lang/String;

.field private geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private icon:I

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 84
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getIcon()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getIcon()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getEmptyTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getEmptyTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getEmptyTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getEmptyTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getEmptyTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->emptyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->icon:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->icon:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->emptyTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->emptyTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->tag:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public setEmptyTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->emptyTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public setIcon(I)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 0

    .line 25
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->icon:I

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/FavoritesListViewModel;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoritesListViewModel{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->emptyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/model/Shape_FavoritesListViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
