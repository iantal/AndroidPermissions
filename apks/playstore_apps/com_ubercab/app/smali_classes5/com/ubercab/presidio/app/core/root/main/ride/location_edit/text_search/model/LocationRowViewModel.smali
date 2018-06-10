.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;
    .locals 1

    .line 134
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel$Builder;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->type(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->preferredRank(Ljava/lang/Integer;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->duplicateKey(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    const-string p1, ""

    .line 139
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconResId(Ljava/lang/Integer;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconSizeInPx(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    const-string p2, ""

    .line 143
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->debugData(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract debugData()Ljava/lang/String;
.end method

.method public abstract duplicateKey()Ljava/lang/String;
.end method

.method public abstract hasIcon()Ljava/lang/Boolean;
.end method

.method public abstract iconResId()Ljava/lang/Integer;
.end method

.method public abstract iconSizeInPx()I
.end method

.method public abstract iconUri()Landroid/net/Uri;
.end method

.method public isDuplicate(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->duplicateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->duplicateKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract isTappable()Ljava/lang/Boolean;
.end method

.method public abstract locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;
.end method

.method public abstract preferredRank()Ljava/lang/Integer;
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;
.end method
