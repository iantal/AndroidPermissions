.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

.field private final icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assetType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 112
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 150
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$hashCodeMemoized:Z

    .line 153
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$hashCode:I

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesRating{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->state:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->assetType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAssetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;->value:Ljava/lang/String;

    return-object v0
.end method
