.class final Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
.source "SourceFile"


# instance fields
.field private final debugData:Ljava/lang/String;

.field private final duplicateKey:Ljava/lang/String;

.field private final hasIcon:Ljava/lang/Boolean;

.field private final iconResId:Ljava/lang/Integer;

.field private final iconSizeInPx:I

.field private final iconUri:Landroid/net/Uri;

.field private final isTappable:Ljava/lang/Boolean;

.field private final locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

.field private final preferredRank:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;ILjava/lang/Boolean;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->subtitle:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->hasIcon:Ljava/lang/Boolean;

    .line 42
    iput-object p4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    .line 43
    iput-object p5, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    .line 44
    iput p6, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconSizeInPx:I

    .line 45
    iput-object p7, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->isTappable:Ljava/lang/Boolean;

    .line 46
    iput-object p8, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 47
    iput-object p9, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->preferredRank:Ljava/lang/Integer;

    .line 48
    iput-object p10, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->duplicateKey:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->debugData:Ljava/lang/String;

    .line 50
    iput-object p12, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;ILjava/lang/Boolean;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p12}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;ILjava/lang/Boolean;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)V

    return-void
.end method


# virtual methods
.method public debugData()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->debugData:Ljava/lang/String;

    return-object v0
.end method

.method public duplicateKey()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->duplicateKey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 141
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 142
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->subtitle:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->hasIcon:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->hasIcon()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconSizeInPx:I

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconSizeInPx()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->isTappable:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->isTappable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->preferredRank:Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->preferredRank()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->duplicateKey:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->duplicateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->debugData:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->debugData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hasIcon()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->hasIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->hasIcon:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconSizeInPx:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->isTappable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->preferredRank:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->duplicateKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->debugData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public iconResId()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public iconSizeInPx()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconSizeInPx:I

    return v0
.end method

.method public iconUri()Landroid/net/Uri;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isTappable()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->isTappable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    return-object v0
.end method

.method public preferredRank()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->preferredRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRowViewModel{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->hasIcon:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSizeInPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->iconSizeInPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->isTappable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->preferredRank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duplicateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->duplicateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->debugData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRowViewModelData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->locationRowViewModelData:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel;->type:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    return-object v0
.end method
