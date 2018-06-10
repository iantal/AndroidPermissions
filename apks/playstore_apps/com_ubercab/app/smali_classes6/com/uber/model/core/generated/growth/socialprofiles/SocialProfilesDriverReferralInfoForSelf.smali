.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionSheetDescription:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final promoCode:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionSheetDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null promoCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;
    .locals 2

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;->actionSheetDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionSheetDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

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

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    if-eqz v2, :cond_4

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 131
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$hashCodeMemoized:Z

    .line 177
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$hashCode:I

    return v0
.end method

.method public picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesDriverReferralInfoForSelf{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->promoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionSheetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->actionSheetDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->$toString:Ljava/lang/String;

    return-object v0
.end method
